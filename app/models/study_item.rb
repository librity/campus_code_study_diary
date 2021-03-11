class StudyItem < ApplicationRecord
  belongs_to :category

  enum status: { cancelled: 0, backlog: 5, in_progress: 10, finished: 15 }

  validates :title, :status, :category, presence: true

  def html_title
    "#{category.name} - #{title}"
  end
end
