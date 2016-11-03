class AddColumnsToProject < ActiveRecord::Migration
  def change
    add_column :projects, :description, :text
    add_column :projects, :pledged, :float
    add_column :projects, :goal, :float
  end
end
