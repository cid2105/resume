# Be sure to restart your server when you modify this file.

Resume::Application.config.session_store :cookie_store, key: '_resume_session', :domain => :all

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Resume::Application.config.session_store :active_record_store



# change top level domain size
Resume::Application.config.session_store :cookie_store, :key => '_blogs_session', :domain => "colediamond.wordpress.com"