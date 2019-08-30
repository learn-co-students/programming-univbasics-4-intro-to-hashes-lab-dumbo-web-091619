def new_hash
  new_hash = {}
end

def my_hash
  my_hash = { hotpotato: 2, truckercap: 4}
end

def pioneer
  pioneer_hash = { :name => 'Grace Hopper' }
end

def id_generator
  id_hash = { :id => 8 }
end

def my_hash_creator(key, value)
  hash_create = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 hash[key] ? hash[key] += 1 : hash[key] = 1
  return hash
end 
