# -*- encoding: utf-8 -*-
# stub: solidus_auth_devise 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_auth_devise"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Solidus Team"]
  s.date = "2016-05-05"
  s.description = "Provides authentication and authorization services for use with Solidus by using Devise and CanCan."
  s.email = "contact@solidus.io"
  s.files = [".gitignore", ".rspec", ".travis.yml", "Gemfile", "LICENSE.md", "README.md", "Rakefile", "app/mailers/spree/user_mailer.rb", "app/models/spree/auth_configuration.rb", "app/models/spree/user.rb", "app/overrides/auth_shared_login_bar.rb", "app/overrides/spree/admin/shared/_header/auth_admin_login_navigation_bar.html.erb.deface", "bin/rails", "circle.yml", "config/initializers/devise.rb", "config/initializers/warden.rb", "config/locales/de.yml", "config/locales/en.yml", "config/locales/es.yml", "config/locales/fr.yml", "config/locales/it.yml", "config/locales/nl.yml", "config/locales/pt-BR.yml", "config/locales/tr.yml", "config/routes.rb", "db/default/users.rb", "db/migrate/20101026184949_create_users.rb", "db/migrate/20101026184950_rename_columns_for_devise.rb", "db/migrate/20101214150824_convert_user_remember_field.rb", "db/migrate/20120203010234_add_reset_password_sent_at_to_spree_users.rb", "db/migrate/20120605211305_make_users_email_index_unique.rb", "db/migrate/20140904000425_add_deleted_at_to_users.rb", "db/migrate/20141002154641_add_confirmable_to_users.rb", "db/seeds.rb", "lib/assets/javascripts/spree/backend/solidus_auth.js", "lib/assets/javascripts/spree/frontend/solidus_auth.js", "lib/assets/stylesheets/spree/backend/solidus_auth.css", "lib/assets/stylesheets/spree/frontend/solidus_auth.css", "lib/controllers/backend/spree/admin/admin_controller_decorator.rb", "lib/controllers/backend/spree/admin/admin_orders_controller_decorator.rb", "lib/controllers/backend/spree/admin/orders/customer_details_controller_decorator.rb", "lib/controllers/backend/spree/admin/user_passwords_controller.rb", "lib/controllers/backend/spree/admin/user_sessions_controller.rb", "lib/controllers/frontend/spree/checkout_controller_decorator.rb", "lib/controllers/frontend/spree/user_confirmations_controller.rb", "lib/controllers/frontend/spree/user_passwords_controller.rb", "lib/controllers/frontend/spree/user_registrations_controller.rb", "lib/controllers/frontend/spree/user_sessions_controller.rb", "lib/controllers/frontend/spree/users_controller.rb", "lib/generators/solidus/auth/install/install_generator.rb", "lib/generators/solidus/auth/install/templates/config/initializers/devise.rb", "lib/solidus/auth.rb", "lib/solidus_auth_devise.rb", "lib/spree/auth/devise.rb", "lib/spree/auth/engine.rb", "lib/spree/authentication_helpers.rb", "lib/tasks/auth.rake", "lib/views/backend/spree/admin/shared/_navigation_footer.html.erb", "lib/views/backend/spree/admin/user_passwords/edit.html.erb", "lib/views/backend/spree/admin/user_passwords/new.html.erb", "lib/views/backend/spree/admin/user_sessions/authorization_failure.html.erb", "lib/views/backend/spree/admin/user_sessions/new.html.erb", "lib/views/backend/spree/layouts/admin/_login_nav.html.erb", "lib/views/frontend/spree/checkout/registration.html.erb", "lib/views/frontend/spree/shared/_flashes.html.erb", "lib/views/frontend/spree/shared/_login.html.erb", "lib/views/frontend/spree/shared/_login_bar.html.erb", "lib/views/frontend/spree/shared/_user_form.html.erb", "lib/views/frontend/spree/user_mailer/confirmation_instructions.text.erb", "lib/views/frontend/spree/user_mailer/reset_password_instructions.text.erb", "lib/views/frontend/spree/user_passwords/edit.html.erb", "lib/views/frontend/spree/user_passwords/new.html.erb", "lib/views/frontend/spree/user_registrations/new.html.erb", "lib/views/frontend/spree/user_sessions/authorization_failure.html.erb", "lib/views/frontend/spree/user_sessions/new.html.erb", "lib/views/frontend/spree/users/edit.html.erb", "lib/views/frontend/spree/users/show.html.erb", "solidus_auth_devise.gemspec", "spec/controllers/spree/checkout_controller_spec.rb", "spec/controllers/spree/products_controller_spec.rb", "spec/controllers/spree/user_passwords_controller_spec.rb", "spec/controllers/spree/user_registrations_controller_spec.rb", "spec/controllers/spree/user_sessions_controller_spec.rb", "spec/controllers/spree/users_controller_spec.rb", "spec/factories/confirmed_user.rb", "spec/features/account_spec.rb", "spec/features/admin/orders_spec.rb", "spec/features/admin/password_reset_spec.rb", "spec/features/admin/payment_methods_spec.rb", "spec/features/admin/products_spec.rb", "spec/features/admin/sign_in_spec.rb", "spec/features/admin/sign_out_spec.rb", "spec/features/admin_permissions_spec.rb", "spec/features/change_email_spec.rb", "spec/features/checkout_spec.rb", "spec/features/confirmation_spec.rb", "spec/features/order_spec.rb", "spec/features/password_reset_spec.rb", "spec/features/sign_in_spec.rb", "spec/features/sign_out_spec.rb", "spec/features/sign_up_spec.rb", "spec/mailers/user_mailer_spec.rb", "spec/models/order_spec.rb", "spec/models/user_spec.rb", "spec/spec_helper.rb", "spec/support/ability.rb", "spec/support/authentication_helpers.rb", "spec/support/capybara.rb", "spec/support/confirm_helpers.rb", "spec/support/database_cleaner.rb", "spec/support/email.rb", "spec/support/factory_girl.rb", "spec/support/spree.rb"]
  s.licenses = ["BSD-3"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.8"
  s.summary = "Provides authentication and authorization services for use with Solidus by using Devise and CanCan."
  s.test_files = ["spec/controllers/spree/checkout_controller_spec.rb", "spec/controllers/spree/products_controller_spec.rb", "spec/controllers/spree/user_passwords_controller_spec.rb", "spec/controllers/spree/user_registrations_controller_spec.rb", "spec/controllers/spree/user_sessions_controller_spec.rb", "spec/controllers/spree/users_controller_spec.rb", "spec/factories/confirmed_user.rb", "spec/features/account_spec.rb", "spec/features/admin/orders_spec.rb", "spec/features/admin/password_reset_spec.rb", "spec/features/admin/payment_methods_spec.rb", "spec/features/admin/products_spec.rb", "spec/features/admin/sign_in_spec.rb", "spec/features/admin/sign_out_spec.rb", "spec/features/admin_permissions_spec.rb", "spec/features/change_email_spec.rb", "spec/features/checkout_spec.rb", "spec/features/confirmation_spec.rb", "spec/features/order_spec.rb", "spec/features/password_reset_spec.rb", "spec/features/sign_in_spec.rb", "spec/features/sign_out_spec.rb", "spec/features/sign_up_spec.rb", "spec/mailers/user_mailer_spec.rb", "spec/models/order_spec.rb", "spec/models/user_spec.rb", "spec/spec_helper.rb", "spec/support/ability.rb", "spec/support/authentication_helpers.rb", "spec/support/capybara.rb", "spec/support/confirm_helpers.rb", "spec/support/database_cleaner.rb", "spec/support/email.rb", "spec/support/factory_girl.rb", "spec/support/spree.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<solidus_core>, ["< 2", ">= 1.1.0.alpha"])
      s.add_runtime_dependency(%q<devise>, ["~> 3.5.1"])
      s.add_runtime_dependency(%q<devise-encryptable>, ["= 0.1.2"])
      s.add_runtime_dependency(%q<deface>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_development_dependency(%q<solidus_backend>, ["< 2", ">= 1.1.0.alpha"])
      s.add_development_dependency(%q<solidus_frontend>, ["< 2", ">= 1.1.0.alpha"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.3"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<shoulda-matchers>, ["~> 2.6.2"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_development_dependency(%q<capybara>, ["~> 2.4.1"])
      s.add_development_dependency(%q<poltergeist>, ["~> 1.5"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 1.2.0"])
      s.add_development_dependency(%q<capybara-screenshot>, [">= 0"])
    else
      s.add_dependency(%q<solidus_core>, ["< 2", ">= 1.1.0.alpha"])
      s.add_dependency(%q<devise>, ["~> 3.5.1"])
      s.add_dependency(%q<devise-encryptable>, ["= 0.1.2"])
      s.add_dependency(%q<deface>, ["~> 1.0.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<solidus_backend>, ["< 2", ">= 1.1.0.alpha"])
      s.add_dependency(%q<solidus_frontend>, ["< 2", ">= 1.1.0.alpha"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.3"])
      s.add_dependency(%q<simplecov>, ["~> 0.9.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<shoulda-matchers>, ["~> 2.6.2"])
      s.add_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_dependency(%q<capybara>, ["~> 2.4.1"])
      s.add_dependency(%q<poltergeist>, ["~> 1.5"])
      s.add_dependency(%q<database_cleaner>, ["~> 1.2.0"])
      s.add_dependency(%q<capybara-screenshot>, [">= 0"])
    end
  else
    s.add_dependency(%q<solidus_core>, ["< 2", ">= 1.1.0.alpha"])
    s.add_dependency(%q<devise>, ["~> 3.5.1"])
    s.add_dependency(%q<devise-encryptable>, ["= 0.1.2"])
    s.add_dependency(%q<deface>, ["~> 1.0.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<solidus_backend>, ["< 2", ">= 1.1.0.alpha"])
    s.add_dependency(%q<solidus_frontend>, ["< 2", ">= 1.1.0.alpha"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.3"])
    s.add_dependency(%q<simplecov>, ["~> 0.9.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<shoulda-matchers>, ["~> 2.6.2"])
    s.add_dependency(%q<factory_girl>, ["~> 4.4"])
    s.add_dependency(%q<capybara>, ["~> 2.4.1"])
    s.add_dependency(%q<poltergeist>, ["~> 1.5"])
    s.add_dependency(%q<database_cleaner>, ["~> 1.2.0"])
    s.add_dependency(%q<capybara-screenshot>, [">= 0"])
  end
end
