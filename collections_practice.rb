def sort_array_asc(array)
  array = array.sort
  return array
end

def sort_array_desc(array)
  array = array.sort()
  return array.reverse
end
  
def sort_array_char_count(array)
  array = array.sort_by { |e|
    e.length 
  }
  array
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def swap_elements_from_to(array, index, destination_index)
  tmp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = tmp
  array
end

def reverse_array(array)
  array = array.reverse
  array
end

def kesha_maker(array)
  i=0
  new_arr = []
  array.each{|e| e[2]='$'
    new_arr[i] = e
    i +=1
  }
  new_arr
end
  
def find_a(array)
  array.select{
     |e| e.start_with?("a")  
   } 
end

def sum_array(array)
  
  array.inject(0) { |result, element| result + element }
  
end

def add_s(array)
  array.each_with_index.collect{|element, index|
  
    if index != 1 
      element = element + "s"
    else
      element = element
    end
  }
  
end
  
  
