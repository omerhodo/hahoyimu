class AddStatusToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :status, :string
  end
end
