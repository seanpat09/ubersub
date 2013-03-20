namespace :heroku do
	desc "Migrate from conference staging to here"
	task :publish => :environment do
		system(" pg_dump postgres://nhrjfashqrtbuv:tNjNffpnPzkknQnb4PBQRxm5Q5@ec2-107-21-99-45.compute-1.amazonaws.com:5432/db483uh210gtcn  | psql postgres://vupttfmnbnbbmg:NVnZWOoXeCRryGCa9VgtanD87n@ec2-54-243-234-80.compute-1.amazonaws.com:5432/d52mqnjq5302mg ")
	end
end
