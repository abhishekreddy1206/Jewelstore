Product.delete_all
Product.create(:title => 'Bangles',
  :description => 
    %{<p>
        <em>Bangles</em> will make ur hands look beautiful.
      </p>},
  :image_url =>   'bangles.jpg',    
  :price => 42.95)
# . . .
Product.create(:title => 'Necklaces',
  :description =>
    %{<p>
        <em>Necklaces</em>a piece of jewellery worn around the neck.
      </p>},
  :image_url => 'necklace.jpeg',
  :price => 49.50)
# . . .

Product.create(:title => 'Ear Rings',
  :description => 
    %{<p>
        <em>Ear Rings</em>Worn on the ears.
      </p>},
  :image_url => 'earrings.jpeg',
  :price => 34.75)
# . . .
Product.create(:title => 'Rings',
  :description =>
    %{<p>
        <em>Rings</em>Worn on fingers. There are many types of rings in different and beautiful styles. Can be worn my men as well as women.
      </p>},
  :image_url => 'rings.jpeg',
  :price => 20.50)
