# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, key: '_rails-devise_session'
Rails.application.config.session_store :cookie_store, key: 'intercom-session-' + IntercomRails.config.app_id
