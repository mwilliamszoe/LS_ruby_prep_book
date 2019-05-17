# 1
# [1, 3, 5, 7, 9, 11].each do |i|
#   if i == 3
#     puts "true"
#   end
# end

# 2
# => 1
# [["b"], ["b", 2], ["b", 3], ["a", 1], [
# "a", 2], ["a", 3]] 

# => [1, 2, 3] 
# [["b"], ["a", [1, 2, 3]]] 

# 3
# arr[1][0]
# arr.last.first

# 4
# 3, a no method error, 8

# 5
# 'e,' 'A' nil

# 6
# you must pass in an integer in order to get the value of that item in the array. then it will replace it
# names[3] = 'jody'

# 7
def plus_2(arr)
  new_arr = []
  arr.each do |n| 
    new_arr << n+2
  end
  p arr
  p new_arr
end

plus_2([1, 3, 5, 7, 9, 11])