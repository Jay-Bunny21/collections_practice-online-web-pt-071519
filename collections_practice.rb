def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
num.sort.reverse
end

def sort_array_char_count(i)
  i.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  array[1], array [2] = array[2], array[1]
 array 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
end
end

def find_a(array)
  array.find_all do |word|
  word[0] == "a"
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
  array.each do |word|
    if array[1] == word
      word
  
end