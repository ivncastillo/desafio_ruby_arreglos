
a = [1, 9 ,2, 10, 3, 7, 4, 6]

# Utilizando map sumar uno a cada uno de los valores del array.
a.map do |x|
    x+=1
end 

# Utilizando map convertir todos los valores a float.
a.map! {|x| x.to_f}

# Utilizando select descartar todos los elementos menores a 5 en el array
a_filtrado=a.select{ |x| x>=5}

# Utilizando inject sumar todos los valores del array.
a.inject(0){ |sum, x| sum + x.to_f }

# Utilizando .count contar todos los elementos menores que 5.
a.select{ |x| x<5}.count
