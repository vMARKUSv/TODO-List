class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :name
      t.references :user, index: true

      t.timestamps
    end
  end
end