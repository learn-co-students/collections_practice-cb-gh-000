def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort_by do |item|
		item * -1
	end
end

def sort_array_char_count(array)
	array.sort_by do |item|
		item.length
	end
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.collect do |item|
		item[2] = "$"
		item
	end
end

def find_a(array)
	array.select do |item|
		item[0].eql?("a")
	end
end

def sum_array(array)
	array.reduce(:+)
end

def add_s(array)
	array.each_index do |index|
		if (index != 1)
			array[index] << "s"
		end
	end
end
