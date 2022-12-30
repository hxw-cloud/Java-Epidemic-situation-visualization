import json
import time

import requests
import GetData

url = "https://view.inews.qq.com/g2/getOnsInfo?name=disease_other&callback=jQuery341026745307075030955_1584946267054&_" \
      "=1584946267055 "


def Get_History():
    req = requests.get(url, headers=GetData.header)
    return json.loads(req.text.replace('jQuery341026745307075030955_1584946267054(', '')[:-1])


def History_Data():
    history_data = Get_History()
    data = json.loads(history_data['data'])
    chinaDayList = data['chinaDayList']  # 历史记录
    chinaDayAddList = data['chinaDayAddList']  # 历史新增记录
    history = {}
    for i in chinaDayList:
        ds = '2021.' + i['date']  # 时间
        tup = time.strptime(ds, '%Y.%m.%d')
        ds = time.strftime('%Y-%m-%d', tup)
        confirm = i['confirm']
        suspect = i['suspect']
        heal = i['heal']
        dead = i['dead']
        history[ds] = {'confirm': confirm, 'suspect': suspect, 'heal': heal, 'dead': dead}
    for i in chinaDayAddList:
        ds = '2021.' + i['date']  # 时间
        tup = time.strptime(ds, '%Y.%m.%d')
        ds = time.strftime('%Y-%m-%d', tup)
        confirm_add = i['confirm']
        suspect_add = i['suspect']
        heal_add = i['heal']
        dead_add = i['dead']
        history[ds].update(
            {'confirm_add': confirm_add, 'suspect_add': suspect_add, 'heal_add': heal_add, 'dead_add': dead_add})
    return history

if __name__ == '__main__':
    history = History_Data()
    print(history)
