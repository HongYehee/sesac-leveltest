// 18. 옵셔널

print("\n18. 옵셔널")

var number = [1, 2, 3, 4, 5]

print(number.randomElement()!)

number.removeAll()

let result = number.randomElement()
if result == nil {
    print("nil이라서 오류가 발생했어요.")
} else {
    print(result!)
}

if let result = number.randomElement() {
    print(result)
}

var age = "안녕"

print(Int(age))


// 19. 옵셔널(2)

print("\n19. 옵셔널(2)")

var name: String? = "고래밥"

// 1) 값이 반드시 있는 경우
print(name!)

// 2) if - else
name = nil

if name == nil {
    print("임시 닉네임")
} else {
    print(name!)
}

// 3) nil coalescing (nil 병합연산자)
print(name ?? "임시 닉네임")
