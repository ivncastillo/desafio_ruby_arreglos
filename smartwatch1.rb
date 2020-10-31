def clear_steps(pasos)
    pasos_str=pasos.map! {|x| x.to_s}
    pasos_int=pasos.select {|x| x.to_i.to_s.length==x.length && x.to_i>200 && x.to_i<100000}
    puts pasos_int
end

#clear_steps(['100', 210, '231as', '2031', '1052000', '213b', 'b123'])