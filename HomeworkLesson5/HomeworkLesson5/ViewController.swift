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
    }


}

