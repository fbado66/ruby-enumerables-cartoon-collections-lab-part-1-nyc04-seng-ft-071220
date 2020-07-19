def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

  # array.each { |element| p "Hello #{element}" }
  array.each do |element|
    p "Hello #{element}"
  end

end  

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  
  total = 1
    array.each do |element|
      p "#{total}. #{element}"
      total += 1
    end
end