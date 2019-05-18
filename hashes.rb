# 1
# family = {  uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"], brothers: ["frank","rob","david"], aunts: ["mary","sally","susan"]}

# family.select do |k,v| 
# if (k == "sisters") || (k == "brothers")

  # 2
  # merge! mutates thea hash. merge does not
#   person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#   people = {likes: 'icecream', dislikes: 'potatoes', wants: 'something new'}

#   person.merge(people)
#  => {:name=>"Bob", :occupation=>"web developer", :hobbies=>"painting", :likes=>"icecream", :dislikes=>"potatoes", :wants=>"something new"} 

#  person = {:name=>"Bob", :occupation=>"web developer", :hobbies=>"painting"} 

#  person.merge!(people)
#  => {:name=>"Bob", :occupation=>"web developer", :hobbies=>"painting", :likes=>"icecream", :dislikes=>"potatoes", :wants=>"something new"}

#  person = {:name=>"Bob", :occupation=>"web developer", :hobbies=>"painting", :likes=>"icecream", :dislikes=>"potatoes", :wants=>"something new"} 


# 3
# person.each_key {|k| puts k}
# person.each_value {|v| puts v}
# person.each {|k,v| puts k, v}

# 4
# person[:name]

# 5
# puts person.has_value?("painting")

# 6 - could not figure this out
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide','flow', 'neon']

result = {}
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  p v
end

# 7 - couldn't verbalize answer
# The first hash that was created used a symbol x as the key. The second hash used the string value of the x variable as the key.

# 8
# answered C