def sort_array_asc(arr)
  arr.sort { |a,b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort { |a,b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a,b| a[0].downcase <=> b[0].downcase }
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

# def swap_elements_from_to(arr, index, destination_index)
#   temp = arr[index]
#   arr[index] = arr[destination_index]
#   arr[destination_index] = temp
#   arr
# end

def reverse_array(arr)
  new_arr = []
  arr.collect {|item| new_arr.unshift(item)}
  new_arr
end

def kesha_maker(arr)
  arr.collect {|str| str[0..1] + "$" + str[3..-1]}
end

def find_a(arr)
  arr.select {|item| item.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|a, b| a + b}
end

def add_s(arr)
  arr.each_with_index.collect { |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  }
end
