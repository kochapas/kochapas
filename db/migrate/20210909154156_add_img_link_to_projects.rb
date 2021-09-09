class AddImgLinkToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :img_link, :string
  end
end
