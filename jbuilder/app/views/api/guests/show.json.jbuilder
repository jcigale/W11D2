json.partial! 'api/guests/guest', guest: @guest


json.gifts @guest.gifts do |gift| 
    json.set! gift.id do 
        json.extract! gift, :title, :description
    end
end