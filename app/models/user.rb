class User < ApplicationRecord
  has_many :reservations
  belongs_to :flights, :through => :reservations
end
