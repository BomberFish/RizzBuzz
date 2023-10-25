for i in 0...100 {
  if i % 3 == 0 && i % 5 == 0 {
    print("RizzBuzz")
  } else if i % 3 == 0 {
    print("Rizz")
  } else if i % 5 == 0 {
    print("Buzz")
  } else {
    print(i)
  }
}
