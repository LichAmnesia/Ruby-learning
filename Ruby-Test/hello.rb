#!/usr/bin/ruby -w

puts "Hello World!"
a = 'a'
b = 'as'
puts a+b

#带千分符的整型
a2=1_000_000
puts a2
a1=2e2

puts "Multiplication Value : #{a1+a2}#{",ok"}" ;

print <<EOFA
    This is the first way of creating
    here document ie. multiple line string.
EOFA

BEGIN{
  puts "Initializing Ruby Program"
}
BEGIN{
  puts "Initializing2 Ruby Program"
}

END {
  puts "End Ruby Program"
}
END {
  puts "End2 Ruby Program"
}

# 数组
ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
   puts i
end

class Customer
   @@no_of_customers=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
   def hello
      puts @@no_of_customers + 2, @cust_id
   end
end
# cust=Customer.new
cust1=Customer.new("ud","name","did")
cust1.hello()

$a=2

defined? puts

def test
   puts "You are in the method"
   yield 1
   puts "You are again back to the method"
   yield 2
end
test {|i| puts "You are in the block #{i}"}

$LOAD_PATH << '.'

require 'trig.rb'
require 'moral'

y = Trig.sin(Trig::PI/4)
wrongdoing = Moral.sin(Moral::VERY_BAD)
puts y, wrongdoing


a = gets
puts a
