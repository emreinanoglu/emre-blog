# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

# hata meseji olarak rails div olusturuyor bu hata nn giderilmesi icin <div class = "field_with_errors">

ActionView::Base.field_error_proc = Proc.new do |html_tag, instance|
    html_tag.html_safe
end