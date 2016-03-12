class Guru < ActiveRecord::Base
  has_many :bookings
  has_many :siswas, through: :bookings
end
