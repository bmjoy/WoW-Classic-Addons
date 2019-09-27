import os

import chardet

from config import MAPPING
from toc import TOC


def get_cn_title(addon):
    m = MAPPING[addon]
    title = ''

    if 'Category' in m:
        cat = m['Category']
        if cat == '任务':
            color = '00FF7F'  # Spring green
        elif cat == '基础库':
            color = 'FF0000'  # Red
        elif cat == '物品':
            color = '1E90FF'  # Doget blue
        elif cat == '界面':
            color = 'BA55D3'  # Medium orchid
        elif cat == '副本':
            color = 'FF7D0A'  # Orange - DBM
        else:
            color = 'FF1493'  # Deep pink
        title += '|cFFFFE00A<|r|cFF{}{}|r|cFFFFE00A>|r '.format(color, cat)
    if 'Title-cn' in m:
        title += '|cFFFFFFFF{}|r '.format(m['Title-cn'])
    if 'Title-sub' in m:
        sub = m['Title-sub']
        if sub == '设置':
            color = 'FF0055FF'
        elif '文' in sub:
            color = 'FF22B14C'
        else:
            color = 'FF69CCF0'
        title += '|c{}{}|r'.format(color, sub)
    elif ('DBM' not in addon or addon == 'DBM-Core') and 'Grail-' not in addon and addon != '!!Libs':
        title += '|cFFFFE00A{}|r'.format(m.get('Title-en', addon))

    return title.strip()

def get_notes(addon):
    m = MAPPING[addon]
    return m.get('Notes')

def main():
    for addon in os.listdir('Addons'):
        path = 'Addons/{0}/{0}.toc'.format(addon)

        print('Processing {}...'.format(path), end='')

        with open(path, 'rb') as f:
            detect = chardet.detect(f.read())

        with open(path, 'r', encoding=detect['encoding']) as f:
            lines = f.readlines()

        toc = TOC(lines)

        toc.tags['Interface'] = '11302'

        title = get_cn_title(addon)
        if title:
            toc.tags['Title-zhCN'] = title

        note = get_notes(addon)
        if note:
            toc.tags['Notes-zhCN'] = note

        with open(path, 'w', encoding='utf-8') as f:
            f.writelines(toc.to_lines())

        print('Finished.')

if __name__ == '__main__':
    main()
