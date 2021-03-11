class StudyItemsController < ApplicationController
  def new; end

  def create
    new_item = StudyItem.new(study_item_params)

    render 'new' unless new_item.save

    redirect_to root_path, success: 'Study item successfully created!'
  end

  private

  def study_item_params
    params.require(:study_item).permit(:status, :title, :notes, :status, :category_name)
  end
end
