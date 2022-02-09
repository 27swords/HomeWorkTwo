//
//  main.swift
//  HomeWorkTwo
//
//  Created by Alexander Chervoncev on 9.02.22.
//

import Foundation

//1. MARK: - Написать функцию, которая определяет, четное число или нет.


let firstNumberArray = [70, 15, 13, 51, 2, 17, 64, 38, 9, 14] // числовой массив

for sorting in firstNumberArray {
    if sorting % 2 == 0 { // если число делится на 2
        print("\(sorting) четное число")
    } else {
        print("\(sorting) нечетное число")
    }
}


// 2. MARK: - Написать функцию, которая определяет, делится ли число без остатка на 3.


let secondNumberArray = [15, 45, 76, 34, 33, 87, 46, 39, 41, 88]

for sorting in secondNumberArray {
    if sorting % 3 == 0 { // если число делится на 3
        print("\(sorting) числе делится без остатка")
    } else {
        print("\(sorting) число делится с остатком")
    }
}


// 3. MARK: - Создать возрастающий массив из 100 чисел.

var thirdNumberArray: [Int] = []

for enumeration in 1...100 { // создание цикла вывода чисел от 1 до 100
    thirdNumberArray.append(enumeration)
}

// 4. MARK: - Удалить из этого массива все четные числа и все числа, которые не делятся на 3.


for removal in thirdNumberArray {
    if (removal % 2) == 0 {
        thirdNumberArray.remove(at: thirdNumberArray.firstIndex(of: removal)!)
    }
}
for removal in thirdNumberArray {
    if (removal % 3) != 0 {
        thirdNumberArray.remove(at: thirdNumberArray.firstIndex(of: removal)!)
    }
}
print(thirdNumberArray)
