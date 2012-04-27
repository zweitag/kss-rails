module Kss
  class HomeController < Kss::ApplicationController
    layout 'kss/application'

    before_filter {
      @sections = { overview: 'Overview', example: 'Example' }
    }

    def overview
    end

    def example
    end

  end
end