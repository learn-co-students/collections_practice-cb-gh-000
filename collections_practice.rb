def sort_array_asc(numbers)
  numbers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(numbers)
  numbers.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
 array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(numbers)
    temp = numbers[2]
    numbers[2] = numbers[1]
    numbers[1] = temp
    return numbers
end

def swap_elements_from_to(numbers, index, destination_index)
  temp = numbers[destination_index]
  numbers[destination_index] = numbers[index]
  numbers[index] = temp
  return numbers
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  output = []
  array.each do |string|
    string[2] = "$"
    output << string
  end
  output
end

def find_a(strings)
  strings.select { |string| string.start_with?("a") }
end

def sum_array(numbers)
  numbers.inject { |sum, n| sum + n }
end

def add_s(array)
  # Can someone Help me figure this out?
  # I tried multiple variations only to fail
  # array.each_with_index.collect { |e, index| index != 1 ? "#{e}s": nil }
  # array.each_with_index.collect { |e, index| index != 1 ? e + "s": nil }
  # array.each_with_index.collect { |e, index| index != 1 ? e = e+"s": nil }
  # Thanks.
  array.each_with_index.collect do |e,i|
    if i !=1
      "#{e}s"
    else
      "#{e}"
    end

  end
end
