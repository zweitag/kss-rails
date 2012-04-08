require 'rails/generators/base'

module Kss
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('../../templates', __FILE__)
    desc 'KSS Rails Install'

    def install_steps

      directory 'controllers', 'app/controllers/kss'
      directory 'views', 'app/views/kss'
      directory 'layouts', 'app/views/layouts/kss'
      directory 'stylesheets', 'app/assets/stylesheets'

      route "mount Kss::Engine => '/styleguide'"

    end
  end
end