def sort_array_asc arr
  arr.sort
end

def sort_array_desc arr
  arr.sort {|a,b| b<=>a}
end

def sort_array_char_count arr
  arr.sort {|a,b| a.length <=>b.length }
end

def swap_elements arr
    temp = arr[2]
    arr[2]=arr[1]
    arr[1]=temp
    return arr
end

def reverse_array arr
    arr.reverse
end

def kesha_maker arr
  a=Array.new
  arr.each do |item|
    temp = item.split ""
    temp[2]="$"
    a<<temp.join
  end
  return a
end

def find_a arr
  arr.select { |e| e.start_with? "a" }
end

def sum_array arr
  arr.inject(0) {|r,e| r+e}

end

def add_s arr
  arr.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      "#{element}s"
  end
end
end
