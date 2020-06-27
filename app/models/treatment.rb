class Treatment < ApplicationRecord
  has_many :steps
  has_many :medications, through: :steps
  has_many :supplements, through: :steps
  has_many :taggings
  has_many :tags, through: :taggings
end
