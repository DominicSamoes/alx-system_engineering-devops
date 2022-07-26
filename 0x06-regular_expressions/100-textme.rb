#!/usr/bin/dev ruby
puts ARGV[0].scan(/\[from:(.*?)\]\s[to:(.*?)\]\s\-[flags:(.*?)\]/).join(',')
