for x in 1...100 {
  switch (x%3, x%5) {
    case (0, 0): print("FizzBuzz")
    case (0, _): print("Fizz")
    case (_, 0): print("Buzz")
    default: print(x)
  }
}
