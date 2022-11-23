class ApplicationController < ActionController::Base

    def hello
      render html: "oi mundo!"
    end
  end