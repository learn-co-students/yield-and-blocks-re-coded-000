def hello_t(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

# call your method here!
hello_t(["hi","my name","is","yardagan"]) do |name|
  if name.start_with?("T") then
    puts "Hi, #{name}"
  end
end
