class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token
  before_action :set_data

  def main
    # byebug
    # pp @form_data
  end

  def form
    # pp @form_data
    # pp params['name']
    render 'main'
  end

  def payment
    # pp params
  end

  private

  def set_data
    @form_data ||= { name: params['name']}
  end
end
