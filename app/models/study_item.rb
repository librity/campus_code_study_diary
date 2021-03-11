class StudyItem < ApplicationRecord
  attr_accessor :category_name

  belongs_to :category

  enum status: { cancelled: 0, backlog: 5, in_progress: 10, finished: 15 }

  before_validation :find_category_or_create!

  validates :title, :status, :category, presence: true

  def html_title
    "#{category.name} - #{title}"
  end

  private

  def find_category_or_create!
    return self.category = Category.find_or_create_by(name: 'Misc') if category_name.blank?

    self.category = Category.find_or_create_by(name: category_name)
  end
end
