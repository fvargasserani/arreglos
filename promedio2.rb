a = [2,3,7,5,10]
b = [5,7,1,9,8]

def average(array) 
    sum = 0
    array.each do |x|
        sum += x
    end
    sum.to_f / array.count
end 

def compara_arrays(a,b)
    if average(a) > average(b)
        puts average(a)
    else
        puts average(b)
    end
end

compara_arrays(a,b)