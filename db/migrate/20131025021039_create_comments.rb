class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.text :body
      t.belongs_to :story

      t.timestamps
    end
  end
end
