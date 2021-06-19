class AddParagraph1ToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :paragraph1, :text
    add_column :articles, :paragraph2, :text
    add_column :articles, :paragraph3, :text
    add_column :articles, :paragraph4, :text
    add_column :articles, :paragraph5, :text
    add_column :articles, :paragraph6, :text
    add_column :articles, :paragraph7, :text
    add_column :articles, :paragraph8, :text
    add_column :articles, :paragraph9, :text
    add_column :articles, :paragraph10, :text
  end
end
