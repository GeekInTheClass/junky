//
//  main.swift
//  easy
//
//  Created by Qyun on 26/07/2018.
//  Copyright © 2018 Qyun. All rights reserved.
//

//: Playground - noun: a place where people can play

import Foundation

/* 100 이하의 수에서 2의 배수의 합 구하기 */

let num = 100
var result = 0
for i in 1...num {
    if i % 2 == 0 {
        result += i
    }
}
print(result)


