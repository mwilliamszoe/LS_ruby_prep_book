# 1
# 1. false
# 2. false 
# 3. false
# 4. true
# 5. true

# 2
def all_caps(string)
  string.length > 10 ? string.upcase : string
end
puts all_caps('longer than 10')
puts all_caps('shorter')

# 3 first attempt
def range(num)
  case
  when num < 0
    puts "no negatives"
  when num <= 50
    puts "between 0 and 50"
  when num <= 100
    puts "between 51 and 100"
  when num > 100
    puts "over 100"
  end
end
puts "enter a number"
range(gets.chomp.to_i)


# 4
# 1. false
# 2. did you get it right?
# 3. alright now!

# 5 used case statement on first attempt

# 6
# There is no 'end' for the if statement
