module Kss
  class JsController < ApplicationController
    
    before_filter {
      @sub_categories = { overview: 'Overview' }
    }

    def overview
    end

  end
end