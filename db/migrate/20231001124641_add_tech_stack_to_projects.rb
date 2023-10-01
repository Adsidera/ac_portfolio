class AddTechStackToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :tech_stack, :string, array: true
  end
end
