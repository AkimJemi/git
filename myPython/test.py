from random import *
str = {i: randint(5, 50) for i in range(1, 51)}
cnt = 0
totalTime = 0
for i in str:
    strValue = str.get(i)
    if 5 <= strValue and strValue <= 15:
        print("[O] {0} 번째 손님 (소요시간 : {1} 분 ) ".format(i, strValue))
        cnt += 1
        totalTime += strValue
    else:
        print("[ ] {0} 번째 손님 (소요시간 : {1} 분 ) ".format(i, strValue))

print("총 탑승 고객 : {0}명 ( 고객 총 소요시간 : {1} 분 ) ".format(cnt, totalTime))
