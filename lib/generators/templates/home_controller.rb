module Kss
  class HomeController < ApplicationController

    before_filter {
      @sections = { overview: 'Overview', example: 'Example' }
    }

    def overview
    end

    def example
    end

  end
end