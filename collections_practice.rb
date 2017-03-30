def sort_array_asc(array)
  array.sort
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
  i = 0
  while i < array.length
    array[i][2] = "$"
    i = i + 1
  end
  array
end

def find_a(array)
  array.select do |variable|
    variable.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |result, element|
    result + element
  end
end

def add_s(array)
  i = 0
  while i < array.length
    if(i!=1)
      array[i] << "s"
    end
    i = i + 1
  end
  array
end
