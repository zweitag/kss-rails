module Kss
  class CssController < ApplicationController

    layout 'kss/application'

    before_filter {
      @sub_categories = { overview: 'Overview', example: 'Example' }
    }
    
    def overview
    end

    def example
    end

  end
end