namespace :db do
  desc "TODO"

  task populate: :environment do
    require 'factory_girl_rails'
    bar = RakeProgressbar.new(100)

    100.times do
      FactoryGirl.create(:person)
      bar.inc
    end

    bar.finished
  end

end
