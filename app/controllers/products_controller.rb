class ProductsController < ContentController
  def show
    @product = Product.find params[:id]
  end
end
