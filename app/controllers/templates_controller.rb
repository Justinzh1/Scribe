class TemplatesController < ApplicationController
  def default
  end

  def home
    render 'templates/default'
  end
end
