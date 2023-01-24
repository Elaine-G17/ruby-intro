# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = false

# Boolean Expressions
puts 3 <= 2
puts 3 == 3
puts 3 != 2

# If Conditional Logic
if 3>2
    puts "math works"
end

# If/Else Conditional Logic
if 3<2
    puts "math works"
else
    puts "wrong!"
end

user_password="taco"
submitted_password="car"
if submitted_password == user_password
    puts "You are logged in"
else 
    puts "Try again"
end

# Elsif Conditional Logic
team1_score = 101
team2_score =101
if team1_score>team2_score
    puts "team1 wins!"
elsif team1_score<team2_score
    puts "team2 wins!"
else 
    puts "it's a tie!" 
end

# Combining Expressions
temp=40
if temp<80 && temp>60
    puts "it's so nice!"
elsif temp>=80 || temp <= 60
    puts "no!"
end
