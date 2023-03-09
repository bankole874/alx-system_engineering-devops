#!/usr/bin/env ruby
while line = gets
  if line =~ /from:(.*?)] \[to:(.*?)] \[flags:(.*?)]/m
    sender = $1
    receiver = $2
    flags = $3
    puts "#{sender},#{receiver},#{flags}".join(",")
  end
end
