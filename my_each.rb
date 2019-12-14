def my_each(array)
  if block_given?
    array.collect do |element|
      yield(element)
    end
  else
    puts "No Block Given!"
  end
  array
end