def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array = array.sort_by(&:length)
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse.each { |x| puts x }
end

def kesha_maker(array)
    array.each {|x| x[2] = "$"}
end 

def find_a(array)
    array.select {|x| x.start_with? "a"}
end

def sum_array(array)
    array.inject(0){|sum,x| sum + x }
end

def add_s(array)
    array.each_with_index.collect{|element, index| 
        element[element.length] = "s" unless index == 1}
    array
end