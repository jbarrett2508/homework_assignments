#!/usr/bin/env ruby

(1..100).each do |number|

  if ((number % 3) && (number % 5 == 0))
      puts "Fizzbuzz"

  elsif number % 3 == 0
    puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number.to_s
    end
  end
