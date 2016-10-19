class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string      :nickname
      t.text        :image
      t.text        :text
      t.string		  :prefecture
      t.text		    :adress
      t.string      :user_id
      t.timestamps
    end
  end
end
