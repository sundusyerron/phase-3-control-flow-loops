def happy_new_year
  # your code here
  i = 0
while i < 10
  puts 10-i
  i += 1
end
  puts "Happy New Year!"
end

happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.

def fizzbuzz_printer
  # your code here
  1.upto(100) do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end

def reverse_string(str)
  # your code here
  reversed = ""
  (str.length - 1).downto(0) do |i|
    reversed << str[i]
  end 
    return reversed
end