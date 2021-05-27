class AddParagraphToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :paragraph_one, :text
  end
end
