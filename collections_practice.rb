def sort_array_asc(nums)
  nums.sort!
end

def sort_array_desc(nums)
  nums.sort.reverse! 
end

def sort_array_char_count(words)
  words.sort_by! { |word| word.length }
end

def swap_elements(nums)
  def swap!(a, b)
    self[a], self[b] = self [b,], self [a]
    self
  end
  nums.swap!(2, 1)
end

def reverse_array(nums)
  nums.reverse!
end

def kesha_maker(words)
  words.each_with_index { |word| word[2] = "$" }
end

def find_a(words)
  words.select{ |word| word.start_with?("a") }
end

def sum_array(nums)  
  nums.reduce(0, :+)
end

def add_s(words)
  words.each_with_index { |word, index| word.concat("s") if index != 1 }
end

