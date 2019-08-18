def nyc_pigeon_organizer(data)
  sorted_data = {}
  data.each do |attribute, info| 
    sorted_data[attribute] = info 
  end
    sorted_data
end
