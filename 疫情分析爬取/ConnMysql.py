import time
import traceback

import pymysql

import GetData
import HistoryData


def get_conn():
    conn = pymysql.connect(host="127.0.0.1", user="root", password="root", db="dxx", charset="utf8")
    cursor = conn.cursor()
    return conn, cursor


def close_conn(conn, cursor):
    if cursor:
        cursor.close()
    if conn:
        conn.close()


def update_details():
    cursor = None
    conn = None
    try:
        li = GetData.Data()
        conn, cursor = get_conn()
        sql = "insert into details(update_time,province,city,confirm,confirm_add,heal,dead) values(%s,%s,%s,%s,%s,%s,%s)"
        sql_query = 'select %s=(select update_time from details order by id desc limit 1)'
        cursor.execute(sql_query, li[0][0])
        if not cursor.fetchone()[0]:
            print(f"{time.asctime()}开始更新最新数据")
            for item in li:
                cursor.execute(sql, item)
            conn.commit()
            print(f"{time.asctime()}更新最新数据完毕")
        else:
            print(f"{time.asctime()}已是最新数据！")
    except:
        traceback.print_exc()
    finally:
        close_conn(conn, cursor)


def insert_history():
    cursor = None
    conn = None
    try:
        dic = HistoryData.History_Data()
        print(f"{time.asctime()}开始插入历史数据")
        conn, cursor = get_conn()
        sql = "insert into history values(%s,%s,%s,%s,%s,%s,%s,%s,%s)"
        for k, v in dic.items():
            cursor.execute(sql, [k, v.get('confirm'), v.get('confirm_add'), v.get('suspect'),
                                 v.get('suspect_add'), v.get('heal'), v.get('heal_add'), v.get('dead'),
                                 v.get('dead_add')])
        conn.commit()  # 提交事务 update delete insert操作
        print(f"{time.asctime()}插入历史数据完毕")
    except:
        traceback.print_exc()
    finally:
        close_conn(conn, cursor)


def update_history():
    cursor = None
    conn = None
    try:
        dic = HistoryData.History_Data()
        print(f"{time.asctime()}开始更新历史数据")
        conn, cursor = get_conn()
        sql = "insert into history values( % s, % s, % s, % s, % s, % s, % s, % s, % s)"
        sql_query = "select confirm from history where ds = % s"
        for k, v in dic.items():
            if not cursor.execute(sql_query, k):
                cursor.execute(sql, [k, v.get('confirm'), v.get('confirm_add'), v.get('suspect'),
                                     v.get('suspect_add'), v.get('heal'), v.get('heal_add'),
                                     v.get('dead'), v.get('dead_add')])
        conn.commit()

        print(f"{time.asctime()}历史数据更新完毕")
    except:
        traceback.print_exc()
    finally:
        close_conn(conn, cursor)


if __name__ == '__main__':
    # update_details()
    # insert_history()
    update_history()
