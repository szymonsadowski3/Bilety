class Pusta2 < ActiveRecord::Migration[5.1]
  def change
    add_reference :tickets, :user, foreign_key: true
  end
end
