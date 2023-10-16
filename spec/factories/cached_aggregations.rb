# frozen_string_literal: true

FactoryBot.define do
  factory :cached_aggregation do
    organization
    billable_metric
    event_id { SecureRandom.uuid }
    external_subscription_id { SecureRandom.uuid }
    timestamp { Time.current }
  end
end
