def promedio (array)
    array.map! { |x| x=='N.A'? 2:x }
    promedio = array.inject(0){ |sum, x| sum + x.to_f } / array.count
    return promedio
end