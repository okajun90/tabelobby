class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|

      t.string :title
      t.string :text
      t.string :evaluation
      t.string :image
      t.timestamps
    end
  end
end
