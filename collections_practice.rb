def sort_array_asc(input_array)#sorts integer array ascending
  input_array.sort
end

def sort_array_desc(input_array)#duh
  input_array.sort {|a, b| b<=>a }
end

def sort_array_char_count(input_array)#sorts ascending by string length
#  input_array.sort_by { |a| a.length }
  input_array.sort_by do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
    
  end
end

def swap_elements(input_array, index_A, index_B)#swaps 2nd and 3rd elements, input is array, element A, element B

end

def reverse_array(input_array)#reverses an array
end

def kesha_maker(input_array)#replaces 3rd character in each string with $
end

def find_a(input_array)#returns strings that start with "a"

end

def sum_array(input_array)
end

def add_s(input_array)#adds a "s" to each word EXCEPT the second element
end
