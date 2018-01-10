def sort_array_asc(array)
  array.sort { |a,b| a <=> b }
end 

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b|
  if a.length == b.length
    0 
  elsif a.length > b.length
    1
  elsif a.length < b.length
    -1
  end
  }
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each { |word| word[2] = "$" }
end

def find_a(array)
  array.select { |x|
    x.start_with?("a")
  }
  
end 

def sum_array(array)
  array.inject { |sum,n|
    sum + n
  }
end
puts sum_array([1,2,3])

def add_s(array)
  array.each_with_index.collect { |x,i|
    if i == 1 
      x 
    else 
      x << "s"
    end
    
  }
  
end
















