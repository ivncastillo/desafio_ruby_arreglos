def scan_addicts2 (array)
    new_array=[]
    array.each do |x|
        if x<=90
            new_array.push('bien')
        elsif x>90 && x<180
            new_array.push('mejorable')
        else 
            new_array.push('mal')
        end
    end
    return new_array
end