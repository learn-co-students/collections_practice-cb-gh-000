=begin
  Build a method `sort_array_asc`
  that takes in an array of integers
  and returns a copy of the array with the integers in ascending order.
=end
def sort_array_asc(integers)
  integers.sort
end

=begin
  Build a method `sort_array_desc`
  that takes in an array of integers
  and returns a copy of the array with the integers in descending order.
=end
def sort_array_desc(integers)
  integers.sort { |a, b| -1 * (a <=> b) }
end

=begin
  Build a method `sort_array_char_count`
  that takes in an array of strings
  and returns a copy of the array with the strings
  ordered in ascending order by length.
=end
def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

=begin
  Build a method `swap_elements`
  that takes in an array
  and swaps the second and third elements.
=end
def swap_elements(elements)
  second_element = elements[1]
  elements[1] = elements[2]
  elements[2] = second_element
  elements
end

=begin
  **Advanced:** *Try building a method* `swap_elements_from_to`
  *that takes in three arguments,* `array, index, destination_index`*,
  that will allow you to specify
  the index of the element you would like to move to a new index.
=end
def swap_elements_from_to(array, index, destination_index)
  first_element = array[index]
  array[index] = array[destination_index]
  array[destination_index] = first_element
end

=begin
Build a method `reverse_array`
that takes in an array of integers
and returns a copy of the array with the elements in reverse order.
=end
def reverse_array(integers)
  reverse_array = []
  reverse_array << integers.pop until integers.empty?
  reverse_array
end

=begin
Build a method called `kesha_maker`
that takes in an array of strings
and replaces the third character in each string with a `$`.
Use the `.each` method to iterate and build a new array
to return at the end of your method, just like we did in the "My Each" lab.
=end
def kesha_maker(strings)
  kesha_strings = []

  strings.each do |string|
    string[2] = "$"
    kesha_strings << string
  end

  kesha_strings
end

=begin
Build a method `find_a`
that returns all the strings in the array passed to it that `start_with?`
(**hint**) the letter `"a"`.
You'll want to use a high level iterator for this
that finds, selects, or detects elements based on a condition.
=end
def find_a(strings)
  strings.select { |string| string.start_with?("a") }
end

=begin
Build a method `sum_array`
that adds together all of the integers in the array
and returns their sum.

**Advanced:** *Try using the* `.inject` *method here.*
=end
def sum_array(integers)
  integers.inject { |sum, n| sum + n }
end

=begin
Build a method `add_s`
that adds an `"s"` to each word in the array
except for the second element in the array ("feet" is already plural).

**Advanced:** *Iterators in Ruby are chainable,
see if you can use* `.each_with_index` *in addition to* `.collect`
*to solve this one in an elegant way.*
=end
def add_s(words)
  plural_words = []

  words.each_with_index do |word, index|
    word += "s" unless index == 1
    plural_words << word
  end

  plural_words
end
