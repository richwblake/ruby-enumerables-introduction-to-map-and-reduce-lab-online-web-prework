def map_to_negativize( arr )
  mapped_arr = Array.new
  index = 0
  
  while index < arr.size do
    mapped_arr.push( arr[index] * -1 )
    index += 1
  end
  mapped_arr
end

def map_to_no_change( arr )
  mapped_arr = Array.new( arr )
end

def map_to_double( arr )
  mapped_arr = Array.new
  index = 0
  
  while index < arr.size do
    mapped_arr.push( arr[index] * 2 )
    index += 1
  end
  mapped_arr
end

def map_to_square( arr )
  mapped_arr = Array.new
  index = 0
  
  while index < arr.size do
    mapped_arr.push( arr[index] ** 2 )
    index += 1
  end
  mapped_arr
end

def reduce_to_total( arr )
  total = 0
  index = 0
  
  while index < arr.size do
    total += arr[index]
    index += 1
  end
  total
end
