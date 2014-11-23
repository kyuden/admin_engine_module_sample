ActiveSupport::Notifications.subscribe "process_action.action_controller" do |name, start, finish, id, payload|
  if payload[:exception]
    name, message = *payload[:exception]
    Admin::Failure.create!(item: message)
  end
end
