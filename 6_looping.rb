#while loop
while num < 100
  puts("That number is smaller than 100, try again.")
  num = gets.to_i
end

#incremental while loop
i = 0
while i < 3
  puts("value " + i)
  i = i + 3
end
puts("all done!")
