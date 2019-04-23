
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by { |x|
        x.length
}
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def swap_elements_to(array, index, destination_index)

end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
   new_array = array.each{ |string|
        string[2] = "$"
    }
end

def find_a(array)

    array.select{|index|
        index.start_with?("a")
    }

end

def sum_array(array)
    array.inject{|sum, n|
        sum + n
}
end

def add_s(array)
    array.each_with_index.collect{|element, index|
        if index != 1 
            element + "s"
        else 
            element
        end
    }
end
