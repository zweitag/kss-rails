require 'rails/generators/base'

module Kss
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('../../templates', __FILE__)
    desc 'KSS Rails Install'

    def install_steps
      copy_file 'overview.html.haml', 'app/views/kss/home/overview.html.haml'
      copy_file 'example.html.haml', 'app/views/kss/home/example.css.sass'
      copy_file 'example.css.sass', 'app/assets/stylesheets/example.css.sass'
      copy_file 'application.html.haml', 'app/views/layouts/kss/application.html.haml'
      copy_file 'home_controller.rb', 'app/controllers/kss/home_controller.rb'
      route "mount Kss::Engine => '/kss'"
    end
  end
end