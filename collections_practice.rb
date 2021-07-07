def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end

def swap_elements(array)
  arr = array
  temp = array[1]
  temp2 = array[2]
  arr[1] = temp2
  arr[2] = temp
  arr
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |string|
    temp = string.split("")
    temp[2] = "$"
    temp.join
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == 'a'
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  index = 0
  array.collect do |word|
    if index != 1
      word.insert(-1, "s")
    end
    index += 1
    word
  end
end
