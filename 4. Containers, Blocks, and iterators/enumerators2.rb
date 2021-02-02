result = []
"cat".each_char.with_index {|item, index| result << [item,index] }
result # => [["c", 0], ["a", 1], ["t", 2]]
