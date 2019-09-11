def new_hash
  {}
end

def my_hash
  fish_one{
    name: "red fish",
    water_type: "salt water fish"
  }
  
  fish_one
  
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end




































=begin
def new_hash
  {}
end

def my_hash
  { "Programming" => "is great!"}
end

def pioneer
  {name: 'Grace Hopper'}
end

def id_generator
  {id: 4}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key]?hash[key] += 1 : hash[key] = 1
  hash
  
=end
  
  
end