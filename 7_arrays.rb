#arrays
cool_things = ["Computers", "Lasers", "Racecars"]
four_values = [10, 20, 30, 40]
empty_array = []

puts(cool_things[0])
puts(four_values[1])

#Output
 #Computers
 #20

#arrays

players = [
  "player1",
  "player2",
  "player3",
  "player4"
]

#Adding or Removing from arrays
storage = []

while storage.length < 4
  puts("add an item: ")
  item = gets.chomp
  storage.push(item)
end

#print array out backwards
index = storage.length - 1
while index >= 0
  puts(storage[index])
  index = index - 1
end

