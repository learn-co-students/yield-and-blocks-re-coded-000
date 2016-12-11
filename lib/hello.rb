def hello_t(names)
names.each do |name|
      if name.start_with?("T")
          puts "Hi, #{name}"
      end
  end
end

# call your method here!
hello_t(names=["Tim", "Tom", "Jim"])
