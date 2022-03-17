require 'pry'

def oxford_comma(array)
    if array.length == 2
        array.join(" and ")
    elsif array.length < 2
        array.join     
    elsif array.length > 2
        x= array.length-1
        array[x]= "and #{array[x]}"
        array.join(", ")
    end
end


