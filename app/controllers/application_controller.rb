class ApplicationController < ActionController::Base

    def hello
      render html: "Olá mundo"
    end
  end