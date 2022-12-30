import json

import requests

header = {"User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) "
                        "Chrome/90.0.4430.212 Safari/537.36 Edg/90.0.818.62"}


def GetData():
    url = "https://view.inews.qq.com/g2/getOnsInfo?name=disease_h5&callback=jQuery34102848205531413024_1584924641755&_" \
          "=1584924641756 "
    # url = "https://api.inews.qq.com/newsqa/v1/query/inner/publish/modules/list?modules=statisGradeCityDetail"
    req = requests.get(url, headers=header)
    # print(req.text)
    return json.loads(req.text.replace('jQuery34102848205531413024_1584924641755(', '')[:-1])


def Data():
    data = GetData()
    # print(data)
    # print(data['data'])
    areaTree_data = json.loads(data['data'])['areaTree']
    temp = json.loads(data['data'])
    ds = temp['lastUpdateTime']
    details = []
    for pro_infos in areaTree_data[0]['children']:
        province_name = pro_infos['name']  # 省名
        for city_infos in pro_infos['children']:
            city_name = city_infos['name']  # 市名
            confirm = city_infos['total']['confirm']  # 历史总数
            confirm_add = city_infos['today']['confirm']  # 今日增加数
            heal = city_infos['total']['heal']  # 治愈
            dead = city_infos['total']['dead']  # 死亡
            # print(ds,province_name,city_name,confirm,confirm_add,heal,dead)
            details.append([ds, province_name, city_name, confirm, confirm_add, heal, dead])
    return details


if __name__ == '__main__':
    a = Data()
    print(len(a))
