class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.belongs_to :photo, index: true
      t.belongs_to :user, index: true
      t.text :reivew
      t.datetime :created_at
	  t.timestamps
    end
  end
end
