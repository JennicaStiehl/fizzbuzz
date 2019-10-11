class Fizzy
  def fizz
    1..100.times do |number|
      if number % 3 == 0 && number % 5 == 0
        puts "FizzBuzz"
      elsif number % 5 == 0
        puts "Buzz"
      elsif number % 3 == 0
        puts "Fizz"
      else
        puts number
      end
    end
  end
end
fiz = Fizzy.new
fiz.fizz
