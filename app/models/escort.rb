class Escort < ActiveRecord::Base
  belongs_to :area

  serialize :interests
  serialize :pictures

  validates :name, presence: true
  validates :age, presence: true
  validates :pictures, presence: true
end
