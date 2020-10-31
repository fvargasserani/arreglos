def average(array)
    result = array.map { |x| Integer(x) rescue nil }
    filtered_array = []
    n = result.count
    n.times do |i|
        if result[i].is_a?(Integer) && result[i] > 200 && result[i] < 100000
            filtered_array << result[i]
        end
    end
        sum = 0
        filtered_array.each do |i|
            sum += i
        end
        puts sum / filtered_array.count
end

 

print average(['100', '21', '231as', '2031', '1052000', '213b', 'b123'])