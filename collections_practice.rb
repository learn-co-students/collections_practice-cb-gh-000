def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = sort_array_asc(array)
  new_array.reverse
end

def sort_array_char_count(array)
  array.sort {|a,b| a.size <=> b.size}
end

def swap_elements(array)

    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  array.each do |name|
    new_array << name if name.start_with?("a")
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each do |val|
    sum+= val
  end
  sum
end

def add_s(array)
  i = 0
  while i < array.size
    if i != 1
      array[i] << "s"
    end
    i+=1
  end
  array
end
