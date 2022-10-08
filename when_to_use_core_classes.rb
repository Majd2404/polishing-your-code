#When to use core classes?

#Example 1
contents = ["foo", "bar", "baz"]
contents.each do |content|
    puts content
end

#Example 2 
contents = ContentList.new("foo", "bar", "baz")
contents.each do |content|
    puts content
end

#In example 1 you probably understand immediately what the code does. 
#in example 2 you just guessing because you need first to know about ContentList:
    #What does ContentList.new do?
    #Does it use its arguments directly or does it wrap them in other objects?
    #Does it yield the same objects passed into the constructor, or other objects?

#So why do we use custom classes without benefits outweigh the cost