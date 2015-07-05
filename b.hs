var string:String = String("11")


var result:Int?


println(result == nil)

println(string.toInt())


if result == nil {
  println(true)
}


// tuples are cool
let (a,b) = ("aa", 1)

let c = (a,b)
println(c.0)
println(c.1)
