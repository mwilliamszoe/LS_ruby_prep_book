# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#  1
#  array.each {|i| puts i}

#  2
# array.each {|i| puts i if i > 5}

#  3
# new_array = array.select{|i| puts i if i % 2 != 0}
# puts new_array

#  4
# array.unshift(0)
# array.push(11)

# # 5
# array.pop
# array.push(3)

# # 6
# array.uniq

# # 7
# # a hash contains key value pairs

# # 8
# # old = {:symbol => 'value'}
# # new = {variable: 'value'}

# # # 9
# #   h[:b]
# #   h[:e] = 5
# #  h.delete_if { |k, v| v < 3.5 }

# # #  10
# # hash = {nums: [1,2,3]}
# # array = [{one: 1}, {two: 2}]

# # 11
# # https://ruby-doc.org/
# # https://guides.rubyonrails.org/
# # I tend to use these more than any other. They seem to be the most comprehensive (if not always the easiest to understand)

# # 12
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# 13
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

# 14
values = ["joe@email.com", "123 Main st.", "555-123-4567"]
keys = [:email, :address, :phone]
contacts_object = {"Joe Smith" => {}}

contacts_object.each do |name, hash|
  keys.each do |key|
    hash[key] = values.shift
  end
end

# 14 bouns
values = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
keys = [:email, :address, :phone]
contacts_object = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts_object.each_with_index do |(name, hash), idx|
  keys.each do |key|
    hash[key] = values[idx].shift
  end
end

# 15
arr.delete_if do |word| 
  word.start_with?('s')
 end 

 arr.delete_if do |word|    word.start_with?('w', 's')
 end

#  16
new_arr = a.map do |word|
  word.split(' ')
end

p new_arr.flatten

# 17
'These hashes are the same'