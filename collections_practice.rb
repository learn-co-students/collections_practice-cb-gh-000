def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def swap_elements_from_to(array,index,destination)
  tmp = array[index]
  array[index] = array[destination]
  array[destination] = tmp
  array
end

def reverse_array(array)
  array.sort do |a,b|
    if(a == b)
      0
    else
      1
    end
  end
end

def kesha_maker(array)
  newCollection = []
  array.collect do |item|
    item[2] = "$"
    newCollection << item
  end
  newCollection
end

def find_a(array)
  array.select do |word|
    word.start_with?('a')
  end
end

def sum_array(array)
  array.inject{ |i,n| i + n }
end

def add_s(array)
  array.each_with_index do |item,index|
    item << "s" if index != 1
  end
end
