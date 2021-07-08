
require "pry"
def sort_array_asc(array)
  array.sort{|item1, item2|
    item1 <=> item2
  }
end

def sort_array_desc(array)
  sortedArray = array.sort{|item1, item2|
    item1 <=> item2
  }
  return sortedArray.reverse()
end

def sort_array_char_count(array)
  array.sort{|item1, item2|
    if item1.length == item2.length
      0
    elsif item1.length > item2.length
      1
    else
      -1
    end
  }
end

def swap_elements(array)
  array.each_with_index { |item, i|
  if i == 1
    # item = array[index]
    # array[index] = array[index + 1]
    # array[index + 1] = item
    swap_elements_from_to(array, i, i + 1)
  end
  }
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  newArray = []
  array.each{ |elem| 
    strArray = elem.split('')
    strArray[2] = "$"
    newArray << strArray.join()
  }
  return newArray
end

def find_a(array)
  array.select{|item| item.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each{|item| sum += item}
  return sum
end

def add_s(array)
  array.each_with_index.collect{|item, index|
    if index != 1
      item << "s"
    else
      item
    end
  }
end
