#!/usr/bin/env ruby
#Accepts on argument and matches it against regular expression /School/
regex = /School/
string = ARGV[0]

if string.match(regex)
  puts "#{string}"
end
