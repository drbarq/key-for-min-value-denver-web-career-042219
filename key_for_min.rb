# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
      lowest_value = 2000
      lowest_name = ""
      name_hash.collect do |name, value|
          if value < lowest_value
            lowest_value = value
            lowest_name = name
          end
      end
      puts lowest_name
      puts lowest_value
      return lowest_name
 end
  return nil
end

#key_for_min_value({})

# need to figure out the nil return.  the program is working but the issue is the lowest_value variable.  need a way to trigger that
# I just wrapped the whole thing in an if statment comparing the length of the given variable 
