json.array!(@jobs) do |job|
  json.extract! job, :id, :enterprise, :description
  json.url job_url(job, format: :json)
end
