import UIKit

let msg1 = "你好"
let msg2 = "我好"
let msg3 = "大家好"
let msg4 = "Hello!"
// terminator: を指定した場合は改行されない。
print(msg1, msg2, msg3, separator: "、", terminator:"!")
print(" ", msg4)

print(#file)
print(#line)
print(#column)
print(#function)

// アンダースコアで数字を見やすく
print(2_020)
