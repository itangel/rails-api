require 'rails/generators'
require 'rails/generators/rails/app/app_generator'

Rails::Generators::AppGenerator.source_paths.unshift(
  File.expand_path('../templates', __FILE__)
)
