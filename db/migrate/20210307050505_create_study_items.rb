class CreateStudyItems < ActiveRecord::Migration[6.1]
  def change
    create_table :study_items do |t|
      t.string :title
      t.text :notes
      t.integer :status, default: 5

      t.timestamps
    end
  end
end
