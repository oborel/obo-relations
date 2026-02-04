# -*- coding: utf-8 -*-

"""Generates summaries of the relation ontology.

This script requires the installation of the :mod:`requests` library.
"""

import json
import os
import textwrap

import requests

HERE = os.path.abspath(os.path.dirname(__file__))
SSSOM_PATH = os.path.abspath(os.path.join(HERE, os.pardir, 'mappings', 'ro-to-wikidata.sssom.tsv'))
OBO_PATH = os.path.abspath(os.path.join(HERE, os.pardir, os.pardir, 'ro.json'))


def get_id_name_mapping():
    """Get a mapping from RO_XXXXXXX identifiers to their labels."""
    with open(OBO_PATH) as file:
        obo_json = json.load(file)
    return {
        node['id'][len('http://purl.obolibrary.org/obo/'):]: node['lbl']
        for node in obo_json['graphs'][0]['nodes']
        if 'lbl' in node
    }


# URL for the Wikidata SPARQL service
WIKIDATA_SPARQL_ENDPOINT = 'https://query.wikidata.org/bigdata/namespace/wdq/sparql'

MAPPING_SPARQL = '''
SELECT ?prop ?propLabel ?ro_id
WHERE  {
    ?prop wdt:P3590 ?ro_id .
    SERVICE wikibase:label { bd:serviceParam wikibase:language "[AUTO_LANGUAGE],en". }
}
'''


def get_query(query: str):
    """Get the results of a SPARQL query to the Wikidata SPARQL endpoint as JSON."""
    res = requests.get(
        WIKIDATA_SPARQL_ENDPOINT,
        params={'query': query, 'format': 'json'},
    )
    res.raise_for_status()
    res_json = res.json()
    return res_json['results']['bindings']


def main():
    ro_id_name = get_id_name_mapping()

    predicate = 'owl:equivalentProperty'
    match_type = 'Curated'
    comments = 'derived from wikidata via SPARQL'

    headers = [
        'subject_id', 'subject_label', 'predicate_id', 'object_id', 'object_label', 'match_type', 'comments',
    ]
    with open(SSSOM_PATH, 'w') as file:
        print(textwrap.dedent('''\
            #curie_map:
            #  wd: http://www.wikidata.org/entity/
            #  RO: http://purl.obolibrary.org/obo/RO_
            #  BFO: http://purl.obolibrary.org/obo/BFO_
            #license: https://creativecommons.org/publicdomain/zero/1.0/
            #mapping_provider: http://obofoundry.org/ontology/ro
            #subject_source: http://purl.obolibrary.org/obo/ro.owl
        ''').rstrip(), file=file)
        print(*headers, sep='\t', file=file)

        rows = [
            (
                row['ro_id']['value'],
                row['prop']['value'][len('http://www.wikidata.org/entity/'):],
                row['propLabel']['value']
            )
            for row in get_query(MAPPING_SPARQL)
        ]
        for ro_id, wd_id, wd_label in sorted(rows):
            print(
                ro_id.replace('_', ':'),
                ro_id_name[ro_id],
                predicate,
                f'wd:{wd_id}',
                wd_label,
                match_type,
                comments,
                sep='\t',
                file=file,
            )


if __name__ == '__main__':
    main()
