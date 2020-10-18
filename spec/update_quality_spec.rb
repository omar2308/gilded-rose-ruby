require './item'
require './gilded_rose'

describe '' do
    it "" do
        items = []
        items.push Item.new "+5 Dexterity Vest",10,20
        app = GildedRose.new

        app.update_quality items

        expect(items[0].sell_in).to eq 9
        expect(items[0].quality).to eq 19

    end
end