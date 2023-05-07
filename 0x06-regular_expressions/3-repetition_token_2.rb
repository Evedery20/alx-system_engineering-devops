#!/usr/bin/env ruby
pattern = /hbt+n/
matches = ARGV[0].scan(pattern)
puts matches.join

