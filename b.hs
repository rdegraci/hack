var string:String = String("1")


var result:Int? = string.toInt()


println("result is \(result)")

if let r = result {
  println("r = \(r)")
}
