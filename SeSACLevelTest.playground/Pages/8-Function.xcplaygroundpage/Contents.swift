// 13. 4의 배수와 6의 배수를 찾는 기능 (함수)

// 참고) % percent sign, {} brace, [] bracket

print("\n13. 4의 배수이자 6의 배수를 찾는 함수")

func findNumber() {
    var randomNumber = [1, 4, 7, 12, 55, 35, 18, 36]
    
    for num in randomNumber {
        if (num % 4 == 0) && (num % 6 == 0) {
            print(num)
        }
    }
}

findNumber()
findNumber()
findNumber()

// 14. 우수작 찾기 (함수)

print("\n14. Best Score 찾기 (함수)")

func bestScore() {
    let scores = [100, 270, 90, 120, 240, 300]
    // var best: [Int] = [] // 빈 배열은 타입 명시
    var best: Int = 0
    
    // 300점 만점에 200점인 경우 우수함
    for score in scores {
        if score >= 200 {
            // print("✅ \(score)점을 best 배열에 추가합니다.")
            // best.append(score)
            best += 1
        }
    }
    
    // print("👍 best 점수들 : \(best)")
    // print("👍 우수자는 총 \(best.count)명입니다!")
    print("👍 우수자는 총 \(best)명입니다!")
}

bestScore()

// 함수
// 독립적으로 처리할 수 있는 부분을 "구조화"하여
// 같은 코드를 여러 번 작성할 필요가 없게 되어 효율적

// 애플이 만들어놓은 함수 : 이름, 기능 미리 정의되어 있음 (print 등)
// 사용자 정의 함수(user defined func) : 이름, 기능 직접 정의

// 중요한 점은 : 함수를 "호출" 해줘야 한다는 것

// 15. 회원가입 Welcome Message (매개변수)

print("\n15. 회원가입 Welcome Message (매개변수)")

func welcomeMessage(nickname: String) { // 매개변수: 타입
    print("👋 안녕하세요, \(nickname)님. 반갑습니다.")
}

welcomeMessage(nickname: "칙촉") // 호출 때도 매개변수: 값
print(1)
print(2)
print(3)
welcomeMessage(nickname: "카스타드")

// 16. 거스름돈 프로그램 (매개변수)

print("\n16. 거스름돈 프로그램 (매개변수)")

func changeProgram(money: Int, product: Int) {
    let change = money - product
    let rest500 = change / 500
    let rest100 = (change % 500) / 100
    
    print("🛍️ \(money)원으로 \(product)원 상품을 살 때 \(change)원 거슬러주려면?")
    print("🪙 500원 \(rest500)개와 100원 \(rest100)개로 거슬러줍니다.")
}

changeProgram(money: 5000, product: 3800)
changeProgram(money: 2000, product: 100)

// 17. 물 권장 섭취량 (매개변수)

print("\n17. 물 권장 섭취량 (매개변수)")

func calculateWater(height: Double, weight: Double) {
    let waterGuide = (height + weight) / 100
    
    print("👤 키 \(height)cm, 몸무게 \(weight)kg인 경우,")
    print("💧 하루에 물 \(waterGuide)L를 마셔야 합니다.")
}

calculateWater(height: 180, weight: 80)
calculateWater(height: 165, weight: 60)
