def nyc_pigeon_organizer(data)
  sorted_data ={}
  temp = []

  data.each do |key,val|
    val.each do |attrbute|
      temp << attrbute
    end #val
  end #data
  temp
end
