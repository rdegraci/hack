// compound assignment operators 



var a:UInt8 = 8
a += 1

println("a is \(a)")


// 'UInt8' does not conform to protocol 'BooleanType'
// println(a ? true : false)


let b = "Hello"
let c = (a,b)


println(c.0 > 0 ? true : false)