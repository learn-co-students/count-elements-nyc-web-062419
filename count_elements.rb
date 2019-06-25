require 'pry'

def count_elements(array)
  array.each_with_object(Hash.new(0)) { |key,counts| counts[key] += 1 }
end
 