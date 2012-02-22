class Password < ActiveRecord::Base
  def generate
    password = ''
    self.length.times { password << self.characters[rand(self.characters.size)] }
    password
  end
end
