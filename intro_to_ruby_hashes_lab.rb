def new_hash
  {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  { :name => "Kara" }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  { :name => "Grace Hopper" }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  { :id => rand(0...10) }
end

def my_hash_creator(key, value)
  # new_hash = {}
  # new_hash[key] = value
  # new_hash
  # # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  hash[key] ? hash[key] += 1 : hash[key] = 1
  
  hash
  
end
