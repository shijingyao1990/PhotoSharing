class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.belongs_to :user, index: true
      t.datetime :created_at
      t.string :file_name
      t.timestamps
    end
  end
end
