//
//  ViewController.swift
//  HomeworkLesson5
//
//  Created by Иван Знак on 12/10/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let firstNumber = 101
        let secondNumber = 20
        //zadanie 1
        func plus(_ firstNumber: Int, _ secondNumber: Int) -> Int{
            return firstNumber + secondNumber
        }
        func plus(_ firstNumber: Double, _ secondNumber: Double) -> Double{
            return firstNumber + secondNumber
        }
        
        func minus(_ firstNumber: Int, _ secondNumber: Int) -> Int{
            return firstNumber - secondNumber
        }
        func minus(_ firstNumber: Double, _ secondNumber: Double) -> Double{
            return firstNumber - secondNumber
        }
        
        func multiple(_ firstNumber: Int, _ secondNumber: Int) -> Int{
            return firstNumber * secondNumber
        }
        func multiple(_ firstNumber: Double, _ secondNumber: Double) -> Double{
            return firstNumber * secondNumber
        }
        
        func delenie(_ firstNumber: Int, _ secondNumber: Int) -> Double{
            return Double(firstNumber) / Double(secondNumber)
        }
        func delenie(_ firstNumber: Double, _ secondNumber: Double) -> Double{
            return firstNumber / secondNumber
        }
        
        print(delenie(firstNumber, secondNumber))
        
        
        //zadanie2
        func sumOfNumbers(_ numberFourZero: Int) -> Int{
            var first = 0
            var second = 0
            var third = 0
            var fourth = 0
            var sum = 0
            first = Int(numberFourZero / 1000)
            second = Int((numberFourZero - first * 1000) / 100)
            third = Int(((numberFourZero - first * 1000) - (second * 100)) / 10)
            fourth = numberFourZero % (first * 1000 + second * 100 + third * 10)
            sum = first + second + third + fourth
            return sum
        }
        
        print(sumOfNumbers(4173))
    }


}

