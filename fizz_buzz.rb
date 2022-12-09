def fizz_buzz(i)
  if (i % 3 ==0) && (i % 5 == 0)
    "FizzBuzz"
  elsif i % 3 == 0
    "Fizz"
  elsif i % 5 == 0
    "Buzz"
  else
    "#{i}"
  end
end

puts "数字を入力してください"

num = gets.to_i

puts "結果は..."
puts fizz_buzz(num)