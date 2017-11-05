//
//  MatrixLayerRotation.swift
//  Algorithms
//
//  Created by Yasin Şükrü Tan on 5.11.2017.
//  Copyright © 2017 Yasin Şükrü Tan. All rights reserved.
//

import Foundation

class MatrixLayerRotation {
    func test() {
        let specArr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        let m = specArr[0]
        let n = specArr[1]
        let r = specArr[2]
        
        var matrixArr = [[Int]]()
        
        for _ in 0..<m{
            matrixArr.append(readLine()!.components(separatedBy: " ").map{ Int($0)! })
        }
        
        let layers = min(m, n) / 2
        
        for layer in 0..<layers{
            let index = r % (2 * (m + n - 2 - 4 * layer))
            for _ in 0..<index{
                var i = layer
                var j = layer
                var temp = matrixArr[i][j]
                
                while i < m - 1 - layer{
                    let temp2 = matrixArr[i + 1][j]
                    matrixArr[i + 1][j] = temp
                    temp = temp2
                    i += 1
                }
                
                while j < n - 1 - layer{
                    let temp2 = matrixArr[i][j + 1]
                    matrixArr[i][j + 1] = temp
                    temp = temp2
                    j += 1
                }
                
                while i > layer{
                    let temp2 = matrixArr[i-1][j]
                    matrixArr[i-1][j] = temp
                    temp = temp2
                    i -= 1
                }
                
                while j > layer{
                    let temp2 = matrixArr[i][j-1]
                    matrixArr[i][j-1] = temp
                    temp = temp2
                    j -= 1
                }
            }
        }
        
        for i in 0..<matrixArr.count{
            for j in 0..<matrixArr[i].count{
                print("\(matrixArr[i][j]) ", terminator: "")
            }
            print("")
        }
    }
}
