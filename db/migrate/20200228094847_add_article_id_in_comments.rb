class AddArticleIdInComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :article, index: true, foreign_key: true
  end
end
