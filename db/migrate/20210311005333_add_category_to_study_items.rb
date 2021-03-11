class AddCategoryToStudyItems < ActiveRecord::Migration[6.1]
  def change
    change_table :study_items do |t|
      t.references :category, null: false, foreign_key: true
    end
  end
end
