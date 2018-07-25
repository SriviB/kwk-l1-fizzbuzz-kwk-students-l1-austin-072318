def fizz(num)
  if num % 3 == 0 && num % 5 != 0
    print "Fizz"
  elsif num % 5 == 0 && num % 3 != 0
    print "Buzz"
  elsif num % 3 == 0 && num % 5 == 0
    print "FizzBuzz"
  else
    print "nil"
  end
end

fizzbuzz(15)