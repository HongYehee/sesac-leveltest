// 11. 성별 출력 (조건문)

print("\n11. 성별 출력 (조건문)")

let gender = false

if gender == true {
    print("👧🏻 저는 여성입니다.")
} else {
    print("👦🏻 저는 남성입니다.")
}

switch gender {
case true:
    print("👧🏻 저는 여성입니다.")
case false:
    print("👦🏻 저는 남성입니다.")
}

// 12. 수화물 요금 안내 (조건문)

print("\n12. 수화물 요금 안내 (조건문)")

let weight = Int.random(in: 1...20)

if weight > 15 {
    print("💼 수화물이 \(weight)kg입니다. 15kg 초과이므로 요금이 발생됩니다.")
} else {
    print("💼 수화물이 \(weight)kg입니다. 15kg 미만이므로 무료입니다.")
}

// 13. 회원 가입 부모님 동의 (조건문)

print("\n13. 회원 가입 부모님 동의 (조건문)")

let age = Int.random(in: 1...100)

if age >= 14 {
    print("🙆🏻‍♀️ 당신은 \(age)세입니다. 14세 이상이므로 부모님 동의 없이 가입할 수 있습니다.")
} else {
    print("🙅🏻‍♀️ 당신은 \(age)세입니다. 14세 미만이므로 부모님 동의 후 가입할 수 있습니다.")
}

// 14. TV 프로그램 추천 (조건문)

print("\n14. TV 프로그램 추천 (조건문)")

let select = ["드라마", "영화"].randomElement()

if select == "드라마" {
    print("📺 드라마를 선택하셨군요. '태양의 후예'를 추천드립니다.")
} else {
    print("🍿 영화를 선택하셨군요. '범죄도시 3'를 추천드립니다.")
}

// 15. 성적 장학금 추천 (조건문)

print("\n15. 성적 장학금 추천 (조건문)")

var gradePoint = 4.4

gradePoint = 3.4

if gradePoint <= 4.3 {
    print("💰 4.3 이하이므로 성적 장학금 대상이 아닙니다.")
} else {
    print("💰 축하합니다. 4.3 이상이므로 성적 장학금 대상입니다.")
}

// 16. 닉네임 설정 (조건문)

print("\n16. 닉네임 설정 (조건문)")

let userNickname = "말미잘"

if userNickname == "바보" || userNickname == "말미잘" {
    print("🙅🏻‍♀️이 닉네임은 사용할 수 없습니다.")
} else {
    print("🙆🏻‍♀️ 이 닉네임은 사용 가능합니다.")
}

let blacklist = ["바보", "말미잘", "해삼", "현금", "번호"]

if blacklist.contains("바보") {
    print("✅ blacklist에 \"바보\"가 포함되어 있습니다.")
}

if blacklist.contains(userNickname) {
    print("🙅🏻‍♀️ userNickname이 blacklist에 있기 때문에 안 됩니다!")
} else {
    print("🙆🏻‍♀️ userNickname이 blacklist에 없기 때문에 됩니다!")
}

// 17. 쿠폰 서비스 (조건문) : 0~4, 5~9, 10~19, 20 이상

print("\n17. 쿠폰 서비스 (조건문)")

var order = Int.random(in: 0...30)

if 0 <= order && order <= 4 {
    print("🥉 \(order)번 주문하셨네요 - 쿠폰 5천 원 투척!")
} else if 5 <= order && order <= 9 {
    print("🥈 \(order)번 주문하셨네요 - 쿠폰 1만 원 투척!")
} else if 10 <= order && order <= 19 {
    print("🥇 \(order)번 주문하셨네요 - 쿠폰 2만 원 투척!")
} else if order >= 20 {
    print("⭐️ \(order)번 주문하셨네요 - 쿠폰 5만 원 투척!")
} else {
    print("⚠️ 오류 발생! 잠시 후 다시 시도해주세요")
}

if 0 <= order && order <= 4 {
    print("🥉 \(order)번 주문하셨네요 - 쿠폰 5천 원 투척!")
}

if 5 <= order && order <= 9 {
    print("🥈 \(order)번 주문하셨네요 - 쿠폰 1만 원 투척!")
}

if 10 <= order && order <= 19 {
    print("🥇 \(order)번 주문하셨네요 - 쿠폰 2만 원 투척!")
}

if order >= 20 {
    print("⭐️ \(order)번 주문하셨네요 - 쿠폰 5만 원 투척!")
}

order = -1

switch order {
case 0...4:
    print("🥉 \(order)번 주문하셨네요 - 쿠폰 5천 원 투척!")
case 5...9:
    print("🥈 \(order)번 주문하셨네요 - 쿠폰 1만 원 투척!")
case 10...19:
    print("🥇 \(order)번 주문하셨네요 - 쿠폰 2만 원 투척!")
case 20...:
    print("⭐️ \(order)번 주문하셨네요 - 쿠폰 5만 원 투척!")
default:
    print("⚠️ 오류 발생! 잠시 후 다시 시도해주세요")
}

// 18. BMI 계산기 : 몸무게(kg) / 키(m) * 키(m)
// 단위 주의 !!
// 18.5 이하 : 저체중, 18.5 초과 23 미만 : 정상, 23 이상 25 미만 : 과체중, 25 이상 : 비만

print("\n18. BMI 계산기")

var myWeight = 52.0
var myHeight = 1.62
var bmi = myWeight / (myHeight * myHeight) // 괄호

print("키 \(myHeight * 100)cm, 몸무게 \(myWeight)kg인 경우,\nBMI는 \(bmi)입니다.")

if bmi <= 18.5 {
    print("✅ 저체중입니다.")
} else if 18.5 < bmi && bmi < 23 {
    print("✅ 정상입니다.")
} else if 23 <= bmi && bmi < 25 {
    print("✅ 과체중입니다.")
} else if bmi >= 25 {
    print("✅ 비만입니다.")
} else {
    print("⚠️ 오류 발생!")
}

switch bmi {
case ..<18.5:
    print("✅ 저체중입니다.")
case 18.5..<23: // 포함..<미포함
    print("✅ 정상입니다.")
case 23..<25:
    print("✅ 과체중입니다.")
case 25...:
    print("✅ 비만입니다.")
default:
    print("⚠️ 오류 발생!")
}
