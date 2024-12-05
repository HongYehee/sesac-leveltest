// 10. 딕셔너리 : 키(unique)와 값(중복 가능)의 쌍, 순서 없음

print("\n10. 딕셔너리")

// 학번 관리 (학번과 이름)
var students: [Int: String] = [101: "홍길동", 102: "김철수"]
print("👧🏻 students 딕셔너리 : \(students)")

students[103] = "김민수"
print("👧🏻 students 103 추가 : \(students)")

students[101] = "김영희"
print("👧🏻 students 101 수정 : \(students)")

students.updateValue("고래밥", forKey: 101)
print("👧🏻 students 101 수정 : \(students)")

students.removeValue(forKey: 102)
print("👧🏻 students 101 삭제 : \(students)")

// 해시태그 관리 (해시태그와 개수)
var hashtag: [String: Int] = ["영화명대사": 10000, "영화스타그램": 4000, "영화글귀": 2500]
print("#️⃣ hashtag 딕셔너리 : \(hashtag)")
