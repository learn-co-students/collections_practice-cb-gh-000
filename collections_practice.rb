def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |a,b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a,b| a.length <=> b.length }
end

def swap_elements(arr)
  arr1 = arr[1]
  arr2 = arr[2]
  arr[1] = arr2
  arr[2] = arr1
  arr
end

def swap_elements_from_to(arr,idx,dest)
  arr1 = arr[idx]
  arr2 = arr[dest]
  arr[idx] = arr2
  arr[dest] = arr1
  arr
end

def reverse_array(arr)
  reversed = []
  arr.each { |el| reversed.unshift(el) }
  reversed
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |word|
    chars = word.split("")
    chars[2] = "$"
    new_word = chars.join("")
    new_arr << new_word
  end
  new_arr
end

def find_a(arr)
  arr.select { |word| word.start_with?("a") }
end

def sum_array(arr)
  arr.inject { |result, element| result + element }
end

def add_s(arr)
  arr.each_with_index.collect{|element, index| index != 1 ? element + "s" : element }
end
