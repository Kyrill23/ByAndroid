import time
import datetime


while True:
    now = datetime.now()
    dt_string = now.strftime("%d/%m/%Y %H:%M:%S")
    time.sleep(0.01)
    ns = ns + 1
    if ns == 10:
        ns = 0
    print(dt_string + ":" + str(ns))

