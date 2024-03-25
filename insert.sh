
curl --request POST \
  --url 'http://localhost:9200/cart/_bulk/?pretty=' \
  --header 'Content-Type: application/x-ndjson' \
  --data '
{"index":{"_index":"cart","_id":2}}
{"id":2,"title":"Samsung Galaxy S21","category":"Electronics","price":89900,"formatted_price":"$899.00 USD","description":"Samsung Galaxy S21, 128 GB","release_date":"2021-01-14T00:00:00.000Z","quantity":50}
{"index":{"_index":"cart","_id":3}}
{"id":3,"title":"Macbook Pro","category":"Electronics","price":199900,"formatted_price":"$1999.00 USD","description":"Macbook Pro 13-inch, M1 chip, 256 GB SSD","quantity":30}
{"index":{"_index":"cart","_id":4}}
{"id":4,"title":"Sony WH-1000XM4 Headphones","category":"Electronics","price":34800,"formatted_price":"$348.00 USD","description":"Sony WH-1000XM4 Wireless Noise-Canceling Over-Ear Headphones","quantity":20}
{"index":{"_index":"cart","_id":5}}
{"id":5,"title":"Nintendo Switch","category":"Electronics","price":29900,"formatted_price":"$299.00 USD","description":"Nintendo Switch Console with Neon Blue and Neon Red Joy‑Con","quantity":40}
{"index":{"_index":"cart","_id":6}}
{"id":6,"title":"Kindle Paperwhite","category":"Electronics","price":12999,"formatted_price":"$129.99 USD","description":"Kindle Paperwhite – Now Waterproof with 2x the Storage – Ad-Supported","quantity":25}
{"index":{"_index":"cart","_id":7}}
{"id":7,"title":"Apple Watch Series 7","category":"Electronics","price":39900,"formatted_price":"$399.00 USD","description":"Apple Watch Series 7 GPS, 41mm Midnight Aluminum Case with Midnight Sport Band","quantity":35}
{"index":{"_index":"cart","_id":8}}
{"id":8,"title":"GoPro HERO9 Black","category":"Electronics","price":39900,"formatted_price":"$399.00 USD","description":"GoPro HERO9 Black - Waterproof Action Camera with Front LCD and Touch Rear Screens, 5K Ultra HD Video, 20MP Photos, 1080p Live Streaming, Webcam, Stabilization","quantity":15}
{"index":{"_index":"cart","_id":9}}
{"id":9,"title":"Logitech MX Master 3","category":"Electronics","price":9999,"formatted_price":"$99.99 USD","description":"Logitech MX Master 3 Advanced Wireless Mouse for Mac, Ultrafast Scrolling, Ergonomic, 4000 DPI, Customization, USB-C, Bluetooth, USB, Apple MacBook, iPad - Space Gray","quantity":25}
{"index":{"_index":"cart","_id":10}}
{"id":10,"title":"Bose QuietComfort 45 Headphones","category":"Electronics","price":32900,"formatted_price":"$329.00 USD","description":"Bose QuietComfort 45 Bluetooth Wireless Noise Cancelling Headphones, Black","quantity":20}
{"index":{"_index":"cart","_id":11}}
{"id":11,"title":"DJI Mavic Air 2","category":"Electronics","price":79900,"formatted_price":"$799.00 USD","description":"DJI Mavic Air 2 Fly More Combo - Drone Quadcopter UAV with 48MP Camera 4K Video 8K Hyperlapse 1/2\" CMOS Sensor 3-Axis Gimbal 34min Flight Time ActiveTrack 3.0 Ocusync 2.0, Gray","quantity":10}
{"index":{"_index":"cart","_id":12}}
{"id":12,"title":"Samsung 49-Inch CHG90 144Hz Curved Gaming Monitor","category":"Electronics","price":99900,"formatted_price":"$999.00 USD","description":"Samsung 49-Inch CHG90 144Hz Curved Gaming Monitor (LC49HG90DMNXZA) – Super Ultrawide Screen QLED Computer Monitor, 3840 x 1080p Resolution, 1ms Response, FreeSync 2 with HDR","quantity":5}
{"index":{"_index":"cart","_id":13}}
{"id":13,"title":"Razer Huntsman Elite Gaming Keyboard","category":"Electronics","price":17999,"formatted_price":"$179.99 USD","description":"Razer Huntsman Elite Gaming Keyboard: Fastest Keyboard Switches Ever - Clicky Optical Switches - Chroma RGB Lighting - Magnetic Plush Wrist Rest - Dedicated Media Keys & Dial - Classic Black","quantity":15}
{"index":{"_index":"cart","_id":14}}
{"id":14,"title":"Sony A7 III Full-Frame Mirrorless Camera","category":"Electronics","price":199800,"formatted_price":"$1998.00 USD","description":"Sony Alpha a7 III Full-Frame Mirrorless Interchangeable-Lens Camera Optical with 3-Inch LCD, Black (ILCE7M3/B)","quantity":8}
{"index":{"_index":"cart","_id":15}}
{"id":15,"title":"Google Pixel 6 Pro","category":"Electronics","price":89900,"formatted_price":"$899.00 USD","description":"Google Pixel 6 Pro 5G - Unlocked Android Smartphone with 5G - US Version - 128GB - Cloudy White","quantity":12}
'


curl --request POST \
  --url 'http://localhost:9200/cart/_bulk/?pretty=' \
  --header 'Content-Type: application/x-ndjson' \
  --data '
{"index":{"_index":"cart","_id":16}}
{"id":16,"title":"T-Shirt","category":"Fashion","price":1999,"formatted_price":"$19.99 USD","description":"Men s Slim Fit Short Sleeve T-Shirt","quantity":50}
{"index":{"_index":"cart","_id":17}}
{"id":17,"title":"Jeans","category":"Fashion","price":3499,"formatted_price":"$34.99 USD","description":"Men s High Waisted Skinny Jeans","quantity":30}
{"index":{"_index":"cart","_id":18}}
{"id":18,"title":"Jacket","category":"Fashion","price":5999,"formatted_price":"$59.99 USD","description":"Men s Casual Slim Fit Lightweight Jacket","quantity":20}
{"index":{"_index":"cart","_id":19}}
{"id":19,"title":"Shirt","category":"Fashion","price":2599,"formatted_price":"$25.99 USD","description":"Men s Knee-Length Dress Shirt","quantity":40}
{"index":{"_index":"cart","_id":20}}
{"id":20,"title":"Dress Shirt","category":"Fashion","price":2999,"formatted_price":"$29.99 USD","description":"Men s Classic Slim Fit Long Sleeve Dress Shirt","quantity":25}
{"index":{"_index":"cart","_id":21}}
{"id":21,"title":"Floral Print Blouse","category":"Fashion","price":2199,"formatted_price":"$21.99 USD","description":"Men s Casual Loose Long Sleeve Floral Print Blouse","quantity":35}
{"index":{"_index":"cart","_id":22}}
{"id":22,"title":"Cargo Shorts","category":"Fashion","price":2499,"formatted_price":"$24.99 USD","description":"Men s Casual Cotton Multi-Pocket Shorts","quantity":15}
{"index":{"_index":"cart","_id":23}}
{"id":23,"title":"Yoga Pants","category":"Fashion","price":1899,"formatted_price":"$18.99 USD","description":"Men s High Waist Yoga Pants","quantity":20}
{"index":{"_index":"cart","_id":24}}
{"id":24,"title":"Athletic Sneakers","category":"Fashion","price":4499,"formatted_price":"$44.99 USD","description":"Men s Running Shoes Breathable Sneakers","quantity":10}
{"index":{"_index":"cart","_id":25}}
{"id":25,"title":"Winter Coat","category":"Fashion","price":7999,"formatted_price":"$79.99 USD","description":"Men s Winter Warm Thicken Fleece Lined Parkas","quantity":15}
'
curl --request POST \
  --url 'http://localhost:9200/cart/_bulk/?pretty=' \
  --header 'Content-Type: application/x-ndjson' \
  --data '
{"index":{"_index":"cart","_id":26}}
{"id":26,"title":"The Great Gatsby","category":"Books","price":999,"formatted_price":"$9.99 USD","description":"A novel by F. Scott Fitzgerald","quantity":50}
{"index":{"_index":"cart","_id":27}}
{"id":27,"title":"To Kill a Mockingbird","category":"Books","price":899,"formatted_price":"$8.99 USD","description":"A novel by Harper Lee","quantity":30}
{"index":{"_index":"cart","_id":28}}
{"id":28,"title":"1984","category":"Books","price":1099,"formatted_price":"$10.99 USD","description":"A novel by George Orwell","quantity":20}
{"index":{"_index":"cart","_id":29}}
{"id":29,"title":"The Catcher in the Rye","category":"Books","price":899,"formatted_price":"$8.99 USD","description":"A novel by J.D. Salinger","quantity":40}
{"index":{"_index":"cart","_id":30}}
{"id":30,"title":"Harry Potter and the Sorcerer s Stone","category":"Books","price":1499,"formatted_price":"$14.99 USD","description":"A novel by J.K. Rowling","quantity":25}
{"index":{"_index":"cart","_id":31}}
{"id":31,"title":"The Hobbit","category":"Books","price":1299,"formatted_price":"$12.99 USD","description":"A novel by J.R.R. Tolkien","quantity":35}
{"index":{"_index":"cart","_id":32}}
{"id":32,"title":"Lord of the Flies","category":"Books","price":899,"formatted_price":"$8.99 USD","description":"A novel by William Golding","quantity":15}
{"index":{"_index":"cart","_id":33}}
{"id":33,"title":"Pride and Prejudice","category":"Books","price":899,"formatted_price":"$8.99 USD","description":"A novel by Jane Austen","quantity":20}
{"index":{"_index":"cart","_id":34}}
{"id":34,"title":"The Lord of the Rings","category":"Books","price":1999,"formatted_price":"$19.99 USD","description":"A novel by J.R.R. Tolkien","quantity":10}
{"index":{"_index":"cart","_id":35}}
{"id":35,"title":"The Chronicles of Narnia","category":"Books","price":1499,"formatted_price":"$14.99 USD","description":"A series by C.S. Lewis","quantity":15}
'
curl --request POST \
  --url 'http://localhost:9200/cart/_bulk/?pretty=' \
  --header 'Content-Type: application/x-ndjson' \
  --data '
{"index":{"_index":"cart","_id":36}}
{"id":36,"title":"Stainless Steel Mixing Bowls Set","category":"Home&Kitchen","price":2499,"formatted_price":"$24.99 USD","description":"Set of 5 with Non-Slip Silicone Bottom","quantity":50}
{"index":{"_index":"cart","_id":37}}
{"id":37,"title":"Glass Food Storage Containers","category":"Home&Kitchen","price":1999,"formatted_price":"$19.99 USD","description":"Set of 10 with Airtight Lids","quantity":30}
{"index":{"_index":"cart","_id":38}}
{"id":38,"title":"Electric Kettle","category":"Home&Kitchen","price":2999,"formatted_price":"$29.99 USD","description":"1.7L Double Wall Stainless Steel","quantity":20}
{"index":{"_index":"cart","_id":39}}
{"id":39,"title":"Silicone Baking Mat","category":"Home&Kitchen","price":1299,"formatted_price":"$12.99 USD","description":"Non-Stick Heat Resistant Pastry Mat","quantity":40}
{"index":{"_index":"cart","_id":40}}
{"id":40,"title":"French Press Coffee Maker","category":"Home&Kitchen","price":1999,"formatted_price":"$19.99 USD","description":"34 oz Stainless Steel","quantity":25}
{"index":{"_index":"cart","_id":41}}
{"id":41,"title":"Digital Kitchen Scale","category":"Home&Kitchen","price":1499,"formatted_price":"$14.99 USD","description":"Stainless Steel with LCD Display","quantity":35}
{"index":{"_index":"cart","_id":42}}
{"id":42,"title":"Non-Stick Frying Pan","category":"Home&Kitchen","price":2499,"formatted_price":"$24.99 USD","description":"12-Inch with Heat Resistant Handle","quantity":15}
{"index":{"_index":"cart","_id":43}}
{"id":43,"title":"Air Fryer","category":"Home&Kitchen","price":7999,"formatted_price":"$79.99 USD","description":"5.8 Quart Electric Hot Air Fryers Oven Oilless Cooker","quantity":20}
{"index":{"_index":"cart","_id":44}}
{"id":44,"title":"Robot Vacuum Cleaner","category":"Home&Kitchen","price":19999,"formatted_price":"$199.99 USD","description":"Smart Navigation with 1800Pa Ultra Strong Suction","quantity":10}
{"index":{"_index":"cart","_id":45}}
{"id":45,"title":"Memory Foam Mattress Topper","category":"Home&Kitchen","price":4999,"formatted_price":"$49.99 USD","description":"3 Inch Gel Infused Cooling Mattress Pad","quantity":15}
'
curl --request POST \
  --url 'http://localhost:9200/cart/_bulk/?pretty=' \
  --header 'Content-Type: application/x-ndjson' \
  --data '
{"index":{"_index":"cart","_id":56}}
{"id":56,"title":"Facial Cleanser","category":"Beauty","price":1499,"formatted_price":"$14.99 USD","description":"Gentle Foaming Cleanser for Daily Face Wash","quantity":50}
{"index":{"_index":"cart","_id":57}}
{"id":57,"title":"Moisturizing Cream","category":"Beauty","price":1999,"formatted_price":"$19.99 USD","description":"Hydrating Facial Moisturizer for Dry Skin","quantity":30}
{"index":{"_index":"cart","_id":58}}
{"id":58,"title":"Anti-Aging Serum","category":"Beauty","price":2499,"formatted_price":"$24.99 USD","description":"Retinol Serum with Hyaluronic Acid and Vitamin C","quantity":20}
{"index":{"_index":"cart","_id":59}}
{"id":59,"title":"Eye Cream","category":"Beauty","price":1299,"formatted_price":"$12.99 USD","description":"Dark Circle Eye Cream for Wrinkles and Puffiness","quantity":40}
{"index":{"_index":"cart","_id":60}}
{"id":60,"title":"Lip Balm","category":"Beauty","price":999,"formatted_price":"$9.99 USD","description":"Moisturizing Lip Care Treatment with SPF 15","quantity":25}
{"index":{"_index":"cart","_id":61}}
{"id":61,"title":"Makeup Brushes Set","category":"Beauty","price":1999,"formatted_price":"$19.99 USD","description":"Professional Synthetic Foundation Blending Powder Eyeshadow Brush Kit","quantity":35}
{"index":{"_index":"cart","_id":62}}
{"id":62,"title":"Hair Straightener","category":"Beauty","price":2999,"formatted_price":"$29.99 USD","description":"Ceramic Flat Iron for Salon High Heat 450°F","quantity":15}
{"index":{"_index":"cart","_id":63}}
{"id":63,"title":"Facial Mask","category":"Beauty","price":1499,"formatted_price":"$14.99 USD","description":"Deep Cleansing Purifying Peel Off Black Mask","quantity":20}
{"index":{"_index":"cart","_id":64}}
{"id":64,"title":"Nail Polish Set","category":"Beauty","price":999,"formatted_price":"$9.99 USD","description":"Colorful Gel Nail Lacquer Kit for Professional Nail Art","quantity":10}
{"index":{"_index":"cart","_id":65}}
{"id":65,"title":"Body Lotion","category":"Beauty","price":1299,"formatted_price":"$12.99 USD","description":"Moisturizing Cream with Shea Butter and Vitamin E","quantity":15}
'

curl --request POST \
  --url 'http://localhost:9200/cart/_bulk/?pretty=' \
  --header 'Content-Type: application/x-ndjson' \
  --data '
{"index":{"_index":"cart","_id":66}}
{"id":66,"title":"Yoga Mat","category":"Sports","price":1999,"formatted_price":"$19.99 USD","description":"Non-Slip Eco-Friendly Exercise Mat with Carrying Strap","quantity":50}
{"index":{"_index":"cart","_id":67}}
{"id":67,"title":"Jump Rope","category":"Sports","price":999,"formatted_price":"$9.99 USD","description":"Adjustable Tangle-Free Skipping Rope for Workout, Fitness, and Exercise","quantity":30}
{"index":{"_index":"cart","_id":68}}
{"id":68,"title":"Dumbbell Set","category":"Sports","price":2999,"formatted_price":"$29.99 USD","description":"Adjustable Weight Fitness Equipment for Home Gym","quantity":20}
{"index":{"_index":"cart","_id":69}}
{"id":69,"title":"Resistance Bands Set","category":"Sports","price":1499,"formatted_price":"$14.99 USD","description":"Exercise Bands with Door Anchor, Handles, Ankle Straps, and Carrying Bag","quantity":40}
{"index":{"_index":"cart","_id":70}}
{"id":70,"title":"Basketball","category":"Sports","price":1999,"formatted_price":"$19.99 USD","description":"Official Size Indoor/Outdoor Basketball with Pump","quantity":25}
{"index":{"_index":"cart","_id":71}}
{"id":71,"title":"Running Shoes","category":"Sports","price":3999,"formatted_price":"$39.99 USD","description":"Lightweight Breathable Athletic Sneakers","quantity":35}
{"index":{"_index":"cart","_id":72}}
{"id":72,"title":"Cycling Helmet","category":"Sports","price":2499,"formatted_price":"$24.99 USD","description":"Adjustable Lightweight Bike Helmet with Removable Visor","quantity":15}
{"index":{"_index":"cart","_id":73}}
{"id":73,"title":"Swimming Goggles","category":"Sports","price":1299,"formatted_price":"$12.99 USD","description":"Anti-Fog Leakproof UV Protection Goggles for Adult Men Women Youth Kids Child","quantity":20}
{"index":{"_index":"cart","_id":74}}
{"id":74,"title":"Tennis Racket","category":"Sports","price":4999,"formatted_price":"$49.99 USD","description":"Carbon Fiber Professional Tennis Racquet with Carry Bag","quantity":10}
{"index":{"_index":"cart","_id":75}}
{"id":75,"title":"Fitness Tracker Watch","category":"Sports","price":2999,"formatted_price":"$29.99 USD","description":"Waterproof Activity Tracker with Heart Rate Monitor, Pedometer, and Sleep Monitor","quantity":15}
'

