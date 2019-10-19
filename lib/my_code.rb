def map_to_negativize( arr )
  mapped_arr = Array.new
  index = 0
  
  while index < arr.size do
    mapped_arr.push( arr[index] * -1 )
    index += 1
  end
  mapped_arr
end
