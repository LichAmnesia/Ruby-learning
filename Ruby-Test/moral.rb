#!/usr/bin/ruby

# 定义在 moral.rb 文件中的模块

module Moral
   VERY_BAD = 0
   BAD = 1
   def Moral.sin(badness)
     return badness * BAD
   end
end

a = gets
puts "moral a =  #{a}"
