def new_hash
  Hash.new
end

def my_hash
  {key: "value"}
end

def pioneer
  pioneer = Hash.new
  pioneer[:name] = "Grace Hopper"
  pioneer
end

def id_generator
  hsh = Hash.new
  hsh[:id] = rand(1..20)
  hsh
end

def my_hash_creator(key, value)
  hsh = Hash.new
  hsh[key] = value
  hsh
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hsh = hash
  if hsh[key]
    hsh[key] += 1
  else
    hsh[key] = 1
  end
  hsh
end
