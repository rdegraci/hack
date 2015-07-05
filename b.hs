var string:String = String("")


var result:Int? = string.toInt()


println(result == nil)

println(string.toInt())


if let r = result {
  println("r = \(r)")
}
