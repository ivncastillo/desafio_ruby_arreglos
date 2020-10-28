
def promedio(visitas)
    #visitas = [1000, 800, 250, 300, 500, 2500]
    n=visitas.count

    if n<=0
        print 'el arreglo debe tener al menos un elemento'
    else
        suma_acumulada=0
        for i in 1..n
            suma_acumulada+=visitas[i-1]
        end
        promedio=suma_acumulada.to_f/n
        puts "el promedio es: #{promedio}" 
    end
end




