require 'data_mapper'
require 'dm-timestamps'

class Message
  include DataMapper::Resource

  property :id, Serial
  property :message, Text
  property :created_at, DateTime
  property :owner, Text
  # def self.all
  #   ["Arrr, my spleen!", 
  #     "Me pantaloons are on me head.", 
  #     "Her locker is like davey jones locker!"]
  # end

end
