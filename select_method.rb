def lines
  puts
  50.times do
    print "-"
  end
  puts
end

lines
puts
puts "THE SELECT METHOD"
puts
puts ".select - Used for pulling out or 'selecting' certain items based on some defined critera."
puts
puts "Can be used on arrays or hashes"
puts
puts "It will run the block you want on every item of your object and return a new
object that contains only those items that the original block returned true."
puts
puts ".select!"
lines
puts

### Selecting even numbers ###
#
# lines
# puts "numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]"
# puts
# puts "numbers.select{|num| num%2==0}"
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# print numbers.select { |num| num%2==0 }
# puts
# puts
# puts "numbers.select{|num| num.even?}"
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# print numbers.select { |num| num.even? }
# puts
# lines
# puts

### AFC chant lyrics ###

# lines
# puts
# puts "afc = ['And', 'its', 'Arsenal', 'FC, 'Arsenal, 'FC', 'We're, 'by, 'far', 'the', 'greatest', 'team', 'the', 'world', 'has', 'ever', 'seen']"
# afc = ["And", "its", "Arsenal", "FC", "Arsenal", "FC", "We\'re", "by", "far", "the", "greatest", "team", "the", "world", "has", "ever", "seen"]
# puts
# puts "afc.select { |x| x.length > 5 }"
# longest = afc.select { |x| x.length > 5 }
# puts
# puts "Longest words are... " + "#{longest}"
# puts
# lines
# puts
