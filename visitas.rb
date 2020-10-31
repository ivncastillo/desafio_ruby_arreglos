def promedio(visitas)
    n=visitas.count
    visitas_string=visitas.select {|x| x.is_a? String}
    m=visitas_string.empty?
    
    if n<=0
        puts 'el arreglo debe tener al menos un elemento'
    elsif m==FALSE
        puts 'el arreglo tiene un elemento que es string y no puede calular promedio'
    else
        suma_acumulada=0
        for i in 1..n
            suma_acumulada+=visitas[i-1]
        end
        promedio=suma_acumulada.to_f/n
        puts "el promedio es: #{promedio}" 
    end
end

#promedio([1000, 'a', 250, 300, 500, 2500])