def count_elements(array)
  # code goes here
  count = Hash.new(0)
  array.each {|item| count[item] += 1 }
  count

end
 