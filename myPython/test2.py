gender = input("입력해주세요")
if gender == "male":
    weight = int(input())/100
    print(round(weight*weight*22, 2))
elif gender == "female":
    weight = int(input())/100
    print(round(weight*weight*23, 2))
