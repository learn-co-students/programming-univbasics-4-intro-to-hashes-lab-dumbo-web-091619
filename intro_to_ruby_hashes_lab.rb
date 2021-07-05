def new_hash
  new_hash1 = Hash.new
end

def my_hash
  new_hash2 = {
    key1: "value1",
    key2: "value2"
  }
end

def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  id_hash = {
    :id => rand(1000)
  }
end

def my_hash_creator(key, value)
  hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1

  return hash
end
