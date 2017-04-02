{"filter":false,"title":"development.rb","tooltip":"/sample_app/config/environments/development.rb","undoManager":{"mark":0,"position":-1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":56,"column":0},"action":"remove","lines":["Rails.application.configure do","  # Settings specified here will take precedence over those in config/application.rb.","","  # In the development environment your application's code is reloaded on","  # every request. This slows down response time but is perfect for development","  # since you don't have to restart the web server when you make code changes.","  config.cache_classes = false","","  # Do not eager load code on boot.","  config.eager_load = false","","  # Show full error reports.","  config.consider_all_requests_local = true","","  # Enable/disable caching. By default caching is disabled.","  if Rails.root.join('tmp/caching-dev.txt').exist?","    config.action_controller.perform_caching = true","","    config.cache_store = :memory_store","    config.public_file_server.headers = {","      'Cache-Control' => 'public, max-age=172800'","    }","  else","    config.action_controller.perform_caching = false","","    config.cache_store = :null_store","  end","  ","  config.action_mailer.raise_delivery_errors = true","  config.action_mailer.delivery_method = :test","  host = 'https://rails-tutorial-ggorlen.c9users.io' # Don't use this literally; use your local dev host instead","  config.action_mailer.default_url_options = { host: host, protocol: 'https' }","","  config.action_mailer.perform_caching = false","","  # Print deprecation notices to the Rails logger.","  config.active_support.deprecation = :log","","  # Raise an error on page load if there are pending migrations.","  config.active_record.migration_error = :page_load","","  # Debug mode disables concatenation and preprocessing of assets.","  # This option may cause significant delays in view rendering with a large","  # number of complex assets.","  config.assets.debug = true","","  # Suppress logger output for asset requests.","  config.assets.quiet = true","","  # Raises error for missing translations","  # config.action_view.raise_on_missing_translations = true","","  # Use an evented file watcher to asynchronously detect changes in source code,","  # routes, locales, etc. This feature depends on the listen gem.","  config.file_watcher = ActiveSupport::EventedFileUpdateChecker","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":56,"column":0},"action":"insert","lines":["Rails.application.configure do","  # Settings specified here will take precedence over those in config/application.rb.","","  # In the development environment your application's code is reloaded on","  # every request. This slows down response time but is perfect for development","  # since you don't have to restart the web server when you make code changes.","  config.cache_classes = false","","  # Do not eager load code on boot.","  config.eager_load = false","","  # Show full error reports.","  config.consider_all_requests_local = true","","  # Enable/disable caching. By default caching is disabled.","  if Rails.root.join('tmp/caching-dev.txt').exist?","    config.action_controller.perform_caching = true","","    config.cache_store = :memory_store","    config.public_file_server.headers = {","      'Cache-Control' => 'public, max-age=172800'","    }","  else","    config.action_controller.perform_caching = false","","    config.cache_store = :null_store","  end","","  # Don't care if the mailer can't send.","  config.action_mailer.raise_delivery_errors = true","  config.action_mailer.delivery_method = :test","  host = 'localhost:3000' # Don't use this literally; use your local dev host instead","  config.action_mailer.default_url_options = { host: host, protocol: 'http' }","  config.action_mailer.perform_caching = false","","  # Print deprecation notices to the Rails logger.","  config.active_support.deprecation = :log","","  # Raise an error on page load if there are pending migrations.","  config.active_record.migration_error = :page_load","","  # Debug mode disables concatenation and preprocessing of assets.","  # This option may cause significant delays in view rendering with a large","  # number of complex assets.","  config.assets.debug = true","","  # Suppress logger output for asset requests.","  config.assets.quiet = true","","  # Raises error for missing translations","  # config.action_view.raise_on_missing_translations = true","","  # Use an evented file watcher to asynchronously detect changes in source code,","  # routes, locales, etc. This feature depends on the listen gem.","  config.file_watcher = ActiveSupport::EventedFileUpdateChecker","end",""]}]]},"ace":{"folds":[],"scrolltop":360,"scrollleft":0,"selection":{"start":{"row":34,"column":0},"end":{"row":34,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":23,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1480896286736,"hash":"8723455925525b3f0f4629dc820261e3b9b8ad2c"}