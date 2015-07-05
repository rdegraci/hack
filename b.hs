var string:String = String("a")


var result:Int? = string.toInt()


println(result == nil)

println(string.toInt())


if let r = result {
  println("r = \(r)")
}


// tuples are cool
let (a,b) = ("aa", 1)

let c = (a,b)
println(c.0)
println(c.1)
