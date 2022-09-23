class AddToKittens < ActiveRecord::Migration[7.0]
  def change
    add_column :kittens, :name, :string
    add_column :kittens, :age, :integer
    add_column :kittens, :cuteness, :string
    add_column :kittens, :softenss, :string
  end
end
