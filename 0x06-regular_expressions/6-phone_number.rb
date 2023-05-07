#!/usr/bin/env ruby
pattern = /\A\d{10}\z/
matches = ARGV[0].scan(pattern)
puts matches.join

