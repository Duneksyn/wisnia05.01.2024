-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 09 Mar 2023, 08:43
-- Wersja serwera: 10.1.31-MariaDB
-- Wersja PHP: 7.2.4
create database;
use ksiegarnia_full_Z;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `ksiegarnia`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `klienci`
--

CREATE TABLE `klienci` (
  `idklienta` int(11) NOT NULL,
  `imie` varchar(25) COLLATE utf8_polish_ci NOT NULL,
  `nazwisko` varchar(25) COLLATE utf8_polish_ci NOT NULL,
  `miejscowosc` varchar(25) COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `klienci`
--

INSERT INTO `klienci` (`idklienta`, `imie`, `nazwisko`, `miejscowosc`) VALUES
(1, 'Łukasz', 'Wójcik', 'Bochnia'),
(2, 'Roland', 'Wójcik', 'Bochnia'),
(3, 'Tomasz', 'Kovalchik', 'Czchów'),
(4, 'Mateusz', 'Naberacka', 'Gdańsk'),
(5, 'Roman', 'Floriański', 'Kraków'),
(6, 'Sylwester', 'Czas', 'Warszawa'),
(7, 'Romana', 'Pasta', 'Brześć'),
(8, 'Rafał', 'Dudek', 'Sianożęty'),
(9, 'Olek', 'Sudo', 'Bochnia'),
(10, 'Bernardyn', 'Gąsior', 'Żegocina'),
(11, 'Kamila', 'Obłąkana', 'Zasuty'),
(12, 'Maria', 'Paździoch', 'Wieliczka'),
(13, 'Jarek', 'Pożyczka', 'Szczecin'),
(14, 'Piotr', 'Cisko', 'Czchów'),
(15, 'Katarzyna', 'Dwieściekłosa', 'Proszówki'),
(16, 'John', 'Smith', 'New York'),
(17, 'Emily', 'Davis', 'Los Angeles'),
(18, 'David', 'Jones', 'Chicago'),
(19, 'Laura', 'Wilson', 'Houston'),
(20, 'Tom', 'Taylor', 'Phoenix'),
(21, 'Alice', 'Brown', 'Philadelphia'),
(22, 'Peter', 'Miller', 'San Antonio'),
(23, 'Karen', 'Wilson', 'San Diego'),
(24, 'Chris', 'Martin', 'Dallas'),
(25, 'Olivia', 'Moore', 'San Jose'),
(26, 'Sam', 'Lee', 'Austin'),
(27, 'Kate', 'Anderson', 'Jacksonville'),
(28, 'Bob', 'Clark', 'Fort Worth'),
(29, 'Julia', 'Williams', 'Columbus'),
(30, 'Mike', 'Johnson', 'San Francisco'),
(31, 'Jane', 'Smith', 'Indianapolis'),
(32, 'Jan', 'Nowak', 'Bochnia'),
(33, 'Marek', 'Wodnik', 'Krakow'),
(34, 'Staszek', 'Mydnek', 'Warszawa'),
(35, 'Ola', 'Ryk', 'Wroclaw'),
(36, 'Filip', 'Grus', 'Klaj'),
(37, 'Pawel', 'Homs', 'Bochnia'),
(38, 'Wojtek', 'Purek', 'Krakow'),
(39, 'Mateusz', 'Wojtyn', 'Szczecin'),
(40, 'Oskar', 'Budda', 'Katowice'),
(41, 'Amelia', 'Kurs', 'Poznan'),
(42, 'Tomasz', 'Kowalczyk', 'Bochnia'),
(43, 'Stanislaw', 'Babral', 'Lakta'),
(44, 'Radoslaw', 'Kaczmarczyk', 'Stary Wisnicz'),
(45, 'Andrzej', 'Miskiewicz', 'Krakow'),
(46, 'Rafal', 'Duda', 'Krakow'),
(47, 'Bartosz', 'Staszic', 'Warszawa'),
(48, 'Adam', 'Pajacyk', 'Szczecin'),
(49, 'Wojciech', 'Pietras', 'Torun'),
(50, 'Arkadiusz', 'Nowak', 'Bialystok'),
(51, 'Dariusz', 'Kowalski', 'Lublin'),
(52, 'Jakub', 'Kowalczyk', 'Plock'),
(53, 'Bartlomiej', 'Wasko', 'Przemysl'),
(54, 'Aleksander', 'Wolny', 'Tarnow'),
(55, 'Jan', 'Kaszowski', '19'),
(56, 'Piotr', 'Milner', '20'),
(57, 'Agata', 'Satola', '50'),
(58, 'Iga', 'Marek', '53'),
(59, 'Lea', 'Szewczyk', '27'),
(60, 'Adam', 'Baran', '35'),
(61, 'Ivo', 'B?k', '12'),
(62, 'Agnieszka', 'Wilk', '44'),
(63, 'Ida', 'Duda', '17'),
(64, 'Jacek', 'Kaczmarczyk', '24'),
(65, 'Tomasz', 'Nowak', '16'),
(66, 'Bartosz', 'Pietrzak', '28'),
(67, 'Franciszka', 'Borkowska', '32'),
(68, 'Patryk', 'W?odarz', '42'),
(69, 'Kazimierz', 'Ostrowski', '43'),
(70, 'Kamil', 'Zalewski', '43'),
(71, 'John', 'Smith', 'New York'),
(72, 'Emily', 'Davis', 'Los Angeles'),
(73, 'David', 'Jones', 'Chicago'),
(74, 'Laura', 'Wilson', 'Houston'),
(75, 'Tom', 'Taylor', 'Phoenix'),
(76, 'Alice', 'Brown', 'Philadelphia'),
(77, 'Peter', 'Miller', 'San Antonio'),
(78, 'Karen', 'Wilson', 'San Diego'),
(79, 'Chris', 'Martin', 'Dallas'),
(80, 'Olivia', 'Moore', 'San Jose'),
(81, 'Sam', 'Lee', 'Austin'),
(82, 'Kate', 'Anderson', 'Jacksonville'),
(83, 'Bob', 'Clark', 'Fort Worth'),
(84, 'Julia', 'Williams', 'Columbus'),
(85, 'Mike', 'Johnson', 'San Francisco'),
(86, 'Jane', 'Smith', 'Indianapolis');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ksiazki`
--

CREATE TABLE `ksiazki` (
  `idksiazki` int(11) NOT NULL,
  `imieautora` varchar(25) COLLATE utf8_polish_ci NOT NULL,
  `nazwiskoautora` varchar(25) COLLATE utf8_polish_ci NOT NULL,
  `tytul` varchar(50) COLLATE utf8_polish_ci NOT NULL,
  `cena` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `ksiazki`
--

INSERT INTO `ksiazki` (`idksiazki`, `imieautora`, `nazwiskoautora`, `tytul`, `cena`) VALUES
(1, 'Jan', 'Powieszony', 'Odc 1', 20.69),
(2, 'Adam', 'Słowacki', 'Baby cz. 1', 15),
(3, 'Adam', 'Słowacki', 'Baby cz. 2', 15),
(4, 'Adam', 'Słowacki', 'Baby cz. 3', 15),
(5, 'Adam', 'Słowacki', 'Baby cz. 4', 15),
(6, 'Adam', 'Mickiewicz', 'Niestandardowe', 69),
(7, 'Krystyna', 'Czubek', 'Langusta', 0),
(8, 'Krystyna', 'Czubek', 'Langustaw', 48),
(9, 'Adam', 'Słowacki', 'Baby cz. 5', 15),
(10, 'Adam', 'Słowacki', 'Pięcionielogia', 15),
(11, 'Krystyna', 'Czubek', 'Knapisko', 48),
(12, 'Adam', 'Słowacki', 'Kulpak', 15),
(13, 'Adam', 'Słowacki', 'Bocian', 15),
(14, 'Tomash', 'Kovalchik', 'Skrypty cz. 1', 15),
(15, 'Tomash', 'Kovalchik', 'Skrypty cz. 2', 15),
(16, 'John', 'Doe', 'The Art of Programming', 50),
(17, 'Jane', 'Doe', 'The Science of Data', 50),
(18, 'Mike', 'Smith', 'The History of Civilization', 50),
(19, 'Emily', 'Taylor', 'The Politics of Power', 50),
(20, 'David', 'Brown', 'The World of Music', 50),
(21, 'Laura', 'Lee', 'The Theory of Relativity', 50),
(22, 'Tom', 'Johnson', 'The Psychology of Emotion', 50),
(23, 'Alice', 'Williams', 'The Philosophy of Mind', 50),
(24, 'Peter', 'Davis', 'The Literature of Love', 50),
(25, 'Karen', 'Moore', 'The Business of Innovation', 50),
(26, 'Chris', 'Wilson', 'The Mathematics of Nature', 50),
(27, 'Olivia', 'Clark', 'The Culture of Society', 50),
(28, 'Sam', 'Martin', 'The Sociology of Religion', 50),
(29, 'Kate', 'Miller', 'The Art of Communication', 50),
(30, 'Bob', 'Anderson', 'The Science of Health', 50),
(31, 'Julia', 'Wilson', 'The History of Science', 50),
(32, 'Andrzej', 'Krawczyk', 'HTML 5 Tworzenie witryn', 53.23),
(33, 'Bartosz', 'Ziomb', 'Moj pierwszy raz', 69.69),
(34, 'Jezus', 'Chryst', 'Biblia', 77.77),
(35, 'Jan', 'Michalak', 'Zaawansowane PHP', 47.12),
(36, 'Pawel', 'Jakubowski', 'Techniki komputerowe', 12.13),
(37, 'Miraii', 'Nikki', 'My Hieroshima', 99.99),
(38, 'Jan', 'Kaczka', 'SJP', 3.23),
(39, 'Michal', 'Worek', 'Tokyo', 34.98),
(40, 'Marek', 'Zolek', 'Pan ze Wsi', 15.45),
(41, 'Magda', 'Gessler', 'Kuchenne rewolucje', 87.1),
(68, 'Andrzej', 'Sapkowski', 'Ostatnia nadzieja', 15),
(69, 'Andrzej', 'Sapkowski', 'Sezon burz', 20),
(70, 'Andrzej', 'Sapkowski', 'Krew elfow', 25),
(71, 'Andrzej', 'Sapkowski', 'Czas pogardy', 60),
(72, 'Andrzej', 'Sapkowski', 'Chrzest ognia', 30),
(73, 'Clive', 'Lewis', 'Lew czarownica i stara szafa', 2137),
(74, 'Clive', 'Lewis', 'Ksiaze Kaspian', 2115),
(75, 'Clive', 'Lewis', 'Podroz Wedrowca od ?witu', 310),
(76, 'Clive', 'Lewis', 'Srebrne krzeslo', 1),
(77, 'Clive', 'Lewis', 'Kon i jego chlopiec', 5),
(78, 'Clive', 'Lewis', 'Siostrzeniec czarodzieja', 0),
(79, 'Clive', 'Lewis', 'Ostatnia bitwa', 9999),
(80, 'Bob', 'Budowniczy', 'Harry Potter', 30),
(81, 'Potter', 'Klasa', 'Jas i Malgosia', 50),
(82, 'Anna', 'Bia?y', 'Dziki las', 32),
(83, 'Jacek', 'Zielony', '365 dni', 67),
(84, 'Ola', 'Kowalski', 'Akt', 90),
(85, 'Tomek', 'Antos', 'Krol Lew', 30),
(86, 'Olaf', 'Baj', 'Baranek Shaun', 32),
(87, 'Zbigniew', 'Betlej', 'Kraina Lodu', 41),
(88, 'Mirek', 'Chleb', 'Dzwonnik z Notre Dam', 55),
(89, 'Gandalf', 'Duda', 'Mulan', 21),
(90, 'Murzyn', 'Fikus', 'Dawno temu w Trawie', 19),
(91, 'Ignacy', 'Gryga', 'Pocahontas', 18),
(92, 'Wojtek', 'Kaja', 'Anastazja', 53),
(93, 'Natka', 'Hejmo', 'Turbo', 39),
(94, 'Gaba', 'Gucwa', 'Garfield', 38),
(95, 'Piotr', 'Budowniczy', 'Dawid-cz?owiek biznesu', 15);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zamowienia`
--

CREATE TABLE `zamowienia` (
  `idzamowienia` int(11) NOT NULL,
  `idklienta` int(11) NOT NULL,
  `idksiazki` int(11) NOT NULL,
  `data` date NOT NULL,
  `status` varchar(10) COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `zamowienia`
--

INSERT INTO `zamowienia` (`idzamowienia`, `idklienta`, `idksiazki`, `data`, `status`) VALUES
(1, 13, 10, '2023-03-01', 'odebrana'),
(2, 5, 11, '2023-03-01', 'odebrana'),
(3, 6, 4, '2023-03-01', 'odebrana'),
(4, 9, 14, '2023-03-01', 'odebrana'),
(5, 9, 14, '2023-03-01', 'odebrana'),
(6, 9, 6, '2023-03-17', 'w trakcie'),
(7, 1, 8, '2023-03-17', 'w trakcie'),
(8, 15, 7, '2023-03-17', 'w trakcie'),
(9, 5, 8, '2023-03-17', 'w trakcie'),
(10, 14, 2, '2023-03-17', 'zwrot'),
(11, 1, 10, '2023-03-17', 'zwrot'),
(12, 10, 6, '2023-03-17', 'anulowano'),
(13, 15, 10, '2023-03-17', 'anulowano'),
(14, 15, 4, '2023-03-17', 'anulowano'),
(15, 2, 7, '2023-03-17', 'anulowano'),
(16, 1, 2, '2023-03-02', 'wyslane'),
(17, 1, 3, '2023-03-02', 'przygotowy'),
(18, 2, 1, '2023-03-02', 'wyslane'),
(19, 2, 4, '2023-03-02', 'przygotowy'),
(20, 3, 5, '2023-03-02', 'przygotowy'),
(21, 3, 6, '2023-03-02', 'wyslane'),
(22, 4, 7, '2023-03-02', 'przygotowy'),
(23, 4, 8, '2023-03-02', 'wyslane'),
(24, 5, 9, '2023-03-02', 'wyslane'),
(25, 5, 10, '2023-03-02', 'przygotowy'),
(26, 6, 11, '2023-03-02', 'przygotowy'),
(27, 6, 12, '2023-03-02', 'wyslane'),
(28, 7, 13, '2023-03-02', 'wyslane'),
(29, 7, 14, '2023-03-02', 'przygotowy'),
(30, 8, 15, '2023-03-03', 'przygotowy'),
(31, 8, 16, '2023-03-03', 'wyslane'),
(32, 3, 5, '0000-00-00', 'przygotowy'),
(33, 5, 2, '0000-00-00', 'wyslane'),
(34, 7, 9, '0000-00-00', 'wyslane'),
(35, 5, 1, '0000-00-00', 'przygotowy'),
(36, 4, 9, '0000-00-00', 'przygotowy'),
(37, 2, 10, '0000-00-00', 'przygotowy'),
(38, 1, 4, '0000-00-00', 'wyslane'),
(39, 7, 9, '0000-00-00', 'wyslane'),
(40, 9, 9, '0000-00-00', 'przygotowy'),
(41, 4, 9, '0000-00-00', 'przygotowy'),
(42, 1, 2, '2023-03-02', 'wyslane'),
(43, 1, 3, '2023-03-02', 'przygotowy'),
(44, 2, 1, '2023-03-02', 'wyslane'),
(45, 2, 4, '2023-03-02', 'przygotowy'),
(46, 3, 5, '2023-03-02', 'przygotowy'),
(47, 3, 6, '2023-03-02', 'wyslane'),
(48, 4, 7, '2023-03-02', 'przygotowy'),
(49, 4, 8, '2023-03-02', 'wyslane'),
(50, 5, 9, '2023-03-02', 'wyslane'),
(51, 5, 10, '2023-03-02', 'przygotowy'),
(52, 6, 11, '2023-03-02', 'przygotowy'),
(53, 6, 12, '2023-03-02', 'wyslane'),
(54, 7, 13, '2023-03-02', 'wyslane'),
(55, 7, 14, '2023-03-02', 'przygotowy'),
(56, 8, 15, '2023-03-03', 'przygotowy'),
(57, 8, 16, '2023-03-03', 'wyslane'),
(58, 1, 5, '2021-08-15', 'gotowe'),
(59, 2, 3, '2022-05-02', 'anulowano'),
(60, 3, 4, '2022-09-07', 'w trakcie'),
(61, 4, 6, '2021-10-22', 'w trakcie'),
(62, 5, 7, '2021-11-25', 'w trakcie'),
(63, 7, 2, '2023-02-11', 'gotowe'),
(64, 1, 10, '2023-03-07', 'anulowano'),
(65, 8, 12, '2023-01-09', 'gotowe'),
(66, 11, 11, '2022-05-09', 'gotowe'),
(67, 12, 9, '2021-02-15', 'w trakcie'),
(68, 2, 7, '2021-05-15', 'w trakcie'),
(69, 4, 11, '2022-11-20', 'gotowe'),
(70, 9, 10, '2022-08-23', 'anulowano'),
(71, 2, 1, '2023-03-08', 'wyslane'),
(72, 1, 2, '2023-03-08', 'wyslane'),
(73, 1, 3, '2023-03-08', 'wyslane'),
(74, 2, 4, '2023-03-08', 'przygotowy'),
(75, 3, 5, '2023-03-08', 'wyslane'),
(76, 3, 6, '2023-03-08', 'wyslane'),
(77, 4, 7, '2023-03-08', 'wyslane'),
(78, 4, 8, '2023-03-08', 'przygotowy'),
(79, 5, 9, '2023-03-08', 'wyslane'),
(80, 5, 10, '2023-03-08', 'wyslane'),
(81, 6, 11, '2023-03-08', 'wyslane'),
(82, 6, 12, '2023-03-08', 'przygotowy'),
(83, 7, 13, '2023-03-08', 'wyslane'),
(84, 7, 14, '2023-03-08', 'przygotowy'),
(85, 8, 15, '2023-03-08', 'przygotowy'),
(86, 8, 16, '2023-03-08', 'wyslane'),
(87, 1, 2, '2023-03-02', 'wyslane'),
(88, 1, 3, '2023-03-02', 'przygotowy'),
(89, 2, 1, '2023-03-02', 'wyslane'),
(90, 2, 4, '2023-03-02', 'przygotowy'),
(91, 3, 5, '2023-03-02', 'przygotowy'),
(92, 3, 6, '2023-03-02', 'wyslane'),
(93, 4, 7, '2023-03-02', 'przygotowy'),
(94, 4, 8, '2023-03-02', 'wyslane'),
(95, 5, 9, '2023-03-02', 'wyslane'),
(96, 5, 10, '2023-03-02', 'przygotowy'),
(97, 6, 11, '2023-03-02', 'przygotowy'),
(98, 6, 12, '2023-03-02', 'wyslane'),
(99, 7, 13, '2023-03-02', 'wyslane'),
(100, 7, 14, '2023-03-02', 'przygotowy'),
(101, 8, 15, '2023-03-03', 'przygotowy'),
(102, 8, 16, '2023-03-03', 'wyslane');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `klienci`
--
ALTER TABLE `klienci`
  ADD PRIMARY KEY (`idklienta`);

--
-- Indeksy dla tabeli `ksiazki`
--
ALTER TABLE `ksiazki`
  ADD PRIMARY KEY (`idksiazki`);

--
-- Indeksy dla tabeli `zamowienia`
--
ALTER TABLE `zamowienia`
  ADD PRIMARY KEY (`idzamowienia`),
  ADD KEY `idksiazki` (`idksiazki`),
  ADD KEY `idklienta` (`idklienta`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `klienci`
--
ALTER TABLE `klienci`
  MODIFY `idklienta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT dla tabeli `ksiazki`
--
ALTER TABLE `ksiazki`
  MODIFY `idksiazki` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT dla tabeli `zamowienia`
--
ALTER TABLE `zamowienia`
  MODIFY `idzamowienia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `zamowienia`
--
ALTER TABLE `zamowienia`
  ADD CONSTRAINT `zamowienia_ibfk_1` FOREIGN KEY (`idksiazki`) REFERENCES `ksiazki` (`idksiazki`),
  ADD CONSTRAINT `zamowienia_ibfk_2` FOREIGN KEY (`idklienta`) REFERENCES `klienci` (`idklienta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
