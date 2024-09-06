#!/usr/bin/env ruby
#Glorycodes herei again

puts ARGV[0].scan(/\[from:(.*)] \[to:(.*?)] \[flags:(.*?)]).join(",")
