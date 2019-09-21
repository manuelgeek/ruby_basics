class Developer
  def initialize
    puts "I am a new developer"
  end

  def favorite_language
    puts "My favorite language is Javascript"
  end

  def experience
    puts "15 years"
  end
end

begin
  juliet = Developer.new
  puts "juliet class: #{juliet.class}"
  juliet.favorite_language
end

begin
  jacob = Developer.new
  puts "jacob class: #{jacob.class}"
  jacob.experience
end