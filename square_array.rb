def square_array(array)
  array.each do |i|
    i ** 2
    puts i
    array.shift
    array << i
  end

end
