#define methods
def print(name)
  puts(name)
end

def first_square_numbers(number_of_squares)
  squares = []
  
  index = 0
  while index < number_of_squares
    squares.push(index * index)
    index = index + 1
  end
  
  return squares
end

def sign(num)
  if num < 0
    return "negative"
  elseif num > 0
    return "positive"
  else
    return "impossible"
end
