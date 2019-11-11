new_array = []

def square_array(array)
  array.each do |squared_number|
    puts |squared_number|**2
    new_array << |squared_number|
  end
return new_array
end
