import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.smart,
        id: 0,
        isFeatured: true,
        name: 'Apple Watch (Silver, White Sports Band)',
        price: 399,
        assetName:
            'png-transparent-silver-apple-watch-with-white-sports-band-apple-watch-series-3-apple-watch-series-2-apple-watch-series-1-apple-watch-accessory-sport-apple-watch-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 1,
        isFeatured: true,
        name: 'Calvin Klein Collection Watch',
        price: 250,
        assetName:
            'png-transparent-calvin-klein-collection-watch-bracelet-fashion-calvin-klein-women-watch-bracelet-holidays-women-accessories-bracelet-thumbnail.png',
      ),
      Product(
        category: Category.smart,
        id: 2,
        isFeatured: false,
        name: 'Apple Watch Series 3',
        price: 329,
        assetName:
            'png-transparent-apple-watch-series-3-apple-watch-series-2-smartwatch-watch-electronics-watch-accessory-accessories-thumbnail.png',
      ),
      Product(
        category: Category.sport,
        id: 3,
        isFeatured: true,
        name: 'Nike Apple Watch Series 3',
        price: 349,
        assetName:
            'png-transparent-nike-apple-watch-series-3-apple-watch-series-2-nike-watch-accessory-apple-watch-smartwatch-thumbnail.png',
      ),
      Product(
        category: Category.sport,
        id: 4,
        isFeatured: false,
        name: 'Apple Watch Series 1–3 (Sport Edition)',
        price: 289,
        assetName:
            'png-transparent-apple-watch-series-3-apple-watch-series-2-apple-watch-series-1-smart-house-electronics-sport-apple-watch-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 5,
        isFeatured: true,
        name: 'Michael Kors Watch',
        price: 420,
        assetName:
            'png-transparent-michael-kors-watch-fashion-handbag-woman-luxury-watches-watch-accessory-accessories-diamond-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 6,
        isFeatured: false,
        name: 'Armani Chronograph Watch',
        price: 370,
        assetName:
            'png-transparent-watch-strap-chronograph-armani-watch-brown-watch-accessory-bracelet-thumbnail.png',
      ),
      Product(
        category: Category.analog,
        id: 7,
        isFeatured: true,
        name: 'Tissot Automatic Watch',
        price: 450,
        assetName:
            'png-transparent-tissot-automatic-watch-luxury-goods-jewellery-tissot-mechanical-watches-electronics-watch-accessory-mens-thumbnail.png',
      ),
      Product(
        category: Category.smart,
        id: 8,
        isFeatured: false,
        name: 'Apple Watch (White Pebble Edition)',
        price: 310,
        assetName:
            'png-transparent-apple-watch-series-2-apple-watch-series-3-pebble-apple-white-smart-watch-white-watch-accessory-computer-thumbnail.png',
      ),
      Product(
        category: Category.sport,
        id: 9,
        isFeatured: true,
        name: 'Casio Edifice G-Shock',
        price: 199,
        assetName:
            'png-transparent-watch-casio-edifice-g-shock-water-resistant-mark-casio-men-s-waterproof-watches-electronics-watch-accessory-leather-thumbnail.png',
      ),
      Product(
        category: Category.smart,
        id: 10,
        isFeatured: false,
        name: 'Apple Watch (Green Edition)',
        price: 320,
        assetName:
            'png-transparent-apple-watch-series-3-apple-watch-series-2-apple-watch-series-1-green-cong-electronics-watch-accessory-apple-watch-thumbnail.png',
      ),
      Product(
        category: Category.smart,
        id: 11,
        isFeatured: true,
        name: 'Apple Smartwatch',
        price: 299,
        assetName:
            'png-transparent-apple-watch-smartwatch-wearable-technology-apple-products-electronics-gadget-company-thumbnail.png',
      ),
      Product(
        category: Category.digital,
        id: 12,
        isFeatured: false,
        name: 'Casio F-91W',
        price: 20,
        assetName:
            'png-transparent-casio-f-91w-watch-casio-la670wega-amazon-com-watch-watch-accessory-accessories-steel-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 13,
        isFeatured: true,
        name: 'Rolex Submariner (Gold)',
        price: 12000,
        assetName:
            'png-transparent-rolex-analog-watch-at-10-10-rolex-submariner-counterfeit-watch-rolex-gmt-master-ii-gold-rolex-watch-watches-gold-coin-watch-accessory-diamond-thumbnail.png',
      ),
      Product(
        category: Category.smart,
        id: 14,
        isFeatured: true,
        name: 'Apple Watch (Black Stainless Steel)',
        price: 450,
        assetName:
            'png-transparent-apple-watch-series-2-apple-watch-series-1-smartwatch-stainless-steel-black-smart-watch-black-hair-black-white-accessories-thumbnail.png',
      ),
      Product(
        category: Category.analog,
        id: 15,
        isFeatured: false,
        name: 'Montblanc Automatic Watch',
        price: 600,
        assetName:
            'png-transparent-montblanc-automatic-watch-watch-strap-montblanc-watch-hand-silver-rim-m-exemplar-watch-accessory-hand-leather-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 16,
        isFeatured: true,
        name: 'Rolex Submariner (Black)',
        price: 9800,
        assetName:
            'png-transparent-round-black-rolex-analog-watch-with-bracelet-rolex-submariner-rolex-daytona-rolex-datejust-rolex-gmt-master-ii-black-male-watch-rolex-watch-black-hair-watch-accessory-black-white-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 17,
        isFeatured: true,
        name: 'Rolex Automatic Gold Watch',
        price: 15000,
        assetName:
            'png-transparent-automatic-watch-rolex-watch-strap-gold-watches-rolex-watches-female-form-watch-accessory-gold-coin-time-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 18,
        isFeatured: false,
        name: 'IWC Chronograph Watch',
        price: 7200,
        assetName:
            'png-transparent-analog-watch-international-watch-company-calatrava-chronograph-cheetah-men-s-watches-animals-bracelet-watch-accessory-thumbnail.png',
      ),
      Product(
        category: Category.casual,
        id: 19,
        isFeatured: true,
        name: 'Gold Quartz Watch',
        price: 400,
        assetName:
            'png-transparent-watch-quartz-clock-gold-watch-watch-accessory-accessories-diamond-thumbnail.png',
      ),
      Product(
        category: Category.analog,
        id: 20,
        isFeatured: false,
        name: 'Classic Pocket Watch',
        price: 180,
        assetName:
            'png-transparent-pocket-watch-clock-men-s-watch-watch-accessory-poster-accessories-thumbnail.png',
      ),
      Product(
        category: Category.smart,
        id: 21,
        isFeatured: false,
        name: 'Apple Watch Series 3 (with MacBook Pro)',
        price: 360,
        assetName:
            'png-transparent-apple-watch-series-3-apple-watch-series-2-macbook-pro-apple-watch-series-3-thumbnail.png',
      ),
      Product(
        category: Category.smart,
        id: 22,
        isFeatured: true,
        name: 'Smartwatch (BBCode Generic)',
        price: 150,
        assetName:
            'png-transparent-bbcode-smart-watch-miscellaneous-electronics-gadget-thumbnail.png',
      ),
      Product(
        category: Category.analog,
        id: 23,
        isFeatured: false,
        name: 'Skeleton Automatic Watch',
        price: 510,
        assetName:
            'png-transparent-skeleton-watch-automatic-watch-international-watch-company-refined-watches-watch-accessory-accessories-diamond-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 24,
        isFeatured: true,
        name: 'Vacheron Constantin Gold Watch',
        price: 18000,
        assetName:
            'png-transparent-vacheron-constantin-gold-watch-movement-strap-vacheron-constantin-watches-black-watches-mechanical-male-watch-black-hair-watch-accessory-black-white-thumbnail.png',
      ),
      Product(
        category: Category.casual,
        id: 25,
        isFeatured: false,
        name: 'Designer Women’s Fashion Watch',
        price: 210,
        assetName:
            'png-transparent-watch-clock-fashion-accessory-designer-women-s-watch-holidays-women-accessories-indian-nude-women-thumbnail.png',
      ),
      Product(
        category: Category.analog,
        id: 26,
        isFeatured: true,
        name: 'Fossil Chronograph Watch',
        price: 190,
        assetName:
            'png-transparent-amazon-com-fossil-group-chronograph-watch-jewellery-omega-watch-watch-accessory-metal-watch-thumbnail.png',
      ),
      Product(
        category: Category.analog,
        id: 27,
        isFeatured: true,
        name: 'Tissot Chronograph Watch',
        price: 390,
        assetName:
            'png-transparent-watch-chronograph-tissot-jewellery-strap-citizen-men-s-watch-watch-accessory-accessories-apple-watch-thumbnail.png',
      ),
      Product(
        category: Category.casual,
        id: 28,
        isFeatured: false,
        name: 'Titan Company Ladies Watch',
        price: 140,
        assetName:
            'png-transparent-watch-strap-titan-company-metal-gold-ladies-watch-thumbnail.png',
      ),
      Product(
        category: Category.casual,
        id: 29,
        isFeatured: false,
        name: 'Daniel Wellington Watch',
        price: 180,
        assetName:
            'png-transparent-watch-strap-daniel-wellington-watch-watch-accessory-accessories-apple-watch-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 30,
        isFeatured: true,
        name: 'Omega Speedmaster / Tag Heuer Chronograph',
        price: 7000,
        assetName:
            'png-transparent-omega-speedmaster-tag-heuer-watch-chronograph-rolex-tag-heuer-watch-silver-wristwatch-male-watch-sale-tag-watch-accessory-mens-thumbnail.png',
      ),
      Product(
        category: Category.casual,
        id: 31,
        isFeatured: false,
        name: 'Silver Strap Women’s Watch',
        price: 160,
        assetName:
            'png-transparent-watch-strap-silver-women-watch-thumbnail.png',
      ),
      Product(
        category: Category.luxury,
        id: 32,
        isFeatured: true,
        name: 'Tudor Oyster Watch',
        price: 3800,
        assetName:
            'png-transparent-tudor-watches-rolex-oyster-wrist-watch-watch-accessory-bracelet-accessories-thumbnail.png',
      ),
      Product(
        category: Category.casual,
        id: 33,
        isFeatured: false,
        name: 'Retail Product Watch (Generic)',
        price: 99,
        assetName:
            'png-transparent-watch-clock-watch-accessory-retail-product-thumbnail.png',
      ),
      Product(
        category: Category.casual,
        id: 34,
        isFeatured: true,
        name: 'Wristwatch Icon (Brown Strap)',
        price: 120,
        assetName:
            'png-transparent-watch-icon-wristwatch-brown-watch-accessory-candle-thumbnail.png',
      ),
    ];

    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}
