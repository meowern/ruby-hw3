json.extract! appointment, :id, :visit_date_time, :physician_id, :patient_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
