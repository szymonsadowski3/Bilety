class Pusta < ActiveRecord::Migration[5.1]
  def change
    add_reference :tickets, :event, foreign_key: true
  end
end
