# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  if arr.empty?
    return 0
  end
  if arr.length == 1
    return arr[0]
  end
  sorted_array = arr.sort.reverse
  ans = sorted_array[0] + sorted_array[1]
  return ans
end

def sum_to_n? arr, n
  if arr.empty?
    return false
  end
  if arr.length == 1
    return false
  end
  ans = 0
  for x in 0..arr.length-1 do
    for y in x + 1..arr.length-1 do
      if arr[x] + arr[y] == n
        ans = 1
      end
    end
  end
  if ans == 1
    return true
  else 
    return false
  end
  
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  if s[0] =~/[a-zA-Z]/
    case s[0].downcase
    when "a","e","o","u","i"
      return false
    else
      return true
    end 
  else
    return false
  end
end


def binary_multiple_of_4? s
  s.delete(' ')
  if s.empty?
    return false
  end
  if s =~ /^[01]*$/ #นิพจน์ที่ต้องเริ่มด้วย 0 หรือ 1 เเละจะมี 0 หรือ 1ต่อด้วยก็ได้เเต่ต้องเป็น 0 หรืือ 1 เเละปิดด้วย 0 หรือ 1 เท่านั้น
    ans = 0
    ans = s.to_i(2)
    if ans % 4 == 0 
      return true 
    else
      return false
    end 
  else
    return false
  end

end


# Part 3

class BookInStock
# YOUR CODE HERE
end
