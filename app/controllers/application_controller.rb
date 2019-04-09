# frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: '¡Hola, mundo!'
  end

  def goodbye
    render html: 'Goodbye, World!'
  end
end
