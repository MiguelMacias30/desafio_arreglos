ingresos1 = [100, 150, 200, 500, 600, 700]
ingresos2 = [500, 1750, 2458, 20, 325, 75]

def compara_arrays(valores1,valores2)


	suma1= 0
	valores1.each do |valor1|
		suma1 += ingreso1
	end

	suma2 = 0
	valores2.each do |valor2|
		suma2 += ingreso2
	end

	promedio1 = suma1 / ingresos1.length
	promedio2 = suma2 / ingresos2.length

	#puts "el promedio de ingresos1 es #{suma1 / ingresos1.length}"
	#puts "el promedio de ingresos2 es #{suma2 / ingresos2.length}"

	if promedio1 > promedio2
		return promedio1
	else
		return promedio2
	end


end

compara_arrays(ingresos1, ingresos2)
