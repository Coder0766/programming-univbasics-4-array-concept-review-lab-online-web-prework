
# describe 'Finding data' do

#   scale = [2,3,4,5]
#   scale_2 = [6,5,4,3]
#   hill = [1,2,3,4,5,4,3,2,1]
#   valley = [5,4,3,2,1,0,1,2,3,4,5]
#   zig_zag = [500,4,1000,5,250]

#   describe 'find_element_index(array, value_to_find)' do
#     it 'takes in an array and a value and returns the index of that value' do
#       expect(find_element_index(scale,2)).to eq(0)
#       expect(find_element_index(scale,4)).to eq(2)
#       expect(find_element_index(scale_2,5)).to eq(1)
#       expect(find_element_index(scale_2,6)).to eq(0)
#     end

#     it 'if the value is not found, returns nil' do
#       expect(find_element_index(hill,500)).to eq(nil)
#       expect(find_element_index(valley,500)).to eq(nil)
#       expect(find_element_index(zig_zag,400)).to eq(nil)
#     end
    
    
def find_element_index(array, value_to_find)
    array.index()
    
    
    def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end
end






def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
