def hello(name = nil)
  ((name == nil) or (name.empty?)) ? "Hello, World!" : "Hello, #{name.capitalize}!"
end

