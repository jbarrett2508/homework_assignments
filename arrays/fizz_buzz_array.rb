#!/usr/bin/env ruby

(1..100).each do |numbers|
  fizz = (numbers % 3 == 0)
  buzz = (numbers % 5 == 0)

    if fizz && buzz
      puts "Fizzbuzz"

    elsif fizz
     puts "Fizz"
    elsif buzz
     puts "Buzz"
    else
    puts numbers
    end
  end
