class HomeController < ApplicationController
  def index
    @study_items = StudyItem.in_progress
  end
end
