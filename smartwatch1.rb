pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(paso)
	b= paso.map{ |e| e.to_i}

	c= b.select{ |x| x > 200 && x < 100000}
	return c
end

clear_steps(pasos)
