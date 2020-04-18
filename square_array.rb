def square_array(array)
  array = [1,2,3]
  array.each do |num|
    squared_array = num ** 2 
    squared_array << array
   end
   array
end
