def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do|a,b|
    if a==b
      0
    elsif a<b
      1
    elsif a>b
      -1
    end
  end
end

def sort_array_char_count(character)
  character.sort do |a,b|
    if a.length==b.length
      0
    elsif a.length<b.length
      -1
    elsif a.length>b.length
      1
    end
  end
end

def swap_elements(array)
  temporary=array[1]
  array[1]=array[2]
  array[2]=temporary
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.map do |elements|
    elements=elements.split("")
    elements[2]="$"
    elements.join
  end
end

def find_a(words)
  words.select do|word|
    word=word.split("")
    word[0]=="a"
  end
end

def sum_array(numbers)
  numbers.inject do |sum,numbers|
    sum+=numbers
  end
end

def add_s(array)
  array.each_with_index.collect do |elements,index|
    if index!=1
      elements<<"s"
    else
      elements
    end
  end
end
