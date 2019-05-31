def my_collect(array)
  result = []
  i= 0 
  while i < array.length 
 result.push(yield array[i])
  i += 1
 end 
 result
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
  end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
  end
 