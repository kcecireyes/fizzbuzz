#!/usr/bin/env ruby

for number in 1..100 do
    puts number
    puts "Karla" if number % 3 == 0
    puts "Reyes" if number % 5 == 0
    puts "Karla Reyes" if number % 3 == 0 and number % 5 == 0
end