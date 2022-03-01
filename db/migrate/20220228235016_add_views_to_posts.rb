class AddViewsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :views, :integer, default: 0
    # Par défaut, le nb de vues sera à 0, le reste a été généré par rails g migration add_views_to_posts views:integer 
  end
end
