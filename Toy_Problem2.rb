# Count the number of occurrences of each character and return 
# it as a (list of arrays) in order of appearance. 
# For empty output return (an empty list).
def count(character)
    counts = Hash.new(0)
    character.each_char { |char| counts[char] += 1 }
    counts.to_a
end

puts count("book")