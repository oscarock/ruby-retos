def findIndex(values, target)
  values.each_with_index do |value, i|
    puts i if value == target
  end
end

findIndex([1,2,3], 3)

# def count_matches(arr = [],num1)
#     cont = arr.count
#     # puts cont
#     arr.each do |elem,num1|
#         puts num1
#     end
# end
#
# count_matches([1,2,2,3],2)

# def count_matches(arr = [],num1)
#     result = arr.inject({}) do |hash, key|
#
#         hash.include?(key) ? hash[key] += 1 : hash[key] = 1
#         hash
#     end
# end

# puts count_matches([1,2,2,3],2)
