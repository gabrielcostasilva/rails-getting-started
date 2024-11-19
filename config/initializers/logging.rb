ActiveSupport::Notifications.subscribe "article.show" do |name, started, finished, unique_id, data|
    Rails.logger.info("SHOW: #{data.inspect}")
end

ActiveSupport::Notifications.subscribe "article.new" do |name, started, finished, unique_id, data|
    Rails.logger.info("NEW: #{data.inspect}")
end
