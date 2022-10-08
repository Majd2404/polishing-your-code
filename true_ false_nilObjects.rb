#Return true or false:

puts [1, 2, 3, 5].include?(3)
#output: true
puts [1, 2, 3, 5].include?(4)
#output: false

list = []
puts list.first
#output:
#nil represent the absence of information
#nil is the opposite of everything not true or false.
#You can call the method nil? to check whether an object is nil.


#The trade-off here is that you can no longer use these methods in method chaining, 
#so the following code doesn't work

# string = "k.o"
# puts string.gsub!('a', 'b').downcase!
#output: undefined method `downcase!' for nil:NilClass (NoMethodError)
#gsub! can return nil

string = "k.o"
if string.gsub!('a', 'b')
    string.gsub!('a', 'b').downcase!
else
    puts 'gsub! can return nil'
end