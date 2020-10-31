var1=ARGV[0].to_i

#Lee el archivo .data y lo guarda en un array de nombre data
require 'csv'
data = CSV.open('procesos.data' , converters: :numeric).readlines
data.reject! {|x| x.empty? }

#filtra el array data de tal manera que sólo contenga valor superiores a var1
largo=data.length
new_data=[]
for i in 1..largo
    if data[i-1][0]>var1
        new_data.push(data[i-1][0])
    end
end

#Guarda el nuevo array en un archivo .data
largo2= new_data.length
CSV.open("procesos_filtrados.data", "w") do |csv|
    largo2.times do |i|
    csv << [new_data[i]]
    end
    end

