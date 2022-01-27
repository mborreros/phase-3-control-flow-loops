require "pry"

#happy_new_year using a while or until loop that outputs numbers starting at 10 and counting down to 1. After reaching 1, print out "Happy New Year!"
def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

def reverse_string(str)
  rev_string = ""
  i = 0
  while i < str.length 
    rev_string = str[i]+rev_string
    i += 1 
  end
  rev_string
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

