def nyc_pigeon_organizer(data)
  sorted_data = {}
  data.each do |attribute, info| 
    info.each do |sub_attribute, names|
      names.each do |name|
      sorted_data[name]= {attribute => []}
      end
    end 
  end
  sorted_data.each do |name, info|
    info.each do |quality, array|
      data.each do |attributes, sub_info|
        
end
