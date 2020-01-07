require 'pry'
def find_element_index(arr, value_to_find)
  # binding.pry
  # arr.length.times do |element|
  #   element == value_to_find
  # arr.index{|element| element == value_to_find}
  
  # arr.length.times { |value_to_find|
     arr.index(value_to_find)
  # }
end

def find_max_value(arr)
  arr.max
end

def find_min_value(arr)
  arr.min
end