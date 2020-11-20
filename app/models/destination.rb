class Destination < ApplicationRecord

  def self.find_by_first_letter(letter)
    where('name LIKE ?', "#{letter}%").order('name ASC')
  end

end
