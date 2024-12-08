import UIKit

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    for (i, num1) in nums.enumerated() {
        for (j, num2) in nums.enumerated() {
            if i != j {
                if num1 + num2 == target {
                    return [i, j]
                }
            }
        }
    }
    return []
}
