# -*- coding: utf-8 -*-

"""Generates summaries of the relation ontology."""

import datetime
import os
from operator import itemgetter

import requests
import yaml
from tabulate import tabulate
from tqdm import tqdm

HERE = os.path.abspath(os.path.dirname(__file__))
DIRECTORY = os.path.join(HERE, 'docs', '_data')
os.makedirs(DIRECTORY, exist_ok=True)
TSV_PATH = os.path.join(HERE, 'summary.tsv')
YML_PATH = os.path.join(DIRECTORY, 'summary.yml')
SSSOM_PATH = os.path.join(HERE, 'sssom.tsv')
NAMES_PATH = os.path.join(HERE, 'names.tsv')

# URL for the Wikidata SPARQL service
URL = 'https://query.wikidata.org/bigdata/namespace/wdq/sparql'

Q1 = '''
SELECT ?prop ?propLabel ?ro_id
WHERE  {
    ?prop wdt:P3590 ?ro_id .
    SERVICE wikibase:label { bd:serviceParam wikibase:language "[AUTO_LANGUAGE],en". }
}
'''


def get_query(query, base: str = URL):
    res = requests.get(
        base,
        params={'query': query, 'format': 'json'},
        headers={'User-Agent': f'ro-summary/1.0.0 (cthoyt@gmail.com)'},
    )
    res.raise_for_status()
    res_json = res.json()
    return res_json['results']['bindings']


header = ['wd', 'wd_label', 'ro', 'ro_label', 'count']


def main():
    with open(NAMES_PATH) as file:
        _header = next(file)
        ro_id_name = dict(line.strip().split('\t') for line in file)

    results = get_query(Q1)

    rows = []
    for row in tqdm(results):
        wd_property = row['prop']['value'][len('http://www.wikidata.org/entity/'):]
        wd_property_label = row['propLabel']['value']
        ro_id = row['ro_id']['value']
        q2 = f'''
            SELECT (COUNT(*) as ?count)
            WHERE {{ ?sub wdt:{wd_property} ?obj }}
        '''
        triples_count_result = get_query(q2)
        triples_count = int(triples_count_result[0]['count']['value'])
        rows.append((wd_property, wd_property_label, ro_id, ro_id_name[ro_id], triples_count))

    # Sort descending
    rows = sorted(rows, key=itemgetter(4), reverse=True)

    total = sum(row[4] for row in rows)

    with open(TSV_PATH, 'w') as file:
        print(*header, sep='\t', file=file)
        for row in rows:
            print(*row, sep='\t', file=file)

    with open(YML_PATH, 'w') as file:
        yaml.safe_dump(
            {
                'total': total,
                'date': datetime.datetime.now().strftime('%Y-%m-%d'),
                'rows': [
                    dict(zip(header, row))
                    for row in rows
                ],
            },
            file,
        )

    predicate = 'owl:equivalentProperty'
    mapping_license = 'https://creativecommons.org/publicdomain/zero/1.0/'
    match_type = 'HumanCurated'
    headers = [
        'subject_id', 'subject_label', 'predicate_id', 'object_id', 'object_label', 'match_type', 'license',
    ]
    with open(SSSOM_PATH, 'w') as file:
        print(*headers, sep='\t', file=file)
        for wd_property, wd_property_label, ro_id, ro_label, _triples_count in rows:
            print(
                f'wikidata:{wd_property}',
                wd_property_label,
                predicate,
                ro_id.replace('_', ':'),
                ro_label,
                match_type,
                mapping_license,
                sep='\t',
                file=file,
            )

    print('Total RO annotations', total)
    print(tabulate(rows, headers=header))


if __name__ == '__main__':
    main()
