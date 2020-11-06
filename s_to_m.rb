def to_minutes (array)
    array.map! { |x| x.to_f/60 }
end