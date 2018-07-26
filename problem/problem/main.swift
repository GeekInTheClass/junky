
import Foundation

// 주어진 문자열의 값을 숫자로 변환하고 이를 주어진 배열과 거듭제곱하여 오름차순으로 정렬된 배열을 만들어라.

var array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

let exponent = array.map { (source : Int) -> Int in
    return (Int(arc4random_uniform(UInt32(source))))
}

let base = "7"

let array3 = exponent.map { (source: Int) -> Int in
    if let test = Int(base){
        return Int(pow(Double(test), Double(source)))
        
    }
    else {
        return -1}
}

let sorted = array3.sorted(by: { (item1, item2) -> Bool in
    return item1 < item2
})

print(sorted)
