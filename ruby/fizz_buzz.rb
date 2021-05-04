def fizz_buzz(a)
  if a % 3 == 0 && a % 5 == 0
    puts "FizzBuzz"
  elsif a % 5 == 0
    puts "Buzz"
  elsif a % 3 == 0
    puts "Fizz"
  else
    puts "#{a}"
  end
end
puts "数字を入力してください。"
num = gets.to_i
puts "結果は..."
puts fizz_buzz(num)