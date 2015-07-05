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


assert(true)
