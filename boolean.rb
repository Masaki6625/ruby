def fizz_buzz(number)
  if number %15 == 0
    "FizzBuzz"
  elsif number %3 == 0
    "Buzz"
  elsif number %5 == 0
    "Fizz"
  else
    number.to_s
  end
end

puts "好きな数字を入力してください"
input = gets.to_i

puts "結果は．．．"
puts fizz_buzz(input)