class Star < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :birth_date, presence: true
  validates :birth_place, presence: true
end
