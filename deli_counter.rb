
def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else
        string = "The line is currently: "
        for i in 0..(array.length - 1)
            string += "#{i+1}. #{array[i]} "
        end
        puts string.strip
    end
end

def take_a_number(array, element)
    array << element
    puts "Welcome, #{element}. You are number #{array.index(element) + 1} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end

