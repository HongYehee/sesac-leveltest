// 6. 영화 정보 (시청 개수, 러닝타임, 장르, 평점)

print("\n6. 영화 정보")

let count: Int = .random(in: 1...200)
let runtime = count * 123
let genrelist = ["Romance", "SF", "Thriller", "Action", "Comedy"]
let genre = genrelist.randomElement()!
let rate: Double = .random(in: 1...5)

print("""
🍿 당신은 \(count)개의 영화를 보았습니다.
⏱️ 시청 시간은 총 \(runtime / 60)시간 \(runtime % 60)분입니다.
🩷 좋아하는 장르는 \(genre)입니다.
⭐️ 영화 평점은 총 \(rate)점입니다.
""")


// 7. 최근 검색어 (배열 : 같은 타입, 인덱스)

print("\n7. 최근 검색어")

var searchList: [String] = []
print("🔎 searchList : \(searchList)")

// print("👗 2번 인덱스의 요소 : \(searchList[2])") // Runtime error

searchList.insert("원피스", at: 0)
print("👗 0번에 원피스 추가 : \(searchList)")

searchList.insert("신발", at: 0)
print("👟 0번에 신발 추가 : \(searchList)")

searchList.insert("양말", at: 1)
print("🧦 1번에 양말 추가 : \(searchList)")

searchList.append("바지") // apppend는 배열 마지막에 추가
print("👖 마지막에 바지 추가 : \(searchList)")

searchList.append(contentsOf: ["시계", "목걸이", "반지"]) // 여러 개 추가
print("⌚️ 마지막에 여러 개 추가 \(searchList)")

print("👗 2번 인덱스의 요소 : \(searchList[2])")

searchList[6] = "팔찌"
print("💍 6번을 팔찌로 변경 : \(searchList)")

searchList.remove(at: 4)
print("⌚️ 4번에 있는 시계 삭제 : \(searchList)")

searchList.removeAll()
print("❌ 모두 삭제 : \(searchList)")


// 8. 2차원 배열

print("\n8. 2차원 배열")

let sample: [[Int]] = [[1, 2, 3], [4, 5, 6], [7, 8], [9, 10, 11, 12]]
print("🗑️ sample 배열의 요소 개수 : \(sample.count)")
print("3️⃣ sample 배열의 3번 인덱스 요소 : \(sample[3])")

let result = sample[3]
print("3️⃣2️⃣ sample[3]의 2번 인덱스 요소 : \(result[2])")
