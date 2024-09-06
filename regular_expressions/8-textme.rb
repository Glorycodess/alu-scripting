#!/usr/bin/env ruby
#Glorycodes here again

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
