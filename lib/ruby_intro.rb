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
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
