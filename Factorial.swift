func factorial(num: Int) -> Int{
  if num == 0 {
    return 1
  }

  return num * factorial(num: num - 1)
}

print(factorial(num: 5))