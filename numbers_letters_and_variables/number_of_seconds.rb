#!/usr/bin/env ruby

number_of_seconds_in_a_minute = 60
number_of_minutes_in_an_hour = 60
number_of_hours_in_a_day = 24
number_of_days_in_a_week = 7
number_of_weeks_in_a_year = 52
number_of_seconds_in_an_hour = number_of_seconds_in_a_minute * number_of_minutes_in_an_hour
number_of_seconds_in_a_day = number_of_seconds_in_an_hour * number_of_hours_in_a_day
number_of_seconds_in_a_week = number_of_seconds_in_a_day * number_of_days_in_a_week
number_of_seconds_in_a_year = number_of_seconds_in_a_week * number_of_weeks_in_a_year
number_of_seconds_in_20_years = number_of_seconds_in_a_year * 20
number_of_seconds_in_100_years = number_of_seconds_in_a_year * 100


puts "There are #{number_of_seconds_in_a_minute} seconds in a minute"
puts "There are #{number_of_minutes_in_an_hour} minutes in an hour"
puts "There are #{number_of_hours_in_a_day} hours in a day"
puts "There are #{number_of_days_in_a_week} days in a week"
puts "That means there are:"
puts "  #{number_of_seconds_in_an_hour} seconds in an hour,"
puts "  #{number_of_seconds_in_a_day} seconds in an day,"
puts "  #{number_of_seconds_in_a_week} seconds in a week"
puts "That means when you turn 20, you've been alive for #{number_of_seconds_in_20_years} seconds, "
puts "and if you make it to 100, you will have lived #{number_of_seconds_in_100_years} seconds. Make them"
puts "count!"

