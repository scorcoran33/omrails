class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true #Google "rails validations"
end
