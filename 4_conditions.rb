#conditional if statement
puts("Type in a number")
number = gets.to_i

if number < 10
  puts("Number is smaller than 10")
end

if number < 10
  puts("Number is small")
else
  puts("Number is bigger than 10")
end

#more conditions
puts("Input a number!")
number = gets.to_i
if (number > 10) && (number < 20)
  puts("Your number was greater than ten AND less than twenty!")
else
  puts("Your number was either less than ten, OR greater than twenty!")
end
