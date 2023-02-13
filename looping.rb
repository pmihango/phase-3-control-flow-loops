def happy_new_year
  counter = 11
  until counter == 1
    counter -= 1
    puts counter
  end
  
  puts "Happy New Year!"
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
  # your code here
  (1..100).each do |i| 
    puts fizzbuzz(i)
    end
end

fizzbuzz_printer

def reverse_string(str)
  str.split("").reverse.join("")
end
