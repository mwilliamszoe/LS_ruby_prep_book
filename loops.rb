# 1
# [1,2,3,4,5]

# 2
# :(
# loop do
#   gets.chomp
# end

# x = ""
# while x != "stop" do
#   puts "hey you"
#   ans = gets.chomp
#   puts "more?"
#   x = gets.chomp

  
  #3
#   ['a','b','c'].each_with_index do |value, i| 
#     puts "#{i} - #{value}" 
# end

#4 :(
# def count_down(num)
#   while num > 0 do
#     puts count_down(num)
#   end
#   num -= 1
# end

def count_down(num)
  if number <= 0
    puts number
  else
    puts number
    count_down(num - 1)
  end
end




