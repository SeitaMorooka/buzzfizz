var n = 1

for n in 1...100{
    if n % 3 == 0 && n % 5 == 0{
        println("\(n) buzzfizz")
    }else if n % 5 == 0{
        println("\(n) fizz")
    }else if n % 3 == 0{
            println("\(n) buzz")
    }
}