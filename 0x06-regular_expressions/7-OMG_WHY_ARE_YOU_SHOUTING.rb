#!/usr/bin/env ruby
# regular expression must be only matching
puts ARGV[0].scan(/[A-Z]*/).join
