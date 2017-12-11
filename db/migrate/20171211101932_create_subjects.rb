class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :grade
      t.date :date

      t.timestamps
    end
  end
end
