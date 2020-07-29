def fizzbuzz(num)
  fizz = (num % 3 == 0)
  buzz = (num % 5 == 0)

  case
  when fizz && buzz
    "fizzbuzz"
  when fizz
    "fizz"
  when buzz
    "buzz"
  else
    num
  end
end
