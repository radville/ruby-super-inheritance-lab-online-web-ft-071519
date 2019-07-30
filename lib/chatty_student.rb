require_relative "../lib/student.rb"

class ChattyStudent < Student
  
  def hello
    super
    puts "How are you doing today?"
  end
  
  def raise_hand
    10.times do super
  end
  
end