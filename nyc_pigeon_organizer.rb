require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key,value), i|
   
    value.each do |inner_k,inner_n|
      inner_n.each do |name|
     if !i|[name] 
       i[name] = {}
      end
      if !i[name][key]
        !i[name][key] =[]
    end
    i[name][key].push(innerk)
  end
  end
end
end