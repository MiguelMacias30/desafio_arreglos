visitas =[1000, 800, 250, 300, 500, 2500]

def promedio(datos)
	suma = 0

	datos.each do |dato|
	suma += dato
    end
    promedio= suma / datos.length
    return promedio
	#puts "el promedio de tus visitas es #{suma / datos.length}"
end

promedio(visitas)
