# defmodule RestApiWeb.ProductHTML do
#   use RestApiWeb, :html

#   embed_templates "product_html/*"

#   @doc """
#   Renders a product form.
#   """
#   attr :changeset, Ecto.Changeset, required: true
#   attr :action, :string, required: true

#   def product_form(assigns) do
#     render("product_form.html", assigns)
#   end
# end
