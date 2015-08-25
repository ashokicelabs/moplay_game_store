json.array!(@payouts) do |payout|
  json.extract! payout, :id, :id, :publisher_id, :amount_paid
  json.url payout_url(payout, format: :json)
end
