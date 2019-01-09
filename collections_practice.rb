# your code goes here
def begins_with_r(tools)
  
  tools.each do |i|
    if i.start_with?('r')==false
      return false
    end
  end
  true
end

def contain_a(array)
  array.select do |i|
    i.include?('a')
  end
end

def first_wa(array)
  
  array.each do |i|
    if i.is_a?(String) &&  i.start_with?('wa')
      return i
    end
  end
  
end

def remove_non_strings(array)
  array.select do |i|
    i.is_a?(String)
  end
end


def count_elements(array)
    
  array.each do |hash|
    hash[:count]=log10name = hash[:name]
    array.each do |new_hash|
      if new_hash[:name] ==name
        hash[:count]+=1
      end
    end
  end
  array.uniq

end