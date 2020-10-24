# def oxford_comma(array)
#     return array.join
# end

# def oxford_comma(array)
#     if array.size == 1
#         array.join
#     elsif 
#         array.size == 2
#         return array.join(" and ")
#     elsif 
#         array.size >= 3
#         counter = 0
#         array2 = []
#         until counter == array.length-1
#             array2.push(array[counter] + ", ")
#             counter += 1
#         end    
#             array2.push("and " + array[counter])
#         return array2.join
        
#     end
# end    

def oxford_comma(array)
    if array.size == 1
        array.join
    elsif array.size == 2
        return array.join(" and ")
    elsif array.size >= 3
        counter = 0
        array2 = []
        until counter == array.length-1
            array2.push(array[counter] + ", ")
            counter += 1
        end    
        array2.push("and " + array[counter])
        return array2.join
        
    end
end    