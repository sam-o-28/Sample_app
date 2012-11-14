FactoryGirl.define do
	factory :user do
		name "Sam Olson"
		email "sam@yahoo.com"
		password "oneandonly"
		password_confirmation "oneandonly"
	end
end