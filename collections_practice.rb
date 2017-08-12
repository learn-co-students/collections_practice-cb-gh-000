# with methods like .each or .collect, we iterate over one element of the collection at a time. Now, in order to compare the elements in our array to one another, we need an enumerator that allows us to yield two elements at once. That's where the .sort method comes in.

#

# Method that takes in an array as an argument and
# returns the array in an ascending manner.
def sort_array_asc(array)
  # The sort method yields to a block with two elements.
  # That block is the comparator, it compares the two elements using the
  # comparision function (<=>) and returns 0 if they are the same,
  # -1 if the first is less than the second,
  # and 1 if the first is greater than the second.
  array = array.sort { |first, last| first <=> last }
  return array
end


# Method that takes in an array as an argument and
# returns the array in an descending manner.
def sort_array_desc(array)
  # Uses the sort method in a nearly identical way to the method above,
  # however it inverses the position of the two elements being compared.
  array = array.sort { |first, last| last <=> first }
  return array
end


# Method that takes in an array as an argument and
# returns the array by length of each element (string).
def sort_array_char_count(array)
  # Uses the sort method in a nearly identical way to the method above,
  # however it instead sorts the elements by their length and not
  # by their value.
  array = array.sort{|smallest, longest| smallest.length <=> longest.length}
  return array
end


# Method that takes in an array as an argument and
# returns the array with swapped elements.
def swap_elements(array)
  # Due to the fact there is no method to swap elements in an array in Ruby by
  # default, the method must first create a sub-method that takes in two
  # variable element positions within a collection (self) and return the newly
  # defined positions.
  # After this method is created it can be called in the parent method similar
  # to any default method that can be utilized on a collection.
  def swap(a,b)
    self[a], self[b] = self[b], self[a]
    return self
  end
  array = array.swap(1,2)
  return array
end


# Method that takes in an array as an argument and
# returns array with the reversed the position of elements.
def reverse_array(array)
  # The position of elements in an array (collection) can easily be
  # reversed with the built-in #reverse method in Ruby.
  array = array.reverse
  return array
end


# Method replaces the third character in each element with the '$' symbol.
def kesha_maker(array)
  # Iterates through each element (string) in the array and if the element
  # (string) is more than or equal to four characters in length, it will
  # replace the third character (second in the index, starting at zero)
  # with the '$' symbol.
  array = array.each do |string|
    if string.length >= 3
      string[2] = "$"
    end
  end
  return array
end


# Method takes in an array as an argument and returns it with only elements
# that begin with the character 'a'.
def find_a(array)
  # The #select method will return a new array containing all elements of the
  # array for which the given block returns a true value.
  # In this example, the method iterates through each element (string) and
  # subsequently uses the #start_with? method on each to determine if they
  # begin with the character (letter) 'a' or not.
  array = array.select { |string| string.start_with?("a") }
  return array
end


# Method that takens in an array as an argument and returns the sum of all the
# elements (integers) of the array.
def sum_array(array)
  # The #reduce method (an alias for #inject) iterates through each element
  # (integer) in the array and adds each value to the total sum, effectively
  # 'reducing' the array (collection) into a single value.
  array = array.reduce{|sum, element| sum + element }
  return array
end


# Method that takes in an array as an argument and returns the array with each
# element appended with a 's' character, excluding the second element
# (first in the index, starting at zero).
def add_s(array)
  # Chains the #each_with_index method and #collect method,
  # as the position in the index first needs to be considered before
  # modifiying the element (string) to add an 's' character.
  array = array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    end
    element
  end
  return array
end
