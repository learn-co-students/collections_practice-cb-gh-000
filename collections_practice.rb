
def sort_array_asc (array)
  output = []
  array.sort!
end

def sort_array_desc (array)
  array.sort! { |a, z| a <==> z }
end

def sort_array_char_count (array)
  array.sort! { |a, z| a.length <==> z.length }
end

def swap_elements (array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
end

def reverse_array (array)
  count = 0
  while count < array.length / 2
    temp = array[count]
    array[count] = array[array.length - count]
    array[array.length - count] = temp
    count += 1
  end
end

def kesha_maker (array) 
  output = []
  array.each do |word| 
    output << word[2] = "$"
  end
end

def sum_array (array)
 array.inject(0) { |result, element| result + element }
 end
 
 def add_s (array) 
 end