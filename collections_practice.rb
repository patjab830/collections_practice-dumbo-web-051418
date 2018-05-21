require 'pry'
def sort_array_asc array
  array.sort {|e1, e2| e1 <=> e2}
end

def sort_array_desc array
  array.sort {|e1, e2| e2 <=> e1}
end

def sort_array_char_count array
  array.sort {|e1, e2| e1.length <=> e2.length }
end

def swap_elements arr
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array arr
  result = Array.new
  arr.each do |elem|
    result.unshift(elem)
  end
  result
end

def kesha_maker arr
  arr.collect do |elem|
    elem[2] = "$"
    elem
  end
end

def find_a arr
  arr.select do |elem|
    elem[0] == "a"
  end
end

def sum_array arr
  arr.inject { |n1, n2| n1 + n2 }
end


def add_s arr
  for i in 0...arr.length
    i != 1 ? arr[i] << "s" : nil
  end
  arr
end
