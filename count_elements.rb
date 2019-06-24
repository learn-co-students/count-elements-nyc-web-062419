require "pry"

def count_elements(array)
  # code goes here
  hash = {}
  array.map do |animal|
    if hash[animal]
      hash[animal] += 1
    else 
      hash[animal] = 1
    end
  end
    hash
end
 