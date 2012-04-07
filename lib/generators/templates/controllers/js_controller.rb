module Kss
  class JsController < ApplicationController

    layout 'kss/application'
    
    before_filter {
      @sub_categories = { overview: 'Overview' }
    }

    def overview
    end

  end
end