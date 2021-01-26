integers=[7,9,4,3,"one","two","six"]
def sort_array_asc(integers)
  integers.sort
end
 def sort_array_desc(integers)
   integers.sort do | left, right|
      right <=> left
    end
end

def sort_array_char_count(integers)
  integers.sort do |left, right|
      left.length <=> right.length
    end
end

def swap_elements(integers)
  integers[1], integers[2] = integers[2], integers[1]
   integers
end

def reverse_array(integers)
integers.reverse
end

def kesha_maker
  array.each do |item|
     item[2] = "$"
   end
end

def find_a(integers)

end

def sum_array(integers)

end

def add_s(integers)

end
