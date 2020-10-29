def average(array) 
    sum = 0
    array.each do |x|
        sum += x
    end
    sum.to_f / array.count
end     

puts average [1000, 800, 250, 300, 500, 2500]
