def add_s(array)
  count = 0
  while count != array.length
    if count != 1
      array[count] << "s"
      count += 1
    else
      count +=1
    end
  end
  return array
end

def sort_array_asc(number)
    number.sort
end

def sort_array_desc(number)
    number.sort.reverse
end

def sort_array_char_count(number)
  number.sort_by { |text| text.downcase}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def reverse_array(array)
  array.sort.reverse
end

def kesha_maker(array)
 array.each do |text|
   text[2] = "$"
 end
end

def find_a(array)
  lol = []
  array.each do |text|
    if text.start_with?("a")
      lol << text
    end
  end
  return lol
end

def sum_array(array)
  count = 0
  array.each do |number|
    count += number
  end
  count
end
