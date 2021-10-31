<?php
session_start();

$title = "Home";
include('header.php');
require('mysqli_connect.php');
?>

      <div class="flex-center">
        <h2>About </h2>
        <img class="img-responsive img-thumbnail author-img mb-5" src="./image/author/GeorgeRRMartin.jpg">
        <p><b>George R. R. Martin</b></p>
        <p>George R.R. Martin, in full George Raymond Richard Martin, original name George Raymond Martin, (born September 20, 1948, Bayonne, New Jersey, U.S.), American writer of fantasy, best known for his Song of Ice and Fire series (1996), a bloody saga about various factions vying for control of a fictional kingdom.</p>
        <p>Fantasy writer George R. R. Martin's first novel, Dying of the Light, debuted in 1977, and by the mid-1980s he was also writing for television. In 1996 Martin published his first installment of the A Song of Ice and Fire fantasy series. 
          He became a best-selling author in 2005 with the fourth title of the series, A Feast for Crows, paving the way for a widely celebrated TV adaptation that premiered as Game of Thrones in 2011.</p>
        <h3>Notable books</h3>
        <ul>
          <li>A Game of Thrones</li>
          <li>A Clash of Kings</li>
          <li>A Dance with Dragons (A Song of Ice and Fire)</li>
          <li>A Storm of Swords: A Song of Ice and Fire: Book Three</li>
          <li>A Feast for Crows: A Song of Ice and Fire: Book Four</li>
          <li>Fire & Blood: 300 Years Before a Game of Thrones (a Targaryen History)</li>
          <li>A Knight of the Seven Kingdoms</li>
          <li>Wastelands: Stories of the Apocalypse</li>
          <li>The Ice Dragon</li>
        </ul>
      </div>

<?php
include('footer.php');
?>