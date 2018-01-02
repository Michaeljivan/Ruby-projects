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

#condition: && 'AND'
puts("Input a number!")
number = gets.to_i
if (number > 10) && (number < 20)
  puts("Your number was greater than ten AND less than twenty!")
else
  puts("Your number was either less than ten, OR greater than twenty!")
end

#condition: || 'OR'
puts("Enter a letter")
letter = gets.to_s

if ((letter == "A") || (letter == "B"))
  puts("Thats a magical letter")
else
  puts("Sorry, that letter is not magical")
end
