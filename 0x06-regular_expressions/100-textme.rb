#!/usr/bin/env ruby
pattern = /\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/
matches = ARGV[0].scan(pattern)
puts matches.map { |m| m.join(",") }.join(",")

