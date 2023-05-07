#!/usr/bin/env ruby
pattern = /\Ah.n\z/
matches = ARGV[0].scan(pattern)
puts matches.join

