def new_hash
  newhash= Hash.new
end

def my_hash
  newhash={
    :ems => "EMS"
  }
end

def pioneer
  newhash={
    :name => "Grace Hopper"
  }
end

def id_generator
  newhash={
    :id => 4
  }
end

def my_hash_creator(key, value)
  newhash={
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1 
  end
  return hash
end
