#!/usr/bin/env ruby
pattern = /[A-Z]+/
matches = ARGV[0].scan(pattern)
puts matches.join

