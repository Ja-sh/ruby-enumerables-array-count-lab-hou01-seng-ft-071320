def count_strings(array)
  array.count do |element|
    element.class == String
  end
end
=begin  
1st solution
array.count do |element|
element == ""
  end
end



def count_empty_strings(array)
  
end