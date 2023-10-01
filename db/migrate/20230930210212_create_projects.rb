class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :company
      t.date :worked_at
      t.string :link
      t.string :category
      t.timestamps
    end
  end
end
