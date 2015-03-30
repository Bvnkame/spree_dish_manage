module Spree
	module Admin
		class DishController < BaseController
			respond_to :html

			def index
				@dishes = Spree::Product.all
			end

			def show
				@dish = Spree::Product.find_by_id(params[:id])
			end

		end
	end
end
