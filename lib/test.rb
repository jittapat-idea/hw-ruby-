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


# arr = [10,20,30,40]
# n = 40
# ans = 0
# # x เเละ y เป็นตำเเหน่งใน array
# # step 1 .x => 0 
# #         y => 1 , 2 , 3
# # step 2 .x => 1 
# #         y => 2 , 3
# # step 3 .x => 2
# #         y => 3
# # step 4 .x => 3
         
# for x in 0..arr.length-1 do
#   puts " x is #{x}"
#   for y in x + 1..arr.length-1 do
#     puts " y is #{y}"
#     if arr[x] + arr[y] == n
#       ans = 1
#       puts ans
#     end
#   end
# end

# aeiou = ["a","e","i","o","u"]
#  s = "Tool"
# #  puts s[0].downcase
# #  puts !aeiou.include?(s[0].downcase)
