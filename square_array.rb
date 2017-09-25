def square_array(array)
  array.each do |i|
    i * i
    puts i
    array.shift
    array << i
  end

end
