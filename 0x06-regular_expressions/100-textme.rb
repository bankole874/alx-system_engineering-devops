#!/usr/bin/env ruby
while line = gets
  if line =~ /from:(.*?)] \[to:(.*?)] \[flags:(.*?)]/
    sender = $1
    receiver = $2
    flags = $3
    puts "this is #{sender},#{receiver},#{flags}"
  end
end
