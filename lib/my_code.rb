# My Code here....
def map_to_negativize(source_array)
  new_array = []
  element_index = 0
  while element_index < source_array.count do
    new_array << (element_index * -1)
  end 
  new_array
end 

def map_to_no_change(source_array)
  new_array = []
  element_index = 0
  while element_index < source_array.count do
    new_array << element_index
  end
  new_array
end 

def map_to_double(source_array)
  new_array = []
  element_index = 0
  while element_index < source_array.count do
    new_array << (element_index * 2)
  end 
  new_array
end 

def map_to_square(source_array)
  new_array = []
  element_index = 0
  while element_index < source_array.count do
    new_array << (element_index ** 2)
  end 
  new_array
end 