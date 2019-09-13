def new_hash
  Hash.new
end

def my_hash
  hash = { name: "Obi"}
end

def pioneer
  pioneer = { name: 'Grace Hopper'}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  generator = { id: rand(1000) }
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  created = { key => value}
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash
  end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
