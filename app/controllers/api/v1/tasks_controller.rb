# frozen_string_literal: true

class Api::V1::TasksController < ApplicationController
  def index
    ['1st Task', '2nd Task', '3rd Task'].each { |title| Task.create!(title: title) } if Task.count.zero?

    render json: Task.all
  end
end
