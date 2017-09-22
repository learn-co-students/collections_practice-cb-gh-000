def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a < b
      1
    else
      0
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length > b.length
      1
    else
      0
    end
  end
end

def swap_elements(array)
  temp=array[1]
  array[1]=array[2]
  array[2]=temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2]= "$"
  end
  array
end

def find_a(array)
  array.select do |name|
    if name[0] == "a"
      true
    end
  end
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index != 1
      "#{element}s"
    else
      element
    end
  }
end
