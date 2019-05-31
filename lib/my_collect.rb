def my_collect(array)
  i= 0 
  while i < array.length 
  yield (array[i])
  i += 1
 end 
 array
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |student|
  student.split(" ").first
  array
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
  collection
end
 