require "pry"

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|word| word.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    new_array = []
    new_array = array.reverse
    return new_array
end

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end
end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    array.reduce(:+)
end

def add_s(array)
    array.each do |word|
        if word == "feet"
            "feet"
        else
            word.concat("s")
        end
    end
end
