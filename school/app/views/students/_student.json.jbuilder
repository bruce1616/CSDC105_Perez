json.extract! student, :id, :Full_Name, :Course, :Birthdate, :Age, :Sex, :created_at, :updated_at
json.url student_url(student, format: :json)
