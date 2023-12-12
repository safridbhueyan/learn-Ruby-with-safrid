=begin
module is container that stores the same types of def (methods ){we call function methods in ruby}
it can be called from any file class
to use module we have to - include name - include the module into the code
then use bia name.methods(peremeters)
=end
module Tools
  def sayhi(name)
    puts "hi #{name}"
  end
  def saybye(name)
    puts"bye #{name}"
  end
end
include Tools
Tools.sayhi("safrid")
Tools.saybye("safrid")