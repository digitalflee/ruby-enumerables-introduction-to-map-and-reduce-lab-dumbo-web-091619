def map_to_negativize(source_array)
 source_array.map{ |n| n * -1 }
end

def map_to_no_change(source_array)
  source_array.map{ |n| n * 1 }
end

def map_to_double(source_array)
  source_array.map{ |n| n * 2 }
end

def map_to_square(source_array)
  source_array.map{ |n| n ** 2 }
end

