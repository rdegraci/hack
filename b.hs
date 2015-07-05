var string:String = String("11")


var result:Int? = string.toInt()


println(result == nil)

println(string.toInt())


if let r = result {
  println("r = \(r)")
}
