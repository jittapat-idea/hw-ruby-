# def max_2_sum arr
#     if arr.empty?
#       return 0
#     end
#     if arr.length == 1
#       return arr[0]
#     end
#     sorted_array = arr.sort.reverse
#     ans = sorted_array[0] + sorted_array[1]
#     return ans
#   end
# arr = [1,2,3,4]
# puts max_2_sum( arr)
arr = [10,20,30,40]
n = 40
for x in 0..arr.length-1 do
  for y in  1..arr.length-1 do
    if arr[x] + arr[y] == n
      puts 1
      return true
      
    end
  end
end
print "zzz"