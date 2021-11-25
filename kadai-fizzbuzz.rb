num_max = 100
 def FizzBuzz(num)
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
    elsif num % 5 == 0
        puts "Buzz"
    elsif num % 3 == 0 
        puts "Fizz"
    else
        puts num.to_s
    end
 end
#メソッド呼び出し
(1..num_max).each do |num|
 puts FizzBuzz(num)
end

