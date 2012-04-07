module Kss
  class HtmlController < ApplicationController
    
    before_filter {
      @sub_categories = { overview: 'Overview' }
    }

    def overview
    end

  end
end