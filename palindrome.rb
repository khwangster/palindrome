#!/usr/bin/env ruby

num_cases = STDIN.gets
num_cases.to_i.times do |num|
  line = STDIN.gets
  line.strip!
  puts "Case ##{num+1}"
  if line == line.reverse
    puts 'yes'
  else
    puts 'no'
  end
end
