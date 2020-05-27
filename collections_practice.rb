def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b|
    if a<b
      1
    else
      0
    end
  }
end

def sort_array_char_count(array)
  array.sort{|a, b|
    if a.length > b.length
      1
    else
      0
    end
  }
end

def swap_elements(array)
  aux = array[2]
  array[2] = array[1]
  array[1] = aux
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |element| element[2]="$" }
end

def find_a(array)
  array.select{|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, element| sum += element}
end

def add_s(array)
  array.each_with_index{|element, index|
    if index!=1
      element << "s"
    end
  }
end
