class CreateCharts < ActiveRecord::Migration[5.1]
  def change
    create_table :charts do |t|
      t.references :student, foreign_key: true
      t.references :subject, foreign_key: true

      t.timestamps
    end
  end
end
