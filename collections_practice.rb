def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def reverse_array(array)
  n = array.length
  if n % 2 == 1
    n -= 1
  end

  max = (n - 1)/2

  for i in 0..max
    tmp = array[i]
    array[i] = array[-i-1]
    array[-i-1] = tmp
  end
  array
end

def kesha_maker(array)
  res = []

  array.each do |e|
    e[2] = "$"
    res.push(e)
  end
  res
end

def find_a(array)
  array.select do |e|
    e[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |e|
    sum += e
  end

  sum
end

def add_s(array)
  array.collect do |e|
    if array.index(e) != 1
      e << "s"
    end
  end
  array
end
