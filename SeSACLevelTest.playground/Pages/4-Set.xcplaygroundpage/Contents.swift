// 9. 집합 : 타입 명시, 중복 불가, 순서(인덱스) 없음

print("\n9. 집합")

let array = [1, 1, 1, 1]
print("🙆🏻‍♀️ array에서는 중복 가능 : \(array)")

let set: Set = [1, 1, 1, 1]
print("🙅🏻‍♀️ set에서는 중복 불가 : \(set)")

var two: Set = [2, 2, 2, 2, 2, 4, 4, 6, 8, 10, 12]
var three: Set = [3, 6, 9, 12, 15, 18]
print("2️⃣ 2의 배수들이 담긴 집합 : \(two)")
print("3️⃣ 3의 배수들이 담긴 집합 : \(three)")
print(two, three)

var jack: Set = ["A", "B", "C", "D", "E"]
var minsu: Set = ["A", "B", "X", "Y", "P"]
print("🤝 jack과 minsu가 함께 아는 친구 : \(jack.intersection(minsu))")
print("🤝 jack과 minsu이 아는 모든 친구 : \(jack.union(minsu))")

