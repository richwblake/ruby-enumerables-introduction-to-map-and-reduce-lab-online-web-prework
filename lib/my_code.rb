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
    mapped_arr.push( Math.sqrt(arr[index]) )
    index += 1
  end
  mapped_arr
end
