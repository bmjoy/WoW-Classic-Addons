import os
import chardet
from toc import TOC

MAPPING = {
    '!!Libs': {
        'Title-cn': '|cff7fff7fAce Libs|R',
        'Category': '基础库'
    },
    '!Swatter': {
        'Title-cn': '错误提示',
        'Title-en': 'Swatter',
        'Notes': '增强错误提示，将错误显示在弹出窗口中',
        'Category': '基础库'
    },
    'ACP': {
        'Title-cn': '插件管理',
        'Title-en': 'Addon Control Panel',
        'Category': '基础库'
    },
    'ATT-Classic': {
        'Title-cn': '账号完成度管理',
        'Title-en': 'ALL THE THINGS',
        'Notes': '追踪账号完成度，如各个区域的任务和飞行点等',
        'Category': '辅助'
    },
    'AdvancedInterfaceOptions': {
        'Title-cn': '高级界面选项',
        'Title-en': 'Advanced Interface Options',
        'Notes': '可以修改各种隐藏参数，包括隐藏的内部CVar参数',
        'Category': '界面'
    },
    'AtlasLootClassic': {
        'Title-cn': '副本掉落',
        'Title-en': 'AtlasLoot Classic',
        'Title-sub': '核心',
        'Category': '辅助'
    },
    'AtlasLootClassic_Collections': {
        'Title-cn': '副本掉落',
        'Title-en': 'AtlasLoot Classic',
        'Title-sub': '套装',
        'Category': '辅助'
    },
    'AtlasLootClassic_Crafting': {
        'Title-cn': '副本掉落',
        'Title-en': 'AtlasLoot Classic',
        'Title-sub': '专业制造',
        'Category': '辅助'
    },
    'AtlasLootClassic_DungeonsAndRaids': {
        'Title-cn': '副本掉落',
        'Title-en': 'AtlasLoot Classic',
        'Title-sub': '地下城和团队',
        'Category': '辅助'
    },
    'AtlasLootClassic_Factions': {
        'Title-cn': '副本掉落',
        'Title-en': 'AtlasLoot Classic',
        'Title-sub': '声望物品',
        'Category': '辅助'
    },
    'AtlasLootClassic_Options': {
        'Title-cn': '副本掉落',
        'Title-en': 'AtlasLoot Classic',
        'Title-sub': '选项',
        'Category': '辅助'
    },
    'AtlasLootClassic_PvP': {
        'Title-cn': '副本掉落',
        'Title-en': 'AtlasLoot Classic',
        'Title-sub': 'PVP',
        'Category': '辅助'
    },
    'Auc-Advanced': {
        'Title-cn': '拍卖助手',
        'Title-en': 'Auctioneer',
        'Title-sub': '核心',
        'Notes': '拍卖助手可以帮助玩家扫描并追踪各个物品的拍卖价格，并且提供各种进阶扫描，如拍卖叫小于买店价的商品',
        'Category': '辅助'
    },
    'Auc-Filter-Basic': {
        'Title-cn': '拍卖助手',
        'Title-en': 'Auctioneer',
        'Title-sub': '基础过滤条件',
        'Notes': '提供基础过滤条件，比如最低装等，最低价格等等',
        'Category': '辅助'
    },
    'Auc-ScanData': {
        'Title-cn': '拍卖助手',
        'Title-en': 'Auctioneer',
        'Title-sub': '数据扫描',
        'Notes': '让拍卖助手支持延时扫描功能，用来分页扫描拍卖行的大量数据',
        'Category': '辅助'
    },
    'Auc-Stat-Histogram': {
        'Title-cn': '拍卖助手',
        'Title-en': 'Auctioneer',
        'Title-sub': '统计：直方图',
        'Notes': '让拍卖助手可以用直方图的形式展示统计数据',
        'Category': '辅助'
    },
    'Auc-Stat-Purchased': {
        'Title-cn': '拍卖助手',
        'Title-en': 'Auctioneer',
        'Title-sub': '统计：已售物品',
        'Notes': '让拍卖助手用来推测已售商品（还未到原定拍卖时间就已下架）',
        'Category': '辅助'
    },
    'Auc-Stat-Simple': {
        'Title-cn': '拍卖助手',
        'Title-en': 'Auctioneer',
        'Title-sub': '统计：简单统计',
        'Notes': '提供1/3/7/14天指数移动平均的统计数据',
        'Category': '辅助'
    },
    'Auc-Stat-StdDev': {
        'Title-cn': '拍卖助手',
        'Title-en': 'Auctioneer',
        'Title-sub': '统计：标准差',
        'Notes': '让拍卖助手通过标准差来提供参考拍卖价格',
        'Category': '辅助'
    },
    'Auc-Stat-iLevel': {
        'Title-cn': '拍卖助手',
        'Title-en': 'Auctioneer',
        'Title-sub': '统计：装备等级',
        'Notes': '让拍卖助手通过装备类型，装备等级等一系列参数来合并统计数据',
        'Category': '辅助'
    },
    'Auc-Util-FixAH': {
        'Title-cn': '拍卖助手',
        'Title-en': 'Auctioneer',
        'Title-sub': '功能：固定搜索页面',
        'Notes': '让拍卖行每次搜索时都固定显示新物品，来避免物品重复出现的问题',
        'Category': '辅助'
    },
    'BagBrother': {
        'Title-cn': '背包助手',
        'Title-en': 'BagBrother',
        'Notes': '记录背包和银行中的物品',
        'Category': '辅助'
    },
    'Bagnon': {
        'Title-cn': '背包整合',
        'Title-en': 'Bagnon',
        'Notes': '将背包整合成一个窗口',
        'Category': '界面'
    },
    'Bagnon_Config': {
        'Title-cn': '背包整合',
        'Title-en': 'Bagnon',
        'Title-sub': '选项',
        'Notes': 'Bagnon选项模块',
        'Category': '界面'
    },
    'Bagnon_GuildBank': {
        'Title-cn': '背包整合',
        'Title-en': 'Bagnon',
        'Title-sub': '公会银行',
        'Notes': 'Bagnon公会银行模块',
        'Category': '界面'
    },
    'Bagnon_VoidStorage': {
        'Title-cn': '背包整合',
        'Title-en': 'Bagnon',
        'Title-sub': '虚空仓库',
        'Notes': 'Bagnon虚空仓库模块',
        'Category': '界面'
    },
    'BeanCounter': {
        'Title-cn': '物品会计师',
        'Title-en': 'BeanCounter',
        'Notes': '存储物品购买销售记录',
        'Category': '辅助'
    },
    'BlizzMove': {
        'Title-cn': '窗口移动',
        'Title-en': 'BlizzMove',
        'Notes': '移动内置的各种窗口',
        'Category': '界面'
    },
    'ClassicAuraDurations': {
        'Title-cn': '状态检测',
        'Title-en': 'ClassicAuraDurations',
        'Notes': '检测目标增益和减益效果的剩余时间',
        'Category': '界面'
    },
    'ClassicThreatMeter': {
        'Title-cn': '仇恨统计',
        'Title-en': 'ClassicThreatMeter',
        'Notes': '统计目标仇恨，需队友也开启同样插件才能取得仇恨数据',
        'Category': '界面'
    },
    'ClearFont': {
        'Title-cn': '游戏字体',
        'Title-en': 'ClearFont',
        'Category': '界面'
    },
    'DBM-AQ20': {},
    'DBM-AQ40': {},
    'DBM-Azeroth': {},
    'DBM-BWL': {},
    'DBM-Core': {
        'Title-cn': '副本助手',
        'Title-en': 'Deadly Boss Mods',
        'Title-sub': '核心',
        'Category': 'DBM'
    },
    'DBM-DefaultSkin': {},
    'DBM-GUI': {},
    'DBM-MC': {},
    'DBM-Naxx': {},
    'DBM-Onyxia': {},
    'DBM-Party-Classic': {},
    'DBM-StatusBarTimers': {},
    'DBM-VPYike': {},
    'DBM-ZG': {},
    'Enchantrix': {
        'Title-cn': '附魔助手',
        'Title-en': 'Enchantrix',
        'Notes': '提示物品分解后可能得到的材料',
        'Category': '辅助'
    },
    'Fizzle': {
        'Title-cn': '装备着色',
        'Title-en': 'Fizzle',
        'Category': '界面'
    },
    'Grail': {
        'Title-cn': '数据库',
        'Title-en': 'Grail',
        'Notes': '本地数据库，包含任务，成就，NPC等数据',
        'Category': '基础库'
    },
    'Grail-NPCs-_classic_': {
        'Title-cn': '数据库',
        'Title-en': 'Grail |cff69ccf0NPC |r|cffeda55f怀旧服|r',
        'Notes': '怀旧服NPC数据库',
        'Category': '基础库'
    },
    'Grail-NPCs-_classic_-enUS': {
        'Title-cn': '数据库',
        'Title-en': 'Grail |cff69ccf0NPC |r|cffeda55f怀旧服|r|cff69ccf0 英文|r',
        'Notes': '怀旧服NPC数据库的英文本地化模块',
        'Category': '基础库'
    },
    'Grail-NPCs-_classic_-zhCN': {
        'Title-cn': '数据库',
        'Title-en': 'Grail |cff69ccf0NPC |r|cffeda55f怀旧服|r|cff69ccf0 中文|r',
        'Notes': '怀旧服NPC数据库的中文本地化模块',
        'Category': '基础库'
    },
    'Grail-Quests-_classic_': {
        'Title-cn': '数据库',
        'Title-en': 'Grail |cff69ccf0任务 |r|cffeda55f怀旧服|r',
        'Notes': '怀旧服任务数据库',
        'Category': '基础库'
    },
    'Grail-Quests-_classic_-enUS': {
        'Title-cn': '数据库',
        'Title-en': 'Grail |cff69ccf0任务 |r|cffeda55f怀旧服|r|cff69ccf0 英文|r',
        'Notes': '怀旧服任务数据库的英文本地化模块',
        'Category': '基础库'
    },
    'Grail-Quests-_classic_-zhCN': {
        'Title-cn': '数据库',
        'Title-en': 'Grail |cff69ccf0任务 |r|cffeda55f怀旧服|r|cff69ccf0 英文|r',
        'Notes': '怀旧服任务数据库的中文本地化模块',
        'Category': '基础库'
    },
    'Grail-Reputations-_classic_': {
        'Title-cn': '数据库',
        'Title-en': 'Grail |cff69ccf0声望 |r|cffeda55f怀旧服|r',
        'Notes': '怀旧服声望数据库',
        'Category': '基础库'
    },
    'Grail-Rewards': {
        'Title-cn': '数据库',
        'Title-en': 'Grail |cff69ccf0奖励',
        'Notes': '非声望奖励数据库',
        'Category': '基础库'
    },
    'Grail-When': {
        'Title-cn': '数据库',
        'Title-en': 'Grail |cff69ccf0完成时间',
        'Notes': '帮助Grail记录各项任务，声望和成就的完成时间',
        'Category': '基础库'
    },
    'Informant': {
        'Title-cn': '物品信息',
        'Title-en': 'Informant',
        'Notes': '在鼠标提示中提供更详细的物品信息，如商店购买价和销售价等',
        'Category': '界面'
    },
    'Mapster': {
        'Title-cn': '地图增强',
        'Title-en': 'Mapster',
        'Category': '界面'
    },
    'MonkeyBuddy': {
        'Title-cn': 'Monkey伴侣',
        'Title-en': 'MonkeyBuddy',
        'Notes': '在小地图旁提供一个猴子图标，可修改Monkey模块的选项',
        'Category': '界面'
    },
    'MonkeyLibrary': {
        'Title-cn': 'Monkey运行库',
        'Title-en': 'MonkeyLibrary',
        'Notes': 'Monkey模块的通用库',
        'Category': '界面'
    },
    'MonkeyQuest': {
        'Title-cn': 'Monkey任务追踪窗口',
        'Title-en': 'MonkeyQuest',
        'Notes': '独立任务追踪窗口',
        'Category': '界面'
    },
    'MonkeyQuestLog': {
        'Title-cn': 'Monkey任务窗口',
        'Title-en': 'MonkeyQuestLog',
        'Notes': '独立任务窗口',
        'Category': '界面'
    },
    'MonkeySpeed': {
        'Title-cn': 'Monkey移动速度',
        'Title-en': 'MonkeySpeed',
        'Notes': '显示当前移动速度',
        'Category': '界面'
    },
    'OmniCC': {
        'Title-cn': '技能冷却',
        'Title-en': 'OmniCC',
        'Notes': '显示技能冷却时间',
        'Category': '界面'
    },
    'OmniCC_Config': {
        'Title-cn': '技能冷却',
        'Title-en': 'OmniCC',
        'Title-sub': '选项',
        'Notes': '显示技能冷却时间',
        'Category': '界面'
    },
    'oRA3': {
        'Title-cn': '团队助手',
        'Title-en': 'oRA3',
        'Notes': '提供团队和小队的一些辅助功能',
        'Category': '辅助'
    },
    'Prat-3.0': {
        'Title-cn': '聊天增强',
        'Title-en': 'Prat |cff8080ff3.0|r',
        'Category': '界面'
    },
    'Quartz': {
        'Title-cn': '施法条',
        'Title-en': 'Quartz',
        'Category': '界面'
    },
    'Questie': {
        'Title-cn': '任务助手',
        'Title-en': 'Questie|cFF00FF00 v4.0.14|r|cFFFF0000 Beta|r',
        'Notes': '在地图和小地图上提供任务指引，在怪物身上提示任务进度',
        'Category': '辅助'
    },
    'Recount': {
        'Title-cn': '伤害统计',
        'Title-en': 'Recount',
        'Category': '界面'
    },
    'Scrap': {
        'Title-cn': '垃圾管理',
        'Title-en': 'Scrap',
        'Notes': '自动出售灰色物品',
        'Category': '辅助'
    },
    'Scrap_Merchant': {
        'Title-cn': '垃圾管理',
        'Title-en': 'Scrap',
        'Title-sub': '商人',
        'Notes': '在商人出售界面添加出售垃圾的按钮',
        'Category': '辅助'
    },
    'Scrap_Options': {
        'Title-cn': '垃圾管理',
        'Title-en': 'Scrap',
        'Title-sub': '选项',
        'Notes': 'Scrap选项模块',
        'Category': '辅助'
    },
    'Scrap_Spotlight': {
        'Title-cn': '垃圾管理',
        'Title-en': 'Scrap',
        'Title-sub': '高亮',
        'Notes': '将背包中的灰色物品颜色变灰',
        'Category': '辅助'
    },
    'Scrap_Visualizer': {
        'Title-cn': '垃圾管理',
        'Title-en': 'Scrap',
        'Title-sub': '可视化列表',
        'Notes': '提供一个可视化列表来查看灰色物品',
        'Category': '辅助'
    },
    'SlideBar': {
        'Title-cn': '侧边滑动栏',
        'Title-en': 'SlideBar',
        'Notes': '在屏幕边提供一个可以滑动栏来显示小地图图标',
        'Category': '界面'
    },
    'Stubby': {
        'Title-en': 'SlideBar',
        'Notes': '让插件可以自动启动',
        'Category': '基础库'
    },
    'TellMeWhen': {
        'Title-cn': '技能状态提示',
        'Title-en': 'TellMeWhen',
        'Title-sub': '选项',
        'Category': '界面'
    },
    'TellMeWhen_Options': {
        'Title-cn': '技能状态提示',
        'Title-en': 'TellMeWhen',
        'Title-sub': '选项',
        'Category': '界面'
    },
    'TinyTooltip': {
        'Title-cn': '鼠标提示增强',
        'Title-en': 'TinyTooltip',
        'Notes': '在鼠标提示中显示更多信息，并可选择鼠标提示窗口的位置',
        'Category': '界面'
    },
    'TitanClassic': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Notes': '在屏幕顶端/底端增加一个可视化侧边栏',
        'Category': '界面'
    },
    'TitanClassicAmmo': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '弹药',
        'Notes': '泰坦面板的弹药模块',
        'Category': '界面'
    },
    'TitanClassicBag': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '背包',
        'Notes': '泰坦面板的背包模块',
        'Category': '界面'
    },
    'TitanClassicClock': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '时钟',
        'Notes': '泰坦面板的时钟模块',
        'Category': '界面'
    },
    'TitanClassicGold': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '金币',
        'Notes': '泰坦面板的金币模块',
        'Category': '界面'
    },
    'TitanClassicLocation': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '位置',
        'Notes': '泰坦面板的位置模块',
        'Category': '界面'
    },
    'TitanClassicLootType': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '分配方式',
        'Notes': '泰坦面板的分配方式模块',
        'Category': '界面'
    },
    'TitanClassicPerformance': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '性能',
        'Notes': '泰坦面板的性能模块',
        'Category': '界面'
    },
    'TitanClassicRepair': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '修理',
        'Notes': '泰坦面板的修理模块',
        'Category': '界面'
    },
    'TitanClassicVolume': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '音量',
        'Notes': '泰坦面板的音量模块',
        'Category': '界面'
    },
    'TitanClassicXP': {
        'Title-cn': '泰坦面板',
        'Title-en': 'Titan Panel Classic',
        'Title-sub': '经验',
        'Notes': '泰坦面板的经验模块',
        'Category': '界面'
    },
    'TomTom': {
        'Title-cn': '导航助手',
        'Title-en': 'TomTom',
        'Category': '界面'
    },
    'tullaRange': {
        'Title-cn': '距离检测',
        'Title-en': 'tullaRange',
        'Notes': '目标距离过远时，将技能图标显示为红色',
        'Category': '界面'
    },
    'tullaRange_Config': {
        'Title-cn': '距离检测',
        'Title-en': 'tullaRange',
        'Title-sub': '选项',
        'Notes': 'tullaRange选项模块',
        'Category': '界面'
    },
    'UnitFramesPlus': {
        'Title-cn': '头像增强',
        'Title-en': 'UnitFramesPlus',
        'Category': '界面'
    },
    'UnitFramesPlus_Options': {
        'Title-cn': '头像增强',
        'Title-en': 'UnitFramesPlus',
        'Title-sub': '选项',
        'Category': '界面'
    },
}


def get_cn_title(addon):
    m = MAPPING[addon]
    title = ''

    if m.get('Category'):
        title += '|cFFFFE00A<|r|cFFFF7D0A{}|r|cFFFFE00A>|r '.format(m['Category'])
    if m.get('Title-cn'):
        title += '|cFFFFFFFF{}|r '.format(m['Title-cn'])
    if m.get('Title-en'):
        title += m['Title-en'] + ' '
    if m.get('Title-sub'):
        title += '|cFF22B14C[{}]|r'.format(m['Title-sub'])

    return title.strip()


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

        note = MAPPING[addon].get('Notes')
        if note:
            toc.tags['Notes-zhCN'] = note

        with open(path, 'w', encoding='utf-8') as f:
            f.writelines(toc.to_lines())

        print('Finished.')

if __name__ == '__main__':
    main()