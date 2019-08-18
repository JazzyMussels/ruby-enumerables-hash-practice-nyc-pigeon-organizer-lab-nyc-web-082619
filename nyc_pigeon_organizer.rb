def nyc_pigeon_organizer(data)
  sorted_data = {}
  data.each do |attribute, info| 
    info.each do |sub_attribute, names|
      names.each do |name|
        data.each do |attribute, info|
      sorted_data[name] = {attribute => sub_attribute}
        end
      end
    end 
  end
  sorted_data
end
