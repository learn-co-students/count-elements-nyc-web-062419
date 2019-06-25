require 'pry'

def count_elements(array)
  # code goes here
  done = []
  hash = {}
  array.each do |key|
    if done.include?(key)
      next
    else
      hash[key] = array.count(key)
      done << key
    end
  end
  hash
end
 
puts count_elements(['ben','shan','cat','ben','sam'])