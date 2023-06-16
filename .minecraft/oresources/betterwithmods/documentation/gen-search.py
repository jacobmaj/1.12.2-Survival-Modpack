#!/usr/bin/env python


"""
This program generates a parsable index file to allow this to be searchable easily

"""
import json
import os


def generate_search_list(dir):
    dirlist = {}

    for dirpath, _, filenames in os.walk(dir):

        relative = dirpath.replace(dir, '')
        if relative:
            # remove index.md
            if 'index.md' in filenames:
                filenames.remove('index.md')

            if filenames:
                dirlist[relative] = [f.replace('.md', '') for f in filenames]

    return dirlist


if __name__ == '__main__':
    with open('search-list.json', 'w+') as file:
        json.dump(generate_search_list('docs/en_us/'), file, indent=4, sort_keys=True)
