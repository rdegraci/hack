var string:String = String("aa")


var result:Int? = string.toInt()


println("result is \(result)")

if let r = result {
  println("r = \(r)")
}


// 'Int' does not conform to protocol 'NilLiteralConvertible'
// var test:Int = nil


// Can not unwrap successfully because test is nil
// let zz = test!

// pattern variable binding cannot appear in an expression
// assert(let r = result)

let (a,b) = ("1", "hello")

let yy = (a, b)

let zz = a == "1"
let ff = yy.0
assert(zz, "yeah")
