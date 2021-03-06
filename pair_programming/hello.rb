=begin
doctest: I can greet the world
>> hello
=> "Hello World!"
doctest: I can greet someone personally
>> hello 'Atul'
=> "Hello Atul!"
doctest: I can greet Bob
>> hello 'Bob'
=> "Hello Bob!"
doctest: I can ask if someone is there
>> hello('Vic', '?')
=> "Hello Vic?"
=end

def hello(name = 'World', punctuation = '!')
  "Hello " + name + punctuation
end
