def new_hash
  # return an empty hash
Hash.new
end


def my_hash
  # return a valid hash with any key/value pair of your choice
{
   name:"solomon"
}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {
    name:"Grace Hopper"
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  {
    id:1
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  my_hash_creator = {
       key=>value
  }
end


def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key];
end

#def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1


def update_counting_hash(hash, key)
hash[key]
#if hash[:hello]
if hash[key]
  hash[key]+=1
else
hash[key] = 1
# person[:hometown] = "Brooklyn, NY"
end
hash
end

#expected: {"hello"=>1}

# if shipping_manifest["top hat"]
#   shipping_manifest["top hat"] += 1
# else
#   shipping_manifest["top hat"] = 1
# end









#
# 1) updating data in a hash update_counting_hash if key is not present, returns a hash with the provided key assigned to the value of 1
#      Failure/Error: expect(update_counting_hash({},'hello')).to eq({'hello' => 1})
#        expected: {"hello"=>1}
#             got: nil
#        (compared using ==)
