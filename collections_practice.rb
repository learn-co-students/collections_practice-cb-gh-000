def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array, index=1, destination_index=2)
  array_copy=array
  array[index],array[destination_index]=array[destination_index],array[index]
  return array
end

def reverse_array(array)
  array_copy =array.reverse
  return array_copy
end

def kesha_maker(array)
  array.each do |string|
    string[2]="$"
  end
end

def find_a(array)
  found_words=[]
  array.find_all do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum=0
  array.inject do |int,sum|
    sum+int
  end
end
def add_s(array)
  array.collect do |item|
    if array[1] == item
      item
    else
      item+"s"
    end
  end
end
