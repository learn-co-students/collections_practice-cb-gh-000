def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort do |a, b|
    	b <=> a
	end
end

def sort_array_char_count(array)
	array.sort do |a, b|
    	a.size <=> b.size
	end
end

def swap_elements(array)
	temp = array[1]
	array[1] = array[2]
	array[2] = temp
	array
end

def reverse_array(array)
	copy_array = array.reverse
	copy_array
end

def kesha_maker(array)
	new_array = array.each do |string|
	 	string[2] = "$"
	 end
	 new_array
end

def find_a(array)
	array.select{|string| string.start_with?("a")}
end

def sum_array(array)
	array.inject(0) { |result, element| result + element } 
end

def add_s(array)
	    array.each_with_index.collect{|element, index| 
	    	if index != 1 
	    		element = element + "s"
	    	else 
	    		element = element
	    	end 
	    }
end