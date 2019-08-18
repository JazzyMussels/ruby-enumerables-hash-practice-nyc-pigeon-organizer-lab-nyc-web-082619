def nyc_pigeon_organizer(data)
  sorted_data = {}
  data.each do |attribute, info| 
    info.each do |sub_attribute, names|
      names.each do |name|
      sorted_data[name] = {attribute=> info}
        end
    end 
  end
  sorted_data
end
