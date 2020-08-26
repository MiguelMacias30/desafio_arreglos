n = ARGV[0].to_i


data = File.open('./procesos.data').read

arr_data = data.split(',')
arr = arr_data.map{ |dato| dato.to_i}

num = 	arr.each do |dato|
	    print dato if dato > n
		end


File.write('./dato_final.csv', num)
