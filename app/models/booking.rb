class Booking < ActiveRecord::Base
  includes AASM

  belongs_to :siswa
  belongs_to :guru

  # aasm :status  do
  #   state :waiting, :initial => true
  #   state :approved
  #   state :rejected
  #
  #   event :approve do
  #     transitions :from => :waiting, :to => :approved
  #   end
  #
  #   event :reject do
  #     transitions :from => :waiting, :to => :rejected
  #   end
  #
  #   event :cancel do
  #     transitions :from => [:rejected,:approved], :to => :waiting
  #   end

  #end
end
