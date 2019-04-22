
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort {|x,y| x.length <=> y.length}
end

def swap_elements(arr)
  index3 = arr[2]
  index2 = arr[1]
  arr[1] = index3
  arr[2] = index2
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |name|
    name[2] = "$"
  end
end

def find_a(arr)
  new_arr = []
  arr.each do |word|
    new_arr.push(word) if word[0] == 'a'
  end
  return new_arr
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  return sum
end

def add_s(arr)
  arr.each_with_index do |word, index|
    word << 's' if index != 1
  end
end
