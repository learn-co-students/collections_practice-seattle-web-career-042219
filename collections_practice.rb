require "pry"
def sort_array_asc(ar)
    ar.sort do |a,b|
        a<=>b
    end
end

def sort_array_desc(ar)
    ar.sort do |a,b|
        b<=>a
    end
end

def sort_array_char_count(ar)
    ar.sort do |a,b|
        a.length<=>b.length
    end
end

def swap_elements(ar)
    ar[1], ar[2] = ar[2], ar[1]
    ar
end

def swap_elements_from_to(array, index, destination_index)
    a=array[index]
    b=array[destination_index]
    array.insert(destination_index, array[index])
end

def reverse_array(ar)
    ar.reverse
end

def kesha_maker(ar)
    ar.map do |name|
        name[2]="$"
        name
    end
end

def find_a(ar)
    ar.select do |word|
        word[0]=="a"
    end
end

def sum_array(ar)
    ar.sum
end

def add_s(ar)
    ar.each_with_index do |word, index|
        if index !=1
            word.insert(-1, "s")
            word
        end
    end
end