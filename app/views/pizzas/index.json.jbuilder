json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :crust, :sauce, :toppings, :cost, :image
  json.url pizza_url(pizza, format: :json)
end
