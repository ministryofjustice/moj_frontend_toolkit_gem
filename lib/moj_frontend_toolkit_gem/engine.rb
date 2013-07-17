module StaticAssets
  class Engine < ::Rails::Engine
    initializer 'moj_frontend_toolkit_gem.load_moj_frontend_toolkit_gem' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/app"
    end
  end
end
