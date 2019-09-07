def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    else
      -1
    end
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    if a.downcase < b.downcase
      -1
    else
      1
    end
  end
end

def swap_elements(arr)
  arr[1] = "#{arr[1]}:)#{arr[2]}"
  arr[2] = arr[1].split(":)")[0]
  arr[1] = arr[1].split(":)")[1]
  arr
end

def swap_elements_from_to(arr, from, to)
  arr[from] = "#{arr[from]}:)#{arr[to]}"
  arr[to] = arr[from].split(":)")[0]
  arr[from] = arr[from].split(":)")[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map { |x| (x[2] = "$") && x }
end

def find_a(arr)
  arr.select { |x| x.start_with?("a") }
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.collect.each_with_index { |x, i| i == 1 ? x : "#{x}s" }
end
