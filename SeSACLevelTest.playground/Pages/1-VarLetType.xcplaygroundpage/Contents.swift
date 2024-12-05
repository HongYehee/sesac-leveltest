// 1. 회원 가입 : 닉네임, 이메일, 나이, 평점, 성별 받기 (타입 연습)

print("\n1. 회원 가입")

var nickname = "칙촉"        // String
let email = "abc@gmail.com" // String
var age = 25                // Int
var rate = 4.0              // Double 생략 불가, Int로 인식하기 때문, 생략하려면 4.0으로
var gender = false          // Bool // true: 남자, false: 여자

print("🙋🏻‍♀️ 안녕하세요, 저는 \(nickname)입니다. 평점은 \(rate)점이고, 나이는 \(age)살이에요.")

nickname = "레이"
// email = "xyz@gmail.com"
age = 26
rate = 4.4

print("🙋🏻‍♀️ 안녕하세요, 저는 \(nickname)입니다. 평점은 \(rate)점이고, 나이는 \(age)살이에요.")


// 2. Who am I : 태어난 연도, 날짜, 끼니, 잠자는 시간 (문자열과 연산 연습)

print("\n2. Who am I")

let birthYear = 2000               // Int
var day = (2024 - birthYear) * 365 // Int
var mealNum = day * 3              // Int
var sleepTime = day * 8            // Int

print("""
👶🏻 저는 \(birthYear)년에 태어나 \(day)일째 살고 있습니다.
🍼 지금까지 밥은 \(mealNum)끼 먹었고, \(sleepTime)시간 잤습니다.
""")
