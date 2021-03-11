class StudyItemsController < ApplicationController
  def new
    @study_item = StudyItem.new
  end

  def create
    @study_item = StudyItem.new(study_item_params)

    return render 'new' unless @study_item.save

    flash[:notice] = 'Study item successfully created!'
    redirect_to root_path
  end

  private

  def study_item_params
    params.require(:study_item).permit(:status, :title, :notes, :status, :category_name)
  end
end
