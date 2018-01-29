
def sort_array_asc array
  array.sort
end

def sort_array_desc array
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count array
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements array
  swaped_array = []
  array.each_with_index do  |a,b|
    puts "#{a} :: #{b}"
    if b == 1
      swaped_array << array[b+1]
    elsif b == 2
      swaped_array << array[b-1]
    else
          swaped_array << a
    end
  end
  swaped_array
end

def reverse_array array
  array.reverse
end

def kesha_maker array
  array.each do |word|
    word[2] = "$"
  end
end

def find_a array
  new_array = []
  array.each do |word|
    new_array << word if word[0] == "a"
  end
  new_array
end

def sum_array array
  sum = 0
  array.each do |num|
     sum+=num
  end
  sum
end

def add_s array
  array.collect do |word|
    if array[1] == word
      word
    else
      word+"s"
    end
  end
end

puts add_s(["cup","feet","table","car"])
