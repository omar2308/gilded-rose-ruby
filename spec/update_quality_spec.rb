require './item'
require './gilded_rose'

describe GildedRose do
    it "Normal: decrementa sell_in y quality en uno cada día" do
        items = []
        items.push Item.new "+5 Dexterity Vest",10,20
        app = GildedRose.new

        app.update_quality items

        expect(items[0].sell_in).to eq 9
        expect(items[0].quality).to eq 19

    end

    it '' do         # ¿qué regla estamos ejemplificando?
        items = []
        items.push Item.new "Aged Brie", 2, 0

        pending('falta implementar') 
    end
end