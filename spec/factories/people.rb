# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :person do
    site

    title "Some title"
    sequence(:first_name) { |n| "John#{n}" }
    sequence(:last_name)  { |n| "Doe#{n}" }
    sequence(:bio) { |n| "Bio ##{n}" }
    photo_file_name      "file.png"
    photo_content_type   "image/png"
    photo_file_size      "11386"
    photo_updated_at     Time.now
  end
end
