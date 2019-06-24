def count_elements(array)
  # code goes here
  counted_elements = {}
  array.each do |element|
    if counted_elements.keys.include?(element)
      counted_elements[element] += 1
    else
      counted_elements[element] = 1
    end
  end
  counted_elements
end
 