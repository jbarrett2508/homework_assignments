#!/usr/bin/env ruby

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts numbers.join('...') + "..."
puts "T-#{numbers.reverse.join(', ')}... BLASTOFF!"
puts "The last element is #{numbers.last}"
puts "The first element is #{numbers.first}"
puts "The third element is #{numbers.at(2)}"
puts "The element with an index of #{numbers.at(2)} is #{numbers.at(3)}"
puts "The second from last element is #{numbers.at(8)}"
puts "The first four elements are '#{numbers.first(4).join(', ')}'"
puts "If we delete #{numbers.delete(5)}, #{numbers.delete(6)} and #{numbers.delete(7)} from the array, we're left with [#{numbers.join(',')}]"
puts "If we add #{numbers.insert(0,5).slice(0)} at the beginning of the array, we're left with [#{numbers.join(',')}]"
puts "If we add #{numbers.insert(8,6).slice(8)} at the end of the array, we're left with [#{numbers.join(',')}]"
puts "Only the elements #{numbers.slice(6,2)} are > #{numbers.values_at(5).join()}."
puts "If we remove all the elements, then the length of the array is #{numbers.clear.size}"
