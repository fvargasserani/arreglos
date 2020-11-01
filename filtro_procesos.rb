def read_file(filename)
    original_data = open(filename).readlines
    lines = original_data.count
    new_data = []
        lines.times do |i|
        new_data << original_data[i].to_i
        end
    return new_data
end

data = read_file('procesos.data')
n = data.count
data_filtered = []
n.times do |i|
    data_filtered << data[i] if data[i] >= 299
    end

File.write('procesos_filtrados.data', data_filtered.join("\n"))