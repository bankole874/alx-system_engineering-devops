#!/usr/bin/env ruby
while line = gets
  if line =~ /from:(.*?)] \[to:(.*?)] \[flags:(.*?)]/
    sender = $1
    receiver = $2
    flags = $3
    puts "#{sender}"
    puts ","
    puts "#{receiver}"
    puts ","
    puts "#{flags}"
  end
end
