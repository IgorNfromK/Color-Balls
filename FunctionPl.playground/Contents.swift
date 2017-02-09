//: Playground - noun: a place where people can play

import UIKit

func Rect(Rows:Int, Columns:Int)->String{
     let str="*"
    for _ in 1...Rows {
        for _ in 1...Columns{
            print(str, terminator: "")
        }
        print("")
    }
    return str
}
Rect(Rows: 7, Columns: 3)




