class Category < ApplicationRecord
  has_many :study_items, dependent: :destroy

  validates :name, presence: true
end
