module Api
  module V1
    class MenuItemsController < Api::V1::ApplicationController
      def index
        @menu_items = MenuItem.all
        render json: @menu_items
      end

      def show
        @menu_item = MenuItem.find(params[:id])
        render json: @menu_item
      end

      def create
        @menu_item = MenuItem.create(
          food_name: params[:food_name],
          restaurant_name: params[:restaurant_name],
          food_description: params[:food_description]
        )

        render json: @Menu_item
      end

      def update
        @menu_item = MenuItem.find(params[:id])
        @menu_item.update(
          food_name: params[:food_name],
          restaurant_name: params[:restaurant_name],
          food_description: params[:food_description]
        )

        render json: @menu_item
      end

      def destroy
        @menu_items = MenuItem.all
        @menu_item = MenuItem.find(params[:id])
        @menu_item.destroy
        render json: @menu_items
      end
    end
  end
end
