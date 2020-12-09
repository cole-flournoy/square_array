def square_array(array)
  new_array = []
  array.each do |element|
    element = element**2
    new_array = new_array << element
  end
  new_array
end

original = [2, 4, 6, 8]
square_array(original)

