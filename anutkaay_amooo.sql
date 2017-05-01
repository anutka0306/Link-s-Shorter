-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Май 01 2017 г., 23:31
-- Версия сервера: 5.7.17-12-beget-log
-- Версия PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `anutkaay_amooo`
--

-- --------------------------------------------------------

--
-- Структура таблицы `redirector_links`
--
-- Создание: Май 01 2017 г., 15:09
-- Последнее обновление: Май 01 2017 г., 15:37
--

DROP TABLE IF EXISTS `redirector_links`;
CREATE TABLE `redirector_links` (
  `id` int(11) NOT NULL COMMENT 'ID ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ ï¿½ ï¿½ï¿½ï¿½ï¿½',
  `url` varchar(32) DEFAULT NULL COMMENT 'ï¿½ï¿½ï¿½ ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½',
  `url_real` text COMMENT 'ï¿½ï¿½ï¿½ï¿½ï¿½ ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½'
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `redirector_links`
--

INSERT INTO `redirector_links` (`id`, `url`, `url_real`) VALUES
(7, 'gPiwwX', 'http://website-create.ru/web-zametki/dizain-saitov/107-background-image-web-dizain.html'),
(6, 't0NkZZ', 'http://website-create.ru/web-zametki/other/108-kak-pomenyat-komputer.html'),
(8, 'lE0MoC', 'http://website-create.ru/web-zametki/sozdanie-saitov/102-kak-proverit-znachenie-v-massive.html'),
(9, 'UZFrW5', 'http://website-create.ru/web-zametki/dizain-saitov/12-web-dizain-po-novomy.html'),
(10, 'Hh1234', 'http://website-create.ru/web-zametki/sozdanie-saitov/1-why-php.html'),
(11, 'FmSu6z', 'https://market.yandex.ru/catalog/54967/list?hid=90586&amp;clid=514&amp;local-offers-first=0&amp;deliveryincluded=0&amp;onstock=1&amp;filter-discount-only=1'),
(12, 'p3J9JZ', 'https://yandex.ru/images/search?utm_source=widget&amp;text=%D0%B3%D0%B5%D0%B9%D0%B7%D0%B5%D1%80%D1%8B%20%D0%BA%D0%B0%D0%BC%D1%87%D0%B0%D1%82%D0%BA%D0%B8&amp;img_url=http%3A%2F%2Fi.vvaleritur.ru%2Fu%2Fdf%2Fa597dacd0311e59802e0c00e75df15%2F-%2Fphoto.jpg&amp;pos=1&amp;rpt=simage&amp;nl=1'),
(13, 'KckHRH', 'https://yandex.ru/images/search?text=%D0%B3%D0%B5%D0%B9%D0%B7%D0%B5%D1%80%D1%8B%20%D0%BA%D0%B0%D0%BC%D1%87%D0%B0%D1%82%D0%BA%D0%B8'),
(14, 'SvzBzJ', 'https://yandex.ru/maps/2/saint-petersburg/?l=trf%2Ctrfe'),
(15, 'BU9Xth', 'http://localhost/phpmyadmin/tbl_sql.php?db=redirector&amp;table=redirector_links&amp;server=1&amp;target=&amp;token=be9af13477442bbe7db427ef530a6730#PMAURL-1:sql.php?db=redirector&amp;table=redirector_links&amp;server=1&amp;target=&amp;token=be9af13477442bbe7db427ef530a6730'),
(16, 'K5xJdw', 'https://www.mamp.info/en/downloads/'),
(17, 'AXSwR7', 'http://moda-kinder.ru/?view=product&amp;goods_id=38'),
(18, 'cIVxVx', 'http://moda-kinder.ru/?view=cat&amp;category=10'),
(19, 'o4FV4r', 'http://moda-kinder.ru/?view=cat&category=17'),
(20, '6PDx8T', 'https://news.yandex.ru/yandsearch?cl4url=www.interfax.ru/culture/560637&lang=ru&from=main_portal&lr=2&msid=1493562314.86573.22885.8160&mlid=1493561583.glob_225.3e0b39f9'),
(21, 'hTHu8i', 'https://codomaza.com/script/kak-sdelat-html-ssylku-neklikabelnojj-neaktivnojj'),
(22, 'PGX346', 'http://www.cyberforum.ru/javascript-jquery/thread1131969.html'),
(23, '60YxcN', 'https://yandex.ru/search/?text=%D1%81%D0%BE%D0%B1%D1%8B%D1%82%D0%B8%D0%B5%20on%20%D0%B2%20jq&lr=2'),
(24, 'dNkZlE', 'https://yandex.ru/search/?text=%D1%83%D0%B7%D0%BD%D0%B0%D1%82%D1%8C%20%D1%81%D0%BE%D0%B4%D0%B5%D1%80%D0%B6%D0%B0%D1%82%D1%81%D1%8F%20%D0%BB%D0%B8%20%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B5%20%D0%B1%D1%83%D0%BA%D0%B2%D1%8B%20%D0%B2%20%D1%81%D1%82%D1%80%D0%BE%D0%BA%D0%B5%20php&lr=2'),
(25, 'Ps2PYJ', 'https://yandex.ru/search/?text=%D0%B2%D0%B5%D1%80%D0%BD%D1%83%D1%82%D1%8C%20id%20%D1%82%D0%BE%D0%BB%D1%8C%D0%BA%D0%BE%20%D1%87%D1%82%D0%BE%20%D0%B2%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%BD%D0%BE%D0%B9%20%D0%B2%20%D0%B1%D0%B0%D0%B7%D1%83%20%D0%B7%D0%B0%D0%BF%D0%B8%D1%81%D0%B8&lr=2'),
(26, '89rvXN', 'https://phpclub.ru/talk/threads/%D0%BA%D0%B0%D0%BA-%D1%81%D1%80%D0%B0%D0%B7%D1%83-%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D1%82%D1%8C-id-%D1%82%D0%BE%D0%BA%D0%BE-%D1%87%D1%82%D0%BE-%D0%B4%D0%BE%D0%B1%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%BD%D0%BE%D0%B9-%D0%B7%D0%B0%D0%BF%D0%B8%D1%81%D0%B8.64613/'),
(27, '8oNRVm', 'https://news.yandex.ru/yandsearch?text=%D0%B2%D0%B5%D1%80%D0%BD%D1%83%D1%82%D1%8C%20id%20%D1%82%D0%BE%D0%BB%D1%8C%D0%BA%D0%BE%20%D1%87%D1%82%D0%BE%20%D0%B2%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%BD%D0%BE%D0%B9%20%D0%B2%20%D0%B1%D0%B0%D0%B7%D1%83%20%D0%B7%D0%B0%D0%BF%D0%B8%D1%81%D0%B8&rpt=nnews2&grhow=clutop'),
(28, 'EJtGuy', 'http://www.sql.ru/forum/337877/kak-poluchit-id-tolko-chto-dobavlennoy-zapisi'),
(29, 'tV1mau', 'https://yandex.ru/search/?text=%D1%81%D0%BA%D1%80%D1%8B%D1%82%D1%8C%20%D0%BF%D0%BE%D0%BB%D0%B5%20input&lr=2'),
(30, 'KKKTTT', 'https://ru.stackoverflow.com/questions/453086/%D0%9A%D0%B0%D0%BA-%D0%BF%D1%80%D0%BE%D0%B2%D0%B5%D1%80%D0%B8%D1%82%D1%8C-%D0%BD%D0%B0%D0%BB%D0%B8%D1%87%D0%B8%D0%B5-%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B8%D1%85-%D0%B1%D1%83%D0%BA%D0%B2-%D0%B2-%D1%81%D1%82%D1%80%D0%BE%D0%BA%D0%B5'),
(31, 'esenig', 'http://www.askbooka.ru/stihi/sergey-esenin.html'),
(32, 'yPgLwF', 'https://yandex.ru/search/?text=%D1%81%D0%B4%D0%B5%D0%BB%D0%B0%D1%82%D1%8C%20%D0%BA%D0%BD%D0%BE%D0%BF%D0%BA%D1%83%20%D0%BD%D0%B5%D0%B0%D0%BA%D1%82%D0%B8%D0%B2%D0%BD%D0%BE%D0%B9%20jquery&lr=2'),
(33, 'TyIh3l', 'https://yandex.ru/search/?text=%D0%BF%D0%B5%D1%80%D0%B5%D0%B7%D0%B0%D0%B3%D1%80%D1%83%D0%B7%D0%B8%D1%82%D1%8C%20%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%B8%D1%86%D1%83%20php%20%D0%BA%D0%BD%D0%BE%D0%BF%D0%BA%D0%B0&lr=2'),
(34, 'D9YkYW', 'http://docode.ru/challenges/jquery-sdelayte-neaktivnym-element-s-pomoshchyu-jquery#?solution=fccss%0A%20%20%24(document).ready(function()%20%7B%0A%20%20%20%20%24(%22%23target1%22).css(%22color%22%2C%20%22red%22)%3B%0A%0A%20%20%7D)%3B%0Afcces%0A%0A%3C!--%20Only%20change%20code%20above%20this%20line.%20--%3E%0A%0A%3Cdiv%20class%3D%22container-fluid%22%3E%0A%20%20%3Ch3%20class%3D%22text-primary%20text-center%22%3EjQuery%20Playground%3C%2Fh3%3E%0A%20%20%3Cdiv%20class%3D%22row%22%3E%0A%20%20%20%20%3Cdiv%20class%3D%22col-xs-6%22%3E%0A%20%20%20%20%20%20%3Ch4%3E%23left-well%3C%2Fh4%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22well%22%20id%3D%22left-well%22%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-default%20target%22%20id%3D%22target1%22%3E%23target1%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-default%20target%22%20id%3D%22target2%22%3E%23target2%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-default%20target%22%20id%3D%22target3%22%3E%23target3%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3Cdiv%20class%3D%22col-xs-6%22%3E%0A%20%20%20%20%20%20%3Ch4%3E%23right-well%3C%2Fh4%3E%0A%20%20%20%20%20%20%3Cdiv%20class%3D%22well%22%20id%3D%22right-well%22%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-default%20target%22%20id%3D%22target4%22%3E%23target4%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-default%20target%22%20id%3D%22target5%22%3E%23target5%3C%2Fbutton%3E%0A%20%20%20%20%20%20%20%20%3Cbutton%20class%3D%22btn%20btn-default%20target%22%20id%3D%22target6%22%3E%23target6%3C%2Fbutton%3E%0A%20%20%20%20%20%20%3C%2Fdiv%3E%0A%20%20%20%20%3C%2Fdiv%3E%0A%20%20%3C%2Fdiv%3E%0A%3C%2Fdiv%3E%0A'),
(35, '3VoxVV', 'https://www.gazeta.ru/politics/2017/04/30_a_10650629.shtml'),
(36, 'us4hkр', 'https://romka.eu/blog/dinamicheskoe-dobavlenie-elementov-k-forme'),
(37, 'cC9hHh', 'http://website-create.ru/mini_kyrs/dop_files/regexp.pdf'),
(38, '2FedmT', 'http://www.skillz.ru/dev/php/article-Regulyarnye_vyrazheniya_dlya_chaynikov.html'),
(39, 'oAMJF5', 'https://news.yandex.ru/yandsearch?lr=2&cl4url=www.kommersant.ru%2Fdoc%2F3287385&lang=ru&rubric=index&from=index'),
(40, 'xtplJKK', 'http://www.rbc.ru/society/01/05/2017/5906eecf9a79474d0528aab7'),
(41, '7pssl0', 'https://metro.yandex.ru/spb'),
(42, 'fpyeB9', 'http://forum.php.su/topic.php?forum=71&topic=5353'),
(43, 'ZFw1N987', 'https://domains.nethouse.ru/?utm_source=yandex&utm_medium=cpc&utm_content=1572034987&utm_campaign=domain_spbmsk');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `redirector_links`
--
ALTER TABLE `redirector_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `link_hash` (`url`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `redirector_links`
--
ALTER TABLE `redirector_links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ ï¿½ ï¿½ï¿½ï¿½ï¿½', AUTO_INCREMENT=44;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
