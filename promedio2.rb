def compara_arrays(array1,array2)
n=array1.count
array1_string=array1.select {|x| x.is_a? String}
m1=array1_string.empty?
promedio1=0
if n<=0
    puts 'el arreglo1 debe tener al menos un elemento'
elsif m1==FALSE
    puts 'el arreglo1 tiene un elemento que es string y no puede calular promedio'
else
    suma_acumulada=0
    for i in 1..n
        suma_acumulada+=array1[i-1]
    end
    promedio1=suma_acumulada.to_f/n
end

n=array2.count
array2_string=array2.select {|x| x.is_a? String}
m2=array2_string.empty?
promedio2=0
if n<=0
    puts 'el arreglo2 debe tener al menos un elemento'
elsif m2==FALSE
    puts 'el arreglo2 tiene un elemento que es string y no puede calular promedio'
else
    suma_acumulada=0
    for i in 1..n
        suma_acumulada+=array2[i-1]
    end
    promedio2=suma_acumulada.to_f/n
end

if promedio1>promedio2 && m1==TRUE && m2==TRUE
    puts "el promedio del arreglo1 es mayor y tiene el valor de #{promedio1}"
elsif promedio1<promedio2 && m1==TRUE && m2==TRUE
    puts "el promedio del arreglo2 es mayor y tiene el valor de #{promedio2}"
elsif promedio1==promedio2 && m1==TRUE && m2==TRUE
    puts "el promedio del arreglo1 e igual al promedio del arreglo2 y tiene el valor de #{promedio2}"
end

end

#compara_arrays([1,'a',3],[2,'a',2])