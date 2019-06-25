def count_elements(array)
  h = Hash.new(0); array.each { |item| h[item] += 1} 
  h
end
 