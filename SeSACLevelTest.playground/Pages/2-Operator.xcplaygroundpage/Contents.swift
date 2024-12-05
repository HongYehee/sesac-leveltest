// 3. 거스름돈 계산기 (그리디 알고리즘)
// 예) 5,000원으로 4,100원 상품을 살 때 900원 거슬러받기 : 500원 1개 + 100원 4개
// 예) 10,000원으로 3,600원 상품을 살 때 6,400원 거슬러받기 : 5,000원 1장 + 1,000원 1장, 100원 4개

print("\n3. 거스름돈 계산기")

let a = 10
let b = 3

print("a = \(a), b = \(b) => Int")

print("a + b = \(a + b)")
print("a - b = \(a - b)")
print("a * b = \(a * b)")
print("a / b = \(a / b) => 몫")
print("a % b = \(a % b) => 나머지")

let money = 2000
let product = 800
let change = money - product
let rest500 = change / 500
let rest100 = (change % 500) / 100

print("🛍️ \(money)원으로 \(product)원 상품을 살 때 \(change)원 거슬러주기")
print("   (거스름돈의 종류는 500원과 100원만 있으며, 10원 단위의 화폐와 상품은 없다고 가정합니다.)")
print("🪙 500원 \(rest500)개와 100원 \(rest100)개로 거슬러줍니다.")


// 4. 영화 러닝타임 계산기

print("\n4. 영화 러닝타임 계산기")

let runtime = 2160 // 분
let day = runtime / (60 * 24)
let hour = runtime % (60 * 24) / 60
let minute = runtime % (60 * 24) % 60

print("🍿 영화 시청 시간은 총 \(runtime)분입니다.")
print("⏰ 즉, \(day)일 \(hour)시간 \(minute)분입니다.")


// 5. 물 권장 섭취량 계산기 (키 + 몸무게 / 100)

print("\n5. 물 권장 섭취량 계산기")

// height과 weight가 같은 타입이어야 연산 가능
let height: Int = 162
let weight: Double = 51.1
let waterGuide = (Double(height) + weight) / 100 // height을 Double로

print("👤 키 \(height)cm, 몸무게 \(weight)kg인 경우,")
print("💧 하루에 물 \(waterGuide)L를 마셔야 합니다.")

// 100을 문자로 바꾸기
let test = 100
print("✅ test(\(test))의 타입은 \(type(of: test))입니다.")

let testToString = String(test)
print("✅ testToString(\(testToString))의 타입은 \(type(of: testToString))입니다.")

// 형변환 - 부동소수점 오류
let c = 0.1
let d = 0.2
let e = 0.3

print("c = \(c), d = \(d), e = \(e)")
print("c는 \(type(of: c)) 타입, d는 \(type(of: d)) 타입, e는 \(type(of: e)) 타입입니다.")
print("그러나! 실수를 이진법으로 표현 시 정수부와 소수부 따로 저장하는 과정에서 정밀도가 손실되는 문제 발생!")
print("c + d = \(c + d)")
print("c + e = \(c + e)")
print("d + e = \(d + e)")
print("모든 수를 1.XXX로 변경하여 소수점 위치를 움직여서 저장하는 부동(floating) 소수점으로 해결")
