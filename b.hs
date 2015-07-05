// compound assignment operators 



var a:UInt8 = 8
a += 1

println("a is \(a)")


// 'UInt8' does not conform to protocol 'BooleanType'
// println(a ? true : false)


let b = "Hello"
let c = (a,b)

// error: type '(T, inout TargetStream)' 
// does not conform to protocol 'BooleanLiteralConvertible'
// println(c.1 > 0 ? true : false)


