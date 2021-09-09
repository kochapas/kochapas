class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.integer :team_size
      t.string :primary_role
      t.string :secondary_role
      t.string :project_link
      t.string :repository_link
      t.string :youtube_link

      t.timestamps
    end
  end
end
