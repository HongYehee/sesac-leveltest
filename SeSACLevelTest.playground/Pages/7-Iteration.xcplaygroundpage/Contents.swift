// 12. 음악 차트 (반복문)

//for number in 1...10 {
//    print("\(number)입니다.")
//}

/*
 1위: 좋은 날
 2위: 잔소리
 3위: Dynamite
 4위: OMG
 */

print("\n12. 음악 차트 (반복문)")

var musicList = ["좋은 날", "잔소리", "Dynamite", "OMG"]

musicList.append("Hype Boy")
musicList.append("아로하")

for music in 0...(musicList.count - 1) {
    print("\(music + 1)위: \(musicList[music])")
}
