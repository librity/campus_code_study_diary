class HomeController < ApplicationController
  def index
    @backlog = StudyItem.backlog
    @in_progress = StudyItem.in_progress
    @finished = StudyItem.finished
    @cancelled = StudyItem.cancelled
  end
end
