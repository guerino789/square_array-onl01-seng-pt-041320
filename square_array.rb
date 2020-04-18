def square_array(array)
  array = [1,2,3]
  array.each do |num|
    squared_array = num ** 2 
    array << squared_array
   end
   squared_array
end
