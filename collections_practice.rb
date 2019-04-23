def sort_array_asc(array)
	array.sort	
end

def sort_array_desc(array)
	array.sort{ |a,b| b <=> a }
end

def sort_array_char_count(array)
	array.sort{ |a,b| a.length <=> b.length }
end

def swap_elements(array)
	b = array[1]
	array[1] = array[2]
	array[2] = b
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each do |element|
		element[2] = "$"
	end
end

def find_a(array)
	array.map do |item|
		item.start_with?("a") ? item : nil
	end.compact
end

def sum_array(array)
	sum = 0
	array.each do |x|
		sum +=x
	end
	sum
end

def add_s(array)
	new_array = array.map do |word|
		word + "s"
	end
	new_array[1] = new_array[1].chop
	new_array
end
