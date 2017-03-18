
# 5.6 Mandatory Pairing: Solving Problems with Data Structures
arr = [42, 89, 23, 1]

def search_array(arr, n)
  index_counter = 0
  result = 0
  arr.each do |number| 
    if number == n
      result = index_counter
      p result
    end
  index_counter += 1
  end
end

search_array(arr, 89)


        

def fibonacci_count(n)
    i1 = 0
    i2 = 1
    new_num = 0
    counter = 0
    arr = []
    until n == counter
      arr << i1
      new_num = i1
      i1 = i2
      i2 = new_num + i1
      counter += 1
    end
  p arr
end
          

fibonacci_count(10)     
          

        





