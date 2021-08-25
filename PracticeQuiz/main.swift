//
//  main.swift
//  PracticeQuiz
//
//  Created by 김명현 on 2021/08/25.
//

import Foundation

////18강  가위 바위 보 게임(조건문)
//
//var yourChoice = 1
//var computerChoice = Int.random(in: 1...3)
//
//switch yourChoice {
//case 1:
//    print("당신은 가위입니다")
//case 2:
//    print("당신은 바위입니다")
//case 3:
//    print("당신은 보입니다")
//default:
//    break
//}
//
//
//
//switch computerChoice {
//case 1:
//    print("컴퓨터는 가위입니다")
//case 2:
//    print("컴퓨터는 바위입니다")
//case 3:
//    print("컴퓨터는 보입니다")
//default:
//    break
//}
//
//
//if yourChoice == computerChoice {
//    print("무승부입니다")
//} else if yourChoice == 1 && computerChoice == 3 {
//    print("승리입니다")
//} else if yourChoice == 2 && computerChoice == 1 {
//    print("승리입니다")
//} else if yourChoice == 3 && computerChoice == 2 {
//    print("승리입니다")
//} else {
//    print("패배입니다")
//}
//
//
////18강  업 다운 게임(조건문)
//
//
//var myChoice = 3
//var comChoice = Int.random(in: 1...10)
//
//print("your choice is : \(myChoice)")
//print("computer choice is : \(comChoice)")
//
//
//if myChoice == comChoice {
//    print("Bingo!")
//} else if myChoice < comChoice {
//    print("Up!")
//} else {
//    print("Down!")
//}
//
//
////  27강  구구단 출력(반복문)
//
//
//for i in 1...9 {
//    for j in 1...9 {
//        print("\(i) * \(j)")
//    }
//    print("---------")
//}
//
//
////  27강   3의배수를 찾아라(반복문)
//
//
//for i in 1...100 {
//    if i % 3 == 0 {
//        print("3의배수 발견: \(i)")
//    }
//}
//
//
////   41강      문자열 랜덤 뽑기 함수 만들기(함수)
//
//func chooseRandomCharacter(str: String) -> Character {
//    return str.randomElement()!
//}
//
//print(chooseRandomCharacter(str: "Hello"))
//
//
////      41강 소수 판별하기 함수 만들기(함수)
//
//
//func checkPrimeNumber(num: Int) {
//    for i in 2..<num {
//        if num % i == 0 {
//            print("소수가아닙니다")
//            return
//        }
//    }
//    print("소수입니다")
//}
//
//print(checkPrimeNumber(num: 101))
//
//
////      42강  팩토리얼 함수 만들기(함수)
//
//
//func factorialNumber(num: Int) -> Int {
//    if num <= 1 {
//    return 1
//    }
//    return num * factorialNumber(num: num - 1)
//}
//
//
//print(factorialNumber(num: 8))


var number: Int? = 8
var hello: String? = "안녕하세요"
var name: String? = "홍길동"
var newNum: Double? = 5.5


if let n = number {
    print(n)
}




