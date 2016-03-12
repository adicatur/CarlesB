class Siswa < ActiveRecord::Base
  has_many :bookings
  has_many :gurus,through: :bookings
end
