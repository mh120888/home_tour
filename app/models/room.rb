class Room < ActiveRecord::Base
  belongs_to :home
  has_many :items
end