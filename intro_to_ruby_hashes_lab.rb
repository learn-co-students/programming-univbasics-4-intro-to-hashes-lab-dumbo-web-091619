def new_hash
  hash = {}
end

def my_hash
 villain = {:carnage => "Cletus Kasady"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  number = {:id => 10}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 if  hash[key]
  hash[key] +=1
 else
  hash[key] = 1
 end
end
