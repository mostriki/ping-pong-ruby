#!/usr/bin/env ruby

class Fixnum
  def pong()
    x = 0
    input_array = []
    while (x < self)
      x += 1
      if (x % 15 === 0)
        input_array.push('pingpong')
      elsif (x % 3 === 0)
        input_array.push('ping')
      elsif (x % 5 === 0)
        input_array.push('pong')
      else
        input_array.push(x)
      end
    end
    return input_array
  end
end
