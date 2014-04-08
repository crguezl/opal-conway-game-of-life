require 'opal'

x = (1..3).map do |n|
      n * n * n
    end.reduce(:*) # <- change to this
puts x
