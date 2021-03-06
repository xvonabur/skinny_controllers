# frozen_string_literal: true
class ItemsController < ApplicationController
  include SkinnyControllers::Diet

  skinny_controllers_config model_class: SuperItem::Item,
                            model_params_key: 'item'

  # GET /users/1
  def show
    render json: model
  end

  # DELETE /users/1
  def destroy
    render json: model
  end

  def create
    render json: model
  end
end
