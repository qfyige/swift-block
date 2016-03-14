//: Playground - noun: a place where people can play

import UIKit

var sortingArr = [5,2,4,1,2]
sortingArr.sort()
sortingArr.sort { (a1, a2) -> Bool in
    return a1 > a2
}

var comparator = {(a:Int,b: Int) in a < b}
comparator(1,2)












