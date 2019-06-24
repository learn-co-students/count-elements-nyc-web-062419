def count_elements(array)
  new_hash = {}
  array.each do |char|
    new_hash[char] = array.select {|x| x == char}.length 
  end
  new_hash
end
 