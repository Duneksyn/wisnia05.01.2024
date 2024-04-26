<!DOCTYPE html>
<html lang="PL-pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Warzywniak</title>
    <link rel="stylesheet" href="styl2.css">
</head>
<body>
    <header>
        <section class="lewy"><h1>internetowy sklep z eko-warzywami</h1></section>
        <section class="prawy">
            <ul>
                <li>warzywa</li>
                <li>owoce</li>
                <li><a href="https://terapiasokami.pl/" target="_blank">soki</a></li>
            </ul>
        </section>
    </header>
        <main> 
            
        
            <?php

    $conn = mysqli_connect('localhost', 'root', '', 'dane2');
    $z = mysqli_query($conn, "SELECT nazwa,ilosc,opis,cena,zdjecie from produkty where Rodzaje_id=1 or Rodzaje_id=2");
    while ($w = mysqli_fetch_row($z)) {
        echo '<div id="produkt">';
        echo '<img src="' . $w[4] . '" alt="warzywniak">';
        echo '<h5>' . $w[0] . '</h5>';
        echo '<p>opis: ' . $w[2] . '</p>';
        echo '<p>na stanie: ' . $w[1] . '</p>';
        echo '<h2>' . $w[3] . 'zł';
        echo '</div>';
        }
    mysqli_close($conn);
            ?>
            <?php
	if (!empty($_POST['nazwa'])&& !empty($_POST['cena']))
    {
		$nazwa = $_POST['nazwa'];
		$cena = $_POST['cena'];
		$conn = mysqli_connect('localhost', 'root', '', 'dane2');
		$sql = "INSERT INTO produkty  VALUES ('','1','4','$nazwa','10','','$cena','owoce.jpg')";

		mysqli_query($conn, $sql);
		mysqli_close($conn);
	}
	?>
        </main>
        <footer>
            <form method="post">
                Nazwa: <input type="text" name="nazwa">
                Cena: <input type="text" name="cena">
                <input type="submit" value="Dodaj produkt" name="przeslij">
            </form>
            Stronę wykonał:
        </footer>
</body>
</html>