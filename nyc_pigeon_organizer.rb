def nyc_pigeon_organizer(data)
  sorted_data = {}
  data.each do |attribute, info| 
    info.each do |sub_attribute, names|
      names.each do |name|
      sorted_data[name] = {}
        attribute.each do |quality|
          sorted_data[name] = {quality => sub_attribute}
        end
    end
    end 
  end
  sorted_data
end
