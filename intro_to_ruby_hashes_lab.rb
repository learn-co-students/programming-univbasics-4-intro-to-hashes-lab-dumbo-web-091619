def new_hash
  hash = {}
  # return an empty hash
end

def my_hash
  hash = {name: "Javone"}
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  hash = {
    :name => "Grace Hopper"
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator_hash = {
    :id => 6
  }
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  my_hash = {
    key => value
  }
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
p hash
  # given a hash an a key as parameters, return an updated hash
end
