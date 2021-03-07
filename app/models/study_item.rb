class StudyItem < ApplicationRecord
  enum status: { cancelled: 0, backlog: 5, in_progress: 10, finished: 15 }
end
