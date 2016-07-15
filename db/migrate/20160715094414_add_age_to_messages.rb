class AddAgeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :age, :integer
    validates :games_played, numericality: {
            only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100
          }
  end
end
