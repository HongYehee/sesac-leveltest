import Foundation

// 6. 영화 정보 (시청 개수, 러닝타임, 장르, 평점)

print("\n6. 영화 정보")

let count: Int = .random(in: 1...200)
let runtime = count * 120
let genrelist = ["Romance", "SF", "Thriller", "Action", "Comedy"]
let genre = genrelist.randomElement()!
let rate: Double = .random(in: 1...5)

print("""
🍿 당신은 \(count)개의 영화를 보았습니다.
⏱️ 시청 시간은 총 \(runtime / 60)시간 \(runtime % 60)분입니다.
🩷 좋아하는 장르는 \(genre)입니다.
⭐️ 영화 평점은 총 \(rate)점입니다.
""")
