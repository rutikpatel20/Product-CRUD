class AddDataToProducts < ActiveRecord::Migration[7.0]
  def change
    Product.create(name: "Pen", price: 10 , description: "Writing Pen")
  end
end
