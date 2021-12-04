defmodule Ecommerce.Checkout do
	def totalCost(price, taxRate) do
	price * (taxRate + 1)
	end
end