class ChangeProductPricePrecision < ActiveRecord::Migration[6.0]
  def self.up
    change_column :products, :price, :decimal, precision:8, scale:2
  end
end
