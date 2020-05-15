class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :user_id
      t.string :name
      t.integer :like
      t.string :description
      t.string :image
      t.string :link

      t.timestamps
    end
  end
end
