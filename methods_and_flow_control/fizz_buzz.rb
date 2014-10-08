(1..100).each do |number|

  if number % 3 == 0
    if number % 5 == 0
      puts "Fizzbuzz"
    end
  end

  if number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number.to_s
  end
end

