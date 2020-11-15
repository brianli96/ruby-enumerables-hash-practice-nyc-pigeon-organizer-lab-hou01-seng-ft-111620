<<<<<<< HEAD
  
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |property, hash|
    hash.each do |attribute, array|
      array.each do |name|
        if !new_hash.has_key?(name)
          new_hash[name] = {}
        end

        if !new_hash[name].has_key?(property)
          new_hash[name][property] = []
        end

        if !new_hash[name][property].include?(attribute)
          new_hash[name][property] << attribute.to_s
        end
      end
    end
  end
  new_hash
end
=======
 pigeon_list = {}
  data.each do |key, value|
  value.each do |describe, array|
  array.each do |name|
  if pigeon_list.has_key?(name)
   if pigeon_list[name].has_key?(key)
  pigeon_list[name][key] << describe.to_s
   else
    pigeon_list[name][key] = [describe.to_s]
   end
  else
    pigeon_list[name] = {key => [describe.to_s]}
      end
     end
    end
  end
  pigeon_list
end	
>>>>>>> 13079b17d7568898349df9404f82f36162f78391
