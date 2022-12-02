# frozen_string_literal: true

class Api::V1::HelloController < ApplicationController
  def index
    render json: 'Hello'
  end

  def show
    render json: 'Hello'
  end
end
