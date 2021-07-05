


def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.size <=> b.size
  end

end


def swap_elements(arr)
  swap_elements_from_to(arr,1,2)
end

def swap_elements_from_to(arr,from,to)
  arr[from],arr[to] = arr[to] , arr[from]
  arr
end

def reverse_array(arr)
  arr.reverse
end


def kesha_maker(arr)

  arr.map do |el|
    el[2] = "$"
    el
  end
end


def find_a(arr)
  arr.select do |el|
    el.start_with?("a")
  end

end


def sum_array(arr)
  arr.inject(:+)
end



def add_s(arr)
  arr.each_with_index.map do |el,index|
    index ==1 ? el : el << "s"
  end
end
