```ruby
class MyClass
  attr_accessor :value # Use attr_accessor to create getter and setter methods

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # Now this will change the value
puts my_object.value # Output: 20
```