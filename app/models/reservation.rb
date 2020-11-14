class Reservation < ApplicationRecord
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }
  validates :name, presence: true
  validates :phone, presence: true
  validates :from , presence: true
  validates :to, presence: true

  validate :date_cannot_be_in_the_past

  def date_cannot_be_in_the_past
    if date.present? && date < Date.today
      errors.add(:date, "Can't be in the past")
    end
  end

  validate :non_zero

def non_zero
  if self.adults == 0
     self.errors.add(:adults, "Field can't be zero")
  end
end


end
