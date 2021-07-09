def sort_array_asc(integers) # WORKS!
  # returns a copy of the array with the integers in ascending order
  integers.sort! do |a, b|
    a <=> b
  end
  integers
end

def sort_array_desc(integers) # WORKS!
  #  takes in an array of integers and returns a copy of the array with the integers in descending order
  integers.sort! do |a, b|
    b <=> a
  end
  integers
end

def sort_array_char_count(strings) # WORKS!
  #takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length
  strings = strings.sort_by {|word| word.length}
  strings
end

def swap_elements(array) # WORKS!
  # takes in an array and swaps the second and third elements
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers) # WORKS!
  # takes in an array of integers and returns a copy of the array with the elements in
  #reverse order
    return integers.reverse
end

def kesha_maker(strings) # WORKS!
  # takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")
  strings.each do |string|
    string[2] = "$"
  end
  strings
end

def find_a(strings)
  # returns all the strings in the array passed to it that start_with? (hint) the letter "a"
  strings = strings.select { |word| word.start_with?("a") }
  strings
end

def sum_array(integers) # WORKS!
  # adds together all of the integers in the array and returns their sum
  sum = 0
  integers.each do |x|
    sum += x
  end
  sum
end

def add_s(words) # WORKS!
  # adds an "s" to each word in the array except for the second element in the
  # array ("feet" is already plural)
    words.reject{|word| word == "feet"}.each do |word|
    word << "s"
  end
  words
end
