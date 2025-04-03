class Api::V1::TasksController < ApplicationController
  def index
    render json: {
      example_key: {
        example_nested_key: "It worked!"
      },
      pet_cats: [
        "Miso", "Celery"
      ]
    }
  end
end