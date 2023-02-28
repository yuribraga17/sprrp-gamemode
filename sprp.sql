-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07/04/2021 às 01:09
-- Versão do servidor: 10.4.18-MariaDB
-- Versão do PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sprp`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `advertisement`
--

CREATE TABLE `advertisement` (
  `a_id` int(11) NOT NULL,
  `charid` int(11) NOT NULL,
  `text` text NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `aplicacoes`
--

CREATE TABLE `aplicacoes` (
  `id` int(11) NOT NULL,
  `idUCP` int(11) NOT NULL,
  `nome_usuario` varchar(32) NOT NULL,
  `nome_personagem` varchar(32) NOT NULL,
  `statusAPP` int(11) NOT NULL,
  `data` varchar(32) NOT NULL,
  `origem` varchar(12) NOT NULL,
  `dataNascimento` varchar(24) NOT NULL,
  `sexo` varchar(32) NOT NULL,
  `historia` text NOT NULL,
  `resumoMG` text NOT NULL,
  `resumoPG` text NOT NULL,
  `resumoDM` text NOT NULL,
  `motivoNegado` varchar(255) NOT NULL DEFAULT 'Nenhum motivo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `aplicacoes`
--

INSERT INTO `aplicacoes` (`id`, `idUCP`, `nome_usuario`, `nome_personagem`, `statusAPP`, `data`, `origem`, `dataNascimento`, `sexo`, `historia`, `resumoMG`, `resumoPG`, `resumoDM`, `motivoNegado`) VALUES
(1, 1, 'YurS', 'Victor_Razuck', 1, '05/04/2021 21:17:45', 'São Paulo', '2002-07-02', 'Masculino', 'ewsoiprewjiugfbewhtiuewgbruyew', 'ewsoiprewjiugfbewhtiuewgbruyew', 'ewsoiprewjiugfbewhtiuewgbruyew', 'ewsoiprewjiugfbewhtiuewgbruyew', 'Nenhum motivo'),
(3, 5, 'Seguro', 'Rafael_Costello', 1, '05/04/2021 21:22:21', 'São Paulo', '2000-01-27', 'Masculino', 'IJASIDJAJIDASJIDJADASDIASDJI', 'IJASIDJAJIDASJIDJADASDIASDJI', 'IJASIDJAJIDASJIDJADASDIASDJI', 'IJASIDJAJIDASJIDJADASDIASDJI', 'Nenhum motivo'),
(4, 7, 'Radichi', 'Camila_Souza', 1, '05/04/2021 21:23:04', 'São Paulo', '1995-01-14', 'Feminino', 'ALELUIA, ALELUIA, GRAÇAS A DEUS, DEUS É O SENHOR!', 'ALELUIA, ALELUIA, GRAÇAS A DEUS, DEUS É O SENHOR!', 'ALELUIA, ALELUIA, GRAÇAS A DEUS, DEUS É O SENHOR!', 'ALELUIA, ALELUIA, GRAÇAS A DEUS, DEUS É O SENHOR!', 'Nenhum motivo'),
(5, 4, 'Alvez', 'Victor_Sampaio', 1, '05/04/2021 21:23:51', 'Sao Paulo', '1998-01-17', 'Masculino', 'sdopasdasjdasdasda', 'asdasfdfafasasfa', 'fasfasfdgsgdsgs', 'sgdsgsdggda', 'Nenhum motivo'),
(7, 11, 'XLeanboy', 'Leandro_Almeida', 1, '05/04/2021 21:25:00', 'São Paulo', '1990-02-12', 'Masculino', 'Siidwjdiejdiwjdjifejjdjcjsjxjdijcjd', 'Wudiiwjfjeicieiejfididididjcjdiejdjdj', 'Eudiejfiejfieidjfkdidididjdjejdjfjfidjrjf', 'Euejfiejdidiejfieifjrjejfiejendjejjrd', 'Nenhum motivo'),
(8, 12, 'Silva', 'Renan_Souza', 1, '05/04/2021 21:27:11', 'São Paulo', '1992-11-27', 'Masculino', 'Vitor preto fudido, testa de 42 polegadas', 'Misturar esquema de dentro do jogo com fora', 'Forçar os RP', 'Sair matando geral', 'Nenhum motivo'),
(9, 10, 'Brocador', 'Christian_Silva', 1, '05/04/2021 21:30:17', 'São Paulo', '1996-11-02', 'Masculino', 'kokaoskososaosaoksoaskoskaoks', 'kokaoskososaosaoksoaskoskaoks', 'kokaoskososaosaoksoaskoskaoks', 'kokaoskososaosaoksoaskoskaoks', 'Nenhum motivo'),
(10, 13, 'Erro 504', 'Felipe_Ramalho', 1, '05/04/2021 21:30:34', 'São Paulo', '2002-11-13', 'Masculino', 'sadada', 'sadada', 'sadada', 'sadada', 'Nenhum motivo'),
(11, 11, 'XLeanboy', 'Piroca_Grande', 1, '06/04/2021 03:02:41', 'Cheirador de', '2059-04-06', 'Feminino', 'qjskskdkwkdkwkdkwkdjdjjdjejjxd', 'Siidjwjdiejdwjjdjdifidieieiejejdjjdjjde', 'Shsiejjdejfjdjdkdjdjdjdjrjejjrd', 'Euejfjejdjdiejejejejejdjdjdjrjrd', 'Nenhum motivo'),
(12, 1, 'YurS', 'Yuri_Braga', 1, '06/04/2021 20:46:01', 'São Paulo', '2002-07-02', 'Masculino', 'wqeqwewqewq', 'wqeqwewqewq', 'wqeqwewqewq', 'wqeqwewqewq', 'Nenhum motivo'),
(13, 14, 'Gabriel2301', 'Rafael_Souza', 1, '06/04/2021 20:47:28', 'Los Santos', '1995-01-23', 'Masculino', 'asushaauiahiaushdaiuhauishdaiuhahaihauahaauishaiuhasdasuisahauidashas', 'asushaauiahiaushdaiuhauishdaiuhahaihauahaauishaiuhasdasuisahauidashas', 'asushaauiahiaushdaiuhauishdaiuhahaihauahaauishaiuhasdasuisahauidashas', 'asushaauiahiaushdaiuhauishdaiuhahaihauahaauishaiuhasdasuisahauidashas', 'Nenhum motivo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `ateles`
--

CREATE TABLE `ateles` (
  `id` int(11) NOT NULL,
  `mapname` varchar(255) DEFAULT NULL,
  `posx` float DEFAULT NULL,
  `posy` float DEFAULT NULL,
  `posz` float DEFAULT NULL,
  `interior` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `ateles`
--

INSERT INTO `ateles` (`id`, `mapname`, `posx`, `posy`, `posz`, `interior`) VALUES
(51, 'Interior #2', 244.318, 304.978, 999.148, 1),
(50, 'Special Interior #1', 1416.2, 4.03454, 1000.92, 1),
(52, 'presidio', 121.005, 1970.21, 19.4178, 0),
(53, 'Conce', 552.08, -1280.57, 17.2482, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `bans`
--

CREATE TABLE `bans` (
  `id` int(11) NOT NULL,
  `name` varchar(24) DEFAULT NULL,
  `bannedby` varchar(24) NOT NULL,
  `reason` varchar(100) DEFAULT NULL,
  `playerIP` varchar(100) DEFAULT NULL,
  `perm` int(11) NOT NULL DEFAULT 1,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `expire` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `blacklist`
--

CREATE TABLE `blacklist` (
  `id` int(11) NOT NULL,
  `IP` varchar(16) DEFAULT '0.0.0.0',
  `Username` varchar(24) DEFAULT NULL,
  `BannedBy` varchar(24) DEFAULT NULL,
  `Reason` varchar(64) DEFAULT NULL,
  `perm` int(11) NOT NULL DEFAULT 1,
  `Date` datetime DEFAULT current_timestamp(),
  `Expire` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `business`
--

CREATE TABLE `business` (
  `biz_id` int(11) NOT NULL,
  `biz_owned` int(1) NOT NULL,
  `biz_owner` varchar(32) NOT NULL DEFAULT 'The State',
  `biz_info` varchar(256) NOT NULL,
  `biz_items` varchar(256) NOT NULL,
  `biz_type` int(3) NOT NULL,
  `biz_subtype` int(3) NOT NULL,
  `biz_enX` float NOT NULL,
  `biz_enY` float NOT NULL,
  `biz_enZ` float NOT NULL,
  `biz_etX` float NOT NULL,
  `biz_etY` float NOT NULL,
  `biz_etZ` float NOT NULL,
  `biz_level` int(11) NOT NULL,
  `biz_price` int(11) NOT NULL,
  `biz_encost` int(11) NOT NULL,
  `biz_till` int(11) NOT NULL,
  `biz_locked` int(1) NOT NULL,
  `biz_interior` int(11) NOT NULL,
  `biz_world` int(11) NOT NULL,
  `biz_prod` int(11) NOT NULL,
  `biz_maxprod` int(11) NOT NULL,
  `biz_priceprod` int(11) NOT NULL,
  `biz_carX` float NOT NULL DEFAULT 0,
  `biz_carY` float NOT NULL DEFAULT 0,
  `biz_carZ` float NOT NULL DEFAULT 0,
  `biz_carA` float NOT NULL DEFAULT 0,
  `biz_boatX` float NOT NULL DEFAULT 0,
  `biz_boatY` float NOT NULL DEFAULT 0,
  `biz_boatZ` float NOT NULL DEFAULT 0,
  `biz_boatA` float NOT NULL DEFAULT 0,
  `biz_airX` float NOT NULL DEFAULT 0,
  `biz_airY` float NOT NULL DEFAULT 0,
  `biz_airZ` float NOT NULL DEFAULT 0,
  `biz_airA` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `business`
--

INSERT INTO `business` (`biz_id`, `biz_owned`, `biz_owner`, `biz_info`, `biz_items`, `biz_type`, `biz_subtype`, `biz_enX`, `biz_enY`, `biz_enZ`, `biz_etX`, `biz_etY`, `biz_etZ`, `biz_level`, `biz_price`, `biz_encost`, `biz_till`, `biz_locked`, `biz_interior`, `biz_world`, `biz_prod`, `biz_maxprod`, `biz_priceprod`, `biz_carX`, `biz_carY`, `biz_carZ`, `biz_carA`, `biz_boatX`, `biz_boatY`, `biz_boatZ`, `biz_boatA`, `biz_airX`, `biz_airY`, `biz_airZ`, `biz_airA`) VALUES
(2, 0, 'Estado', 'Detran', '0|0|0|0|0|0|0|0|0|0|0|0', 13, 0, 1708.72, -1462.88, 13.5466, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1706.71, -1486.33, 13.3828, 173.619, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 1, 'Victor_Razuck', 'Concessionaria', '0|0|0|0|0|0|0|0|0|0|0|0', 4, 0, 1704.84, -1471.91, 13.5534, 0, 0, 0, 0, 1000000000, 0, 0, 0, 0, 0, 10000, 0, 0, 1706.71, -1486.33, 13.3828, 173.619, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 1, 'Estado', 'Banco', '0|0|0|0|0|0|0|0|0|0|0|0', 12, 0, 1378.34, -1368.95, 15.2924, 1251.44, -1279.09, 60008.1, 1, 1, 0, 0, 0, 0, 2, 9999, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 1, 'Victor_Razuck', '24-7', '500|10000|1500|500|200|500|5000|200|500|2000|5000|8000', 3, 0, 1352.45, -1759.25, 13.5078, -25.8843, -185.869, 1003.55, 1, 1, 0, 3757, 0, 17, 3, 992, 1000, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 0, 'Estado', '7', '500|10000|1500|500|200|500|5000|200|500|2000|5000|8000', 3, 0, 1150.37, -1237.46, 16.0993, 0, 0, 0, 0, 1, 0, 0, 1, 0, 4, 0, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 'Estado', 'Propagandas', '0|0|0|0|0|0|0|0|0|0|0|0', 11, 0, 1111.78, -1370.03, 13.9841, 1494.43, 1305.63, 1093.29, 1, 100000, 0, 0, 1, 3, 5, 1000, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 0, 'Estado', 'Posto de gasolina', '50|0|0|0|0|0|0|0|0|0|0|0', 1, 0, 1011.94, -918.271, 42.3202, 0, 0, 0, 0, 1, 0, 0, 1, 0, 6, 0, 2400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `business_furnitures`
--

CREATE TABLE `business_furnitures` (
  `id` int(11) NOT NULL,
  `model` int(128) DEFAULT -1,
  `name` varchar(255) DEFAULT NULL,
  `houseid` int(64) DEFAULT -1,
  `interior` int(11) DEFAULT 0,
  `virworld` int(11) DEFAULT 0,
  `marketprice` int(64) DEFAULT 0,
  `posx` float DEFAULT 0,
  `posy` float DEFAULT 0,
  `posz` float DEFAULT 0,
  `posrx` float DEFAULT 0,
  `posry` float DEFAULT 0,
  `posrz` float DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `business_materials`
--

CREATE TABLE `business_materials` (
  `id` int(11) NOT NULL,
  `furnitureid` int(11) NOT NULL DEFAULT 0,
  `matIndex` int(3) NOT NULL DEFAULT -1,
  `matModel` int(11) NOT NULL DEFAULT 0,
  `matTxd` varchar(32) NOT NULL,
  `MatTexture` varchar(32) NOT NULL,
  `MatColor` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cars`
--

CREATE TABLE `cars` (
  `carID` int(12) NOT NULL,
  `carModel` int(12) DEFAULT 0,
  `carOwner` int(12) DEFAULT 0,
  `carPosX` float DEFAULT 0,
  `carPosY` float DEFAULT 0,
  `carPosZ` float DEFAULT 0,
  `carPosR` float DEFAULT 0,
  `carColor1` int(12) DEFAULT 0,
  `carColor2` int(12) DEFAULT 0,
  `carPaintjob` int(12) DEFAULT -1,
  `carLocked` int(4) DEFAULT 0,
  `carMod1` int(12) DEFAULT 0,
  `carMod2` int(12) DEFAULT 0,
  `carMod3` int(12) DEFAULT 0,
  `carMod4` int(12) DEFAULT 0,
  `carMod5` int(12) DEFAULT 0,
  `carMod6` int(12) DEFAULT 0,
  `carMod7` int(12) DEFAULT 0,
  `carMod8` int(12) DEFAULT 0,
  `carMod9` int(12) DEFAULT 0,
  `carMod10` int(12) DEFAULT 0,
  `carMod11` int(12) DEFAULT 0,
  `carMod12` int(12) DEFAULT 0,
  `carMod13` int(12) DEFAULT 0,
  `carMod14` int(12) DEFAULT 0,
  `carFuel` float DEFAULT 100,
  `carXM` int(3) NOT NULL DEFAULT 0,
  `carInsurance` int(11) DEFAULT 0,
  `carInsuranceOwe` int(11) NOT NULL DEFAULT 0,
  `carInsuranceTime` int(3) NOT NULL DEFAULT 0,
  `carDamage1` int(11) DEFAULT 0,
  `carDamage2` int(11) DEFAULT 0,
  `carDamage3` int(11) DEFAULT 0,
  `carDamage4` int(11) DEFAULT 0,
  `carDestroyed` int(11) DEFAULT 0,
  `carHealth` float DEFAULT 0,
  `carArmour` float NOT NULL DEFAULT 0,
  `carLock` int(11) DEFAULT 0,
  `carMileage` float DEFAULT 0,
  `carImmob` int(11) DEFAULT 0,
  `carAlarm` int(11) NOT NULL DEFAULT 0,
  `carBatteryL` float NOT NULL DEFAULT 100,
  `carEngineL` float NOT NULL DEFAULT 100,
  `carPlate` varchar(32) NOT NULL DEFAULT 'None',
  `carChassi` varchar(32) NOT NULL,
  `carDate` date DEFAULT NULL,
  `carComps` int(11) NOT NULL DEFAULT 0,
  `carDuplicate` int(11) NOT NULL DEFAULT 0,
  `licenseWeapons` varchar(255) DEFAULT NULL,
  `carWeapon0` int(3) NOT NULL DEFAULT 0,
  `carWeapon1` int(3) NOT NULL DEFAULT 0,
  `carWeapon2` int(3) NOT NULL DEFAULT 0,
  `carWeapon3` int(3) NOT NULL DEFAULT 0,
  `carAmmo0` int(3) NOT NULL DEFAULT 0,
  `carAmmo1` int(3) NOT NULL DEFAULT 0,
  `carAmmo2` int(3) NOT NULL DEFAULT 0,
  `carAmmo3` int(3) NOT NULL DEFAULT 0,
  `carPlacePos` varchar(255) DEFAULT NULL,
  `carPackageWeapons` varchar(255) DEFAULT NULL,
  `tempoSemPlaca` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cellphone_message`
--

CREATE TABLE `cellphone_message` (
  `uniqueid` int(11) NOT NULL,
  `sender_number` int(11) NOT NULL,
  `receiver_number` int(11) NOT NULL,
  `message` varchar(256) NOT NULL,
  `date` int(11) NOT NULL,
  `stats` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cellphone_recents`
--

CREATE TABLE `cellphone_recents` (
  `uniqueid` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `call_number` int(11) NOT NULL,
  `call_stats` int(11) NOT NULL,
  `call_date` int(11) NOT NULL,
  `call_duration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `characters`
--

CREATE TABLE `characters` (
  `ID` int(11) NOT NULL,
  `Username` varchar(24) DEFAULT NULL,
  `charName` varchar(24) NOT NULL,
  `Password` varchar(129) NOT NULL,
  `idUCP` int(11) NOT NULL,
  `idAVALI` int(11) NOT NULL,
  `statusUCP` int(11) NOT NULL,
  `motivoN` varchar(150) NOT NULL DEFAULT 'Nenhum motivo',
  `Secret` varchar(255) DEFAULT NULL,
  `Created` int(4) DEFAULT 0,
  `Activated` int(11) DEFAULT 0,
  `Email` varchar(32) DEFAULT NULL,
  `Gender` int(4) DEFAULT 0,
  `Birthdate` int(11) DEFAULT 1958,
  `Origin` varchar(32) DEFAULT 'São Paulo',
  `Model` int(12) DEFAULT 264,
  `Char` int(12) DEFAULT 0,
  `PhoneNumbr` int(6) DEFAULT 0,
  `PhoneModel` int(3) DEFAULT 18868,
  `PhoneSilent` int(3) DEFAULT 0,
  `PhoneAir` int(3) DEFAULT 0,
  `PhoneRingtone` int(3) DEFAULT 0,
  `PhoneTextRingtone` int(13) NOT NULL DEFAULT 0,
  `PosX` float DEFAULT 0,
  `PosY` float DEFAULT 0,
  `PosZ` float DEFAULT 0,
  `PosA` float DEFAULT 0,
  `Local` int(1) DEFAULT 255,
  `SpawnHealth` float DEFAULT 0,
  `Hunger` float DEFAULT 0,
  `Health` float DEFAULT 100,
  `Armour` float DEFAULT 0,
  `Interior` int(12) DEFAULT 0,
  `World` int(12) DEFAULT 0,
  `Faction` int(3) DEFAULT -1,
  `FactionRank` int(3) DEFAULT 0,
  `Injured` int(3) DEFAULT 0,
  `playerTimeout` int(3) DEFAULT 0,
  `SpawnPoint` int(3) DEFAULT 0,
  `SpawnType` int(3) NOT NULL DEFAULT 0,
  `Admin` int(12) DEFAULT 0,
  `AdminName` varchar(24) NOT NULL DEFAULT '(null)',
  `PlayingHours` int(12) NOT NULL DEFAULT 0,
  `CreateDate` int(12) DEFAULT 0,
  `LastLogin` int(12) DEFAULT 0,
  `LastIP` varchar(16) NOT NULL,
  `Accent` varchar(24) DEFAULT NULL,
  `Level` int(3) NOT NULL DEFAULT 1,
  `Exp` int(3) NOT NULL DEFAULT 0,
  `MedicBill` int(3) NOT NULL DEFAULT 0,
  `plaUpgrade` int(12) NOT NULL DEFAULT 0,
  `DonateRank` int(12) NOT NULL DEFAULT 0,
  `DonateExpired` varchar(30) DEFAULT NULL,
  `PayDay` int(3) NOT NULL DEFAULT 0,
  `PayDayHad` int(3) NOT NULL DEFAULT 0,
  `PayCheck` int(12) NOT NULL DEFAULT 0,
  `ChequeCash` int(11) NOT NULL DEFAULT 0,
  `BankAccount` int(12) NOT NULL DEFAULT 5000,
  `Cash` int(12) NOT NULL DEFAULT 2600,
  `Savings` int(12) NOT NULL DEFAULT 0,
  `SavingsCollect` int(11) NOT NULL DEFAULT 0,
  `playerHouseKey` int(3) NOT NULL DEFAULT -1,
  `PlayerBusinessKey` int(3) NOT NULL DEFAULT -1,
  `AlcoholPerk` smallint(3) NOT NULL DEFAULT 0,
  `DrugPerk` smallint(3) NOT NULL DEFAULT 0,
  `MiserPerk` smallint(3) NOT NULL DEFAULT 0,
  `PainPerk` smallint(3) NOT NULL DEFAULT 0,
  `TraderPerk` smallint(3) NOT NULL DEFAULT 0,
  `Gun1` int(3) NOT NULL DEFAULT 0,
  `Gun2` int(3) NOT NULL DEFAULT 0,
  `Gun3` int(3) NOT NULL DEFAULT 0,
  `Ammo1` int(12) NOT NULL DEFAULT 0,
  `Ammo2` int(12) NOT NULL DEFAULT 0,
  `Ammo3` int(12) NOT NULL DEFAULT 0,
  `OnDuty` int(1) NOT NULL DEFAULT 0,
  `WpGun1` int(3) DEFAULT NULL,
  `WpGun2` int(3) DEFAULT NULL,
  `WpGun3` int(3) DEFAULT NULL,
  `WpGun4` int(3) DEFAULT NULL,
  `WpGun5` int(3) DEFAULT NULL,
  `WpGun6` int(3) DEFAULT NULL,
  `WpGun7` int(3) DEFAULT NULL,
  `WpGun8` int(3) DEFAULT NULL,
  `WpGun9` int(3) DEFAULT NULL,
  `WpGun10` int(3) DEFAULT NULL,
  `WpGun11` int(3) DEFAULT NULL,
  `WpGun12` int(3) DEFAULT NULL,
  `WpGun13` int(3) DEFAULT NULL,
  `WpAmmo1` int(11) DEFAULT NULL,
  `WpAmmo2` int(11) DEFAULT NULL,
  `WpAmmo3` int(11) DEFAULT NULL,
  `WpAmmo4` int(11) DEFAULT NULL,
  `WpAmmo5` int(11) DEFAULT NULL,
  `WpAmmo6` int(11) DEFAULT NULL,
  `WpAmmo7` int(11) DEFAULT NULL,
  `WpAmmo8` int(11) DEFAULT NULL,
  `WpAmmo9` int(11) DEFAULT NULL,
  `WpAmmo10` int(11) DEFAULT NULL,
  `WpAmmo11` int(11) DEFAULT NULL,
  `WpAmmo12` int(11) DEFAULT NULL,
  `WpAmmo13` int(11) DEFAULT NULL,
  `Radio` int(3) NOT NULL DEFAULT 0,
  `RadioChannel` int(11) NOT NULL DEFAULT 0,
  `RadioSlot` int(11) NOT NULL DEFAULT 0,
  `RadioAuth` varchar(16) NOT NULL DEFAULT 'None',
  `playerJob` int(3) NOT NULL DEFAULT 0,
  `playerSideJob` int(3) NOT NULL DEFAULT 0,
  `playerJobRank` int(3) NOT NULL DEFAULT 0,
  `ContractTime` int(11) NOT NULL DEFAULT 0,
  `playerCareer` int(3) NOT NULL DEFAULT 0,
  `PlayerCarkey` int(6) NOT NULL DEFAULT 9999,
  `Checkpoint_Type` int(3) NOT NULL DEFAULT -1,
  `Checkpoint_X` float NOT NULL DEFAULT 0,
  `Checkpoint_Y` float NOT NULL DEFAULT 0,
  `Checkpoint_Z` float NOT NULL DEFAULT 0,
  `Fishes` int(11) NOT NULL DEFAULT 0,
  `QAPoint` int(11) NOT NULL DEFAULT 0,
  `OOCMask` int(11) NOT NULL DEFAULT 0,
  `Attribute` varchar(500) NOT NULL DEFAULT 'n/a',
  `Jailed` int(11) NOT NULL DEFAULT 0,
  `Jailtime` int(11) NOT NULL DEFAULT 0,
  `Jailtime2` int(11) NOT NULL DEFAULT 0,
  `FightStyle` int(11) NOT NULL DEFAULT 0,
  `CarLic` int(11) NOT NULL DEFAULT 0,
  `WepLic` int(11) NOT NULL DEFAULT 0,
  `ADPoint` int(11) NOT NULL DEFAULT 0,
  `PackageWeapons` varchar(255) NOT NULL DEFAULT 'n/a',
  `PrimaryLicense` int(11) NOT NULL DEFAULT 0,
  `SecondaryLicense` int(11) NOT NULL DEFAULT 0,
  `CCWLicense` int(11) NOT NULL DEFAULT 0,
  `playerSWAT` int(11) NOT NULL DEFAULT 0,
  `Tester` int(11) NOT NULL DEFAULT 0,
  `DrugAddiction` varchar(255) DEFAULT NULL,
  `DrugAddictStrength` int(11) NOT NULL,
  `DrugAddict` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `characters`
--

INSERT INTO `characters` (`ID`, `Username`, `charName`, `Password`, `idUCP`, `idAVALI`, `statusUCP`, `motivoN`, `Secret`, `Created`, `Activated`, `Email`, `Gender`, `Birthdate`, `Origin`, `Model`, `Char`, `PhoneNumbr`, `PhoneModel`, `PhoneSilent`, `PhoneAir`, `PhoneRingtone`, `PhoneTextRingtone`, `PosX`, `PosY`, `PosZ`, `PosA`, `Local`, `SpawnHealth`, `Hunger`, `Health`, `Armour`, `Interior`, `World`, `Faction`, `FactionRank`, `Injured`, `playerTimeout`, `SpawnPoint`, `SpawnType`, `Admin`, `AdminName`, `PlayingHours`, `CreateDate`, `LastLogin`, `LastIP`, `Accent`, `Level`, `Exp`, `MedicBill`, `plaUpgrade`, `DonateRank`, `DonateExpired`, `PayDay`, `PayDayHad`, `PayCheck`, `ChequeCash`, `BankAccount`, `Cash`, `Savings`, `SavingsCollect`, `playerHouseKey`, `PlayerBusinessKey`, `AlcoholPerk`, `DrugPerk`, `MiserPerk`, `PainPerk`, `TraderPerk`, `Gun1`, `Gun2`, `Gun3`, `Ammo1`, `Ammo2`, `Ammo3`, `OnDuty`, `WpGun1`, `WpGun2`, `WpGun3`, `WpGun4`, `WpGun5`, `WpGun6`, `WpGun7`, `WpGun8`, `WpGun9`, `WpGun10`, `WpGun11`, `WpGun12`, `WpGun13`, `WpAmmo1`, `WpAmmo2`, `WpAmmo3`, `WpAmmo4`, `WpAmmo5`, `WpAmmo6`, `WpAmmo7`, `WpAmmo8`, `WpAmmo9`, `WpAmmo10`, `WpAmmo11`, `WpAmmo12`, `WpAmmo13`, `Radio`, `RadioChannel`, `RadioSlot`, `RadioAuth`, `playerJob`, `playerSideJob`, `playerJobRank`, `ContractTime`, `playerCareer`, `PlayerCarkey`, `Checkpoint_Type`, `Checkpoint_X`, `Checkpoint_Y`, `Checkpoint_Z`, `Fishes`, `QAPoint`, `OOCMask`, `Attribute`, `Jailed`, `Jailtime`, `Jailtime2`, `FightStyle`, `CarLic`, `WepLic`, `ADPoint`, `PackageWeapons`, `PrimaryLicense`, `SecondaryLicense`, `CCWLicense`, `playerSWAT`, `Tester`, `DrugAddiction`, `DrugAddictStrength`, `DrugAddict`) VALUES
(1, 'YurS', 'Victor_Razuck', 'd3db6c7373fa208109fb071971a01f1081dde68b0f295721074a264f2fe637b3d03156d28b6dcdfcc11d964b74d12b7a0931260a2a50c0e6dfda1638524d5b75', 1, 1, 1, 'Nenhum motivo', 'leitao', 1, 1, NULL, 0, 1958, 'São Paulo', 96, 20139, 15010, 18868, 0, 0, 0, 0, 1008.51, -919.751, 42.1796, 37.1546, 255, 0, 1, 65.05, 0, 0, 0, 2, 1, 0, 0, 0, 0, 1338, 'YurS', 2, 0, 1617745456, '187.94.219.169', NULL, 1, 2, 0, 0, 0, NULL, 6, 0, 0, 0, 7211, 930816, 0, 0, -1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 190, 1, 'None', 0, 0, 0, 0, 0, 9999, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|0|0', 0, 0),
(3, 'Seguro', 'Rafael_Costello', '18f431fd748f839ba816470e77392c83b66401d4bda271c99d85aca527c6851763568d4eb3ea605f7c90389ffd45ceb47838c94063f7009309ef8f2f86f064e2', 5, 3, 1, 'Nenhum motivo', 'leticia', 1, 1, NULL, 0, 1958, 'São Paulo', 96, 0, 52652, 18868, 0, 0, 0, 0, 1698.75, -1477.94, 12.9512, 23.3818, 255, 0, 1, 77.1, 0, 0, 0, -1, 0, 0, 0, 0, 0, -1, '(null)', 9, 0, 1617748199, '201.19.237.58', NULL, 7, 9, 0, 0, 0, NULL, 5, 0, 188, 0, 8132, 2000, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 1, 0, 'None', 2, 0, 0, 3, 2, 0, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|0|0', 0, 0),
(4, 'Radichi', 'Camila_Souza', 'bac3340424fec24522a913f673a4f7a13e1ddb64ce561e5158a1f8127992670ea22c249e4bca55050704059e3e7f21f69dba68eec257604ab003804bed009046', 7, 4, 1, 'Nenhum motivo', 'lovatelli1234', 1, 1, NULL, 0, 1958, 'São Paulo', 96, 0, 0, 18868, 0, 0, 0, 0, 1686.86, -2239.7, -2.7015, 185.38, 255, 0, 0, 100, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, '(null)', 0, 0, 0, '191.162.126.171', NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 5000, 2600, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 'None', 0, 0, 0, 0, 0, 9999, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, NULL, 0, 0),
(5, 'Alvez', 'Victor_Sampaio', 'abc2bf52a5ca2ab1a35aa78af328d7c6580e4652f38012c2b99e678fd94d0b45c27b5c0ea973cf5ae486d4d9d64c193193d82bd4c5fbc21c4662662561520fca', 4, 5, 1, 'Nenhum motivo', '17012005', 1, 1, NULL, 0, 1958, 'São Paulo', 96, 0, 0, 18868, 0, 0, 0, 0, 1485.09, -1681.28, 14.0469, 230.112, 255, 0, 0, 100, 0, 0, 0, -1, 0, 0, 1617700423, 0, 0, 0, '(null)', 1, 0, 1617699354, '45.70.64.141', NULL, 1, 1, 0, 0, 0, NULL, 2, 0, 0, 0, 5705, 2600, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'None', 0, 0, 0, 0, 0, 9999, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|0|0', 0, 0),
(7, 'XLeanboy', 'Leandro_Almeida', 'd8940192a48da3bc494c006f2162ee20569e6d96875f1fdb55ed4c393dd14a4d1034b1d73635dc9412a8666933d28b8d8d41ff8dc91f3d7f6602b1f4196d93a8', 11, 7, 1, 'Nenhum motivo', '110180', 1, 1, NULL, 10, 1958, 'São Paulo', 2, 0, 1, 18868, 0, 0, 0, 0, 2514.73, -1690.4, 14.046, 338.302, 255, 0, 1, 101.545, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1338, '(null)', 24, 0, 1617678454, '177.202.27.73', NULL, 98, 1, 0, 0, 3, '2021-05-05 23:26:01', 6, 0, 0, 0, 5105, 2741000, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'None', 0, 0, 10, 0, 0, 9999, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 100, 100, 0, 'n/a', 0, 0, 100, 0, 0, '0|0|0|0|0|0|0|0|0|0', 0, 0),
(8, 'Silva', 'Renan_Souza', '7971a95ccdb8212c83e2992180ff491480e44561593a2993a75c646a29236eac5318db7cb8bddb5e3f3f3f258ad6800e0e673b24ae4b3dc0d08f5e7b94b0e47a', 12, 8, 1, 'Nenhum motivo', '40028922', 1, 1, NULL, 0, 1958, 'São Paulo', 96, 0, 0, 18868, 0, 0, 0, 0, 1686.86, -2239.7, -2.7015, 185.38, 255, 0, 0, 100, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, '(null)', 0, 0, 0, '200.207.67.125', NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 5000, 2600, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 'None', 0, 0, 0, 0, 0, 9999, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, NULL, 0, 0),
(9, 'Brocador', 'Christian_Silva', '5d572bec536c13fece1d2a2d5d3fc246864cf6a3284b9ce1b03e549ca82b8a8213829e6ee34111edcaf530e1ccd739896a176675ac94369646c87cee5db65225', 10, 9, 1, 'Nenhum motivo', 'Coringão', 1, 1, NULL, 0, 1958, 'São Paulo', 96, 0, 0, 18868, 0, 0, 0, 0, 1686.86, -2239.7, -2.7015, 185.38, 255, 0, 0, 100, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, '(null)', 0, 0, 0, '45.226.13.100', NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 5000, 2600, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 'None', 0, 0, 0, 0, 0, 9999, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, NULL, 0, 0),
(10, 'Erro 504', 'Felipe_Ramalho', '05d112cde641d49497d4eb31c0c1f3f77542df03c12303831db715232e75d4ebfc8a77031650bc3b6eb2019db0a8708f28e3d5ff39df84afd4be1a87dd16f901', 13, 10, 1, 'Nenhum motivo', 'sproleplay', 1, 1, NULL, 0, 1958, 'São Paulo', 96, 0, 0, 18868, 0, 0, 0, 0, 1017.17, -972.425, 42.2227, 226.977, 255, 0, 1, 70.3, 0, 0, 0, -1, 0, 0, 0, 0, 0, 1338, 'Felipe', 2, 0, 1617745538, '168.0.237.12', NULL, 10, 2, 0, 0, 0, NULL, 6, 0, 0, 0, 50000, 4947, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'None', 2, 0, 0, 0, 0, 9999, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 5, 0, 0, 'n/a', 0, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|0|0', 0, 0),
(13, 'Gabriel2301', 'Rafael_Souza', '6705a6f9473550d5f5184b2c12f06c0dda6964880cdeb5d76c3a254ee1346898ab3788b740bff75e7757928eb2057a79deb10a2e4a859051918b95f309dcf8f5', 14, 13, 1, 'Nenhum motivo', '2301GA', 1, 1, NULL, 0, 1958, 'São Paulo', 96, 0, 0, 18868, 0, 0, 0, 0, 1349.88, -1742.44, 12.9186, 291.183, 255, 0, 0, 98.348, 0, 0, 0, -1, 0, 0, 1617744144, 0, 0, 10, '(null)', 1, 0, 1617742410, '170.79.170.44', NULL, 1, 1, 0, 0, 0, NULL, 4, 0, 0, 0, 5705, 2000, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'None', 0, 0, 0, 0, 0, 9999, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, '0|0|0|0|0|0|0|0|0|0', 0, 0),
(12, 'YurS', 'Yuri_Braga', 'd3db6c7373fa208109fb071971a01f1081dde68b0f295721074a264f2fe637b3d03156d28b6dcdfcc11d964b74d12b7a0931260a2a50c0e6dfda1638524d5b75', 1, 12, 1, 'Nenhum motivo', 'eeee', 1, 1, NULL, 0, 1958, 'São Paulo', 96, 0, 0, 18868, 0, 0, 0, 0, 1686.86, -2239.7, -2.7015, 185.38, 255, 0, 0, 100, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, '(null)', 0, 0, 0, '187.94.219.169', NULL, 1, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 5000, 2600, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 'None', 0, 0, 0, 0, 0, 9999, -1, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, 0, 0, 'n/a', 0, 0, 0, 0, 0, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cheques`
--

CREATE TABLE `cheques` (
  `id` int(6) UNSIGNED ZEROFILL NOT NULL,
  `owner_ID` int(11) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `reciever` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `clothing`
--

CREATE TABLE `clothing` (
  `id` int(11) NOT NULL,
  `object` int(11) NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `rx` float NOT NULL,
  `ry` float NOT NULL,
  `rz` float NOT NULL,
  `bone` int(11) NOT NULL,
  `slot` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `equip` tinyint(1) NOT NULL,
  `scalex` float NOT NULL DEFAULT 1,
  `scaley` float NOT NULL DEFAULT 1,
  `scalez` float NOT NULL DEFAULT 1,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `criminalrecords`
--

CREATE TABLE `criminalrecords` (
  `id` int(11) NOT NULL,
  `userid` int(64) NOT NULL DEFAULT 0,
  `charge` text NOT NULL,
  `date` text NOT NULL,
  `officer` int(64) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `drugs_car`
--

CREATE TABLE `drugs_car` (
  `drugID` int(11) NOT NULL,
  `drugType` int(11) NOT NULL,
  `drugQTY` float NOT NULL,
  `drugStrength` int(11) NOT NULL,
  `drugPackage` int(11) NOT NULL,
  `carID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `drugs_char`
--

CREATE TABLE `drugs_char` (
  `drugID` int(11) NOT NULL,
  `drugType` int(11) NOT NULL,
  `drugQTY` float NOT NULL,
  `drugStrength` int(11) NOT NULL,
  `drugPackage` int(11) NOT NULL,
  `charID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `drugs_object`
--

CREATE TABLE `drugs_object` (
  `drugID` int(11) NOT NULL,
  `drugType` int(11) NOT NULL,
  `drugQTY` float NOT NULL,
  `drugStrength` int(11) NOT NULL,
  `drugPackage` int(11) NOT NULL,
  `objectID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `drug_package`
--

CREATE TABLE `drug_package` (
  `drugSID` int(11) NOT NULL,
  `drugOwner` int(11) NOT NULL,
  `drugObj` int(11) NOT NULL,
  `drugObjectX` float NOT NULL,
  `drugObjectY` float NOT NULL,
  `drugObjectZ` float NOT NULL,
  `drugObjectRX` float NOT NULL,
  `drugObjectRY` float NOT NULL,
  `drugObjectRZ` float NOT NULL,
  `drugObjectWorld` int(11) NOT NULL,
  `drugObjectInt` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `emergency`
--

CREATE TABLE `emergency` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `number` int(3) NOT NULL,
  `service` varchar(16) NOT NULL,
  `trace` varchar(32) NOT NULL,
  `location` varchar(32) NOT NULL,
  `situation` varchar(128) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `factions`
--

CREATE TABLE `factions` (
  `factionID` int(12) NOT NULL,
  `factionName` varchar(32) DEFAULT NULL,
  `factionColor` int(12) DEFAULT 0,
  `factionType` int(12) DEFAULT 0,
  `factionRanks` int(12) DEFAULT 0,
  `factionRank1` varchar(32) DEFAULT NULL,
  `factionRank2` varchar(32) DEFAULT NULL,
  `factionRank3` varchar(32) DEFAULT NULL,
  `factionRank4` varchar(32) DEFAULT NULL,
  `factionRank5` varchar(32) DEFAULT NULL,
  `factionRank6` varchar(32) DEFAULT NULL,
  `factionRank7` varchar(32) DEFAULT NULL,
  `factionRank8` varchar(32) DEFAULT NULL,
  `factionRank9` varchar(32) DEFAULT NULL,
  `factionRank10` varchar(32) DEFAULT NULL,
  `factionRank11` varchar(32) DEFAULT NULL,
  `factionRank12` varchar(32) DEFAULT NULL,
  `factionRank13` varchar(32) DEFAULT NULL,
  `factionRank14` varchar(32) DEFAULT NULL,
  `factionRank15` varchar(32) DEFAULT NULL,
  `factionRank16` varchar(32) DEFAULT NULL,
  `SpawnX` float NOT NULL,
  `SpawnY` float NOT NULL,
  `SpawnZ` float NOT NULL,
  `SpawnInterior` int(11) NOT NULL,
  `SpawnVW` int(1) NOT NULL,
  `SpawnLocal` int(1) NOT NULL DEFAULT 255
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `factions`
--

INSERT INTO `factions` (`factionID`, `factionName`, `factionColor`, `factionType`, `factionRanks`, `factionRank1`, `factionRank2`, `factionRank3`, `factionRank4`, `factionRank5`, `factionRank6`, `factionRank7`, `factionRank8`, `factionRank9`, `factionRank10`, `factionRank11`, `factionRank12`, `factionRank13`, `factionRank14`, `factionRank15`, `factionRank16`, `SpawnX`, `SpawnY`, `SpawnZ`, `SpawnInterior`, `SpawnVW`, `SpawnLocal`) VALUES
(2, 'Policia Militar', -1920073729, 1, 16, 'Chief of Police', 'Assistant Chief of Police', 'Deputy Chief of Police', 'Commander', 'Captain', 'Lieutenant II', 'Lieutenant I', 'Sergeant II', 'Sergeant I', 'Detective III', 'Detective II', 'Detective I', 'Police Officer III', 'Police Officer II', 'Police Officer I', 'Police Cadet', 263.162, 109.832, 1004.62, 10, 0, 101),
(3, 'Corpo de Bombeiros', -443424854, 3, 11, 'Commissioner', 'Deputy Commissioner', 'Division Chief', 'Senior Firefighter', 'Senior Paramedic', 'Firefighter II', 'Firefighter I', 'Probationary Firefighter', 'Paramedic', 'EMT', 'First Responder', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 0, 0, 0, 0, 0, 255),
(7, 'Policia Civil', 5277559, 6, 12, 'Cheif of Sheriff', 'Undersheriff', 'Assistant Sheriff', 'Commander', 'Captain', 'Lieutenant', 'Staff Sergeant', 'Sergeant', 'Master Deputy', 'Deputy Sheriff III', 'Deputy Sheriff II', 'Deputy Sheriff I', 'Rank 13', 'Rank 14', 'Rank 15', 'Rank 16', 0, 0, 0, 0, 0, 255),
(9, 'Primeiro Comando de Campo Maior', -256, 0, 7, '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Rank 11', 'Rank 12', 'Rank 13', 'Rank 14', 'Rank 15', 'Rank 16', 0, 0, 0, 0, 0, 255);

-- --------------------------------------------------------

--
-- Estrutura para tabela `faction_warehouse`
--

CREATE TABLE `faction_warehouse` (
  `fw_id` int(11) NOT NULL,
  `fw_type` int(11) NOT NULL,
  `fw_player1` varchar(255) NOT NULL,
  `fw_player2` varchar(255) NOT NULL,
  `fw_stock` int(11) NOT NULL,
  `fw_maxstock` int(11) NOT NULL,
  `fw_x` float NOT NULL,
  `fw_y` float NOT NULL,
  `fw_z` int(11) NOT NULL,
  `fw_world` int(11) NOT NULL,
  `fw_int` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `fines`
--

CREATE TABLE `fines` (
  `id` int(11) NOT NULL,
  `cop` varchar(255) NOT NULL,
  `addressee` varchar(255) NOT NULL,
  `agency` varchar(255) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `price` int(100) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `exp` int(11) NOT NULL,
  `type` int(3) NOT NULL COMMENT '0 - Player, 1 - Vehicle'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `governo`
--

CREATE TABLE `governo` (
  `id` int(11) NOT NULL,
  `cofres` int(11) NOT NULL,
  `prefeito` varchar(24) NOT NULL,
  `taxa` int(11) NOT NULL,
  `taxaluz` int(11) NOT NULL,
  `salariosgov` varchar(255) NOT NULL,
  `salariospm` varchar(255) NOT NULL,
  `salariosbom` varchar(255) NOT NULL,
  `taxahp` int(11) NOT NULL,
  `convenio` int(11) NOT NULL,
  `salariomin` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `governo`
--

INSERT INTO `governo` (`id`, `cofres`, `prefeito`, `taxa`, `taxaluz`, `salariosgov`, `salariospm`, `salariosbom`, `taxahp`, `convenio`, `salariomin`) VALUES
(1, 2147483647, 'Umberto_Santos', 120, 33, '400|450|500|550|600|650|0|0|0|0|0|0', '400|450|500|550|600|650|700|750|800|850|900|1000', '400|450|500|550|600|650|700|750|800|850|900|1000', 400, 100, 320);

-- --------------------------------------------------------

--
-- Estrutura para tabela `houses`
--

CREATE TABLE `houses` (
  `id` int(11) NOT NULL,
  `posx` float DEFAULT 0,
  `posy` float DEFAULT 0,
  `posz` float DEFAULT 0,
  `exitx` float DEFAULT 0,
  `exity` float DEFAULT 0,
  `exitz` float DEFAULT 0,
  `info` varchar(255) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `owned` int(11) DEFAULT 0,
  `locked` int(11) DEFAULT 0,
  `price` int(64) DEFAULT 0,
  `levelbuy` int(64) DEFAULT 0,
  `rentprice` int(64) DEFAULT 0,
  `rentable` int(64) DEFAULT 0,
  `interior` int(64) DEFAULT 0,
  `world` int(64) DEFAULT 0,
  `cash` int(255) DEFAULT 0,
  `weapons` text DEFAULT NULL,
  `checkx` float DEFAULT 0,
  `checky` float DEFAULT 0,
  `checkz` float DEFAULT 0,
  `radio` int(11) DEFAULT NULL,
  `subid` int(11) NOT NULL DEFAULT -1,
  `items` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `house_furnitures`
--

CREATE TABLE `house_furnitures` (
  `id` int(11) NOT NULL,
  `model` int(128) DEFAULT -1,
  `name` varchar(255) DEFAULT NULL,
  `houseid` int(64) DEFAULT -1,
  `interior` int(11) DEFAULT 0,
  `virworld` int(11) DEFAULT 0,
  `marketprice` int(64) DEFAULT 0,
  `posx` float DEFAULT 0,
  `posy` float DEFAULT 0,
  `posz` float DEFAULT 0,
  `posrx` float DEFAULT 0,
  `posry` float DEFAULT 0,
  `posrz` float DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `house_materials`
--

CREATE TABLE `house_materials` (
  `id` int(11) NOT NULL,
  `furnitureid` int(11) NOT NULL DEFAULT 0,
  `matIndex` int(3) NOT NULL DEFAULT -1,
  `matModel` int(11) NOT NULL DEFAULT 0,
  `matTxd` varchar(32) NOT NULL,
  `MatTexture` varchar(32) NOT NULL,
  `MatColor` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `industry`
--

CREATE TABLE `industry` (
  `id` int(11) NOT NULL,
  `posx` float NOT NULL,
  `posy` float NOT NULL,
  `posz` float NOT NULL,
  `item` int(3) NOT NULL,
  `industryid` int(3) NOT NULL,
  `trading_type` int(3) NOT NULL,
  `price` int(6) NOT NULL,
  `consumption` int(3) NOT NULL,
  `stock` int(6) NOT NULL,
  `maximum` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `industry`
--

INSERT INTO `industry` (`id`, `posx`, `posy`, `posz`, `item`, `industryid`, `trading_type`, `price`, `consumption`, `stock`, `maximum`) VALUES
(1, -88.703, -10.9838, 3.1094, 8, 11, 0, 70, 10, 70, 70),
(2, -67.7904, -34.9011, 3.1172, 6, 11, 0, 30, 20, 200, 200),
(3, -61.9874, 103.323, 3.1172, 9, 11, 0, 30, 15, 240, 240),
(4, 252.163, 1395.99, 10.5859, 13, 1, 0, 300, 40, 640, 640),
(5, -1042.79, -690.5, 32.0078, 0, 2, 0, 160, 10, 260, 260),
(6, -1048.03, -690.248, 32.3516, 1, 2, 0, 160, 10, 60, 60),
(7, -2446.19, 522.804, 30.1816, 2, 3, 0, 1000, 5, 100, 100),
(8, -1873.19, -1684.26, 21.75, 3, 4, 0, 80, 50, 300, 300),
(9, -523.341, -191.222, 78.2614, 4, 5, 0, 300, 3, 20, 20),
(10, -770.794, -120.76, 65.3749, 4, 6, 0, 300, 5, 40, 40),
(11, -1049.54, -1099.56, -129.46, 5, 7, 0, 30, 15, 100, 100),
(12, -1059.37, -1099.37, 129.219, 8, 7, 0, 70, 8, 60, 60),
(13, -1035.35, -1095.18, 129.219, 6, 7, 0, 30, 15, 160, 160),
(14, -1418.31, -1518.48, 101.712, 6, 8, 0, 30, 15, 160, 160),
(15, -1422.81, -1507.95, 101.68, 5, 8, 0, 30, 17, 120, 120),
(16, -366.043, -1409.51, 25.7266, 9, 9, 0, 30, 20, 120, 120),
(17, -372.888, -1428.14, 25.7266, 10, 9, 0, 70, 12, 120, 120),
(18, -381.632, -1438.73, 25.7266, 8, 9, 0, 70, 8, 50, 50),
(19, -383.623, -1040.8, 58.8968, 10, 10, 0, 70, 30, 200, 200),
(20, 1939.11, 167.681, 37.2813, 9, 12, 0, 30, 20, 120, 120),
(21, -1097.32, -1621.07, 76.3672, 15, 13, 0, 70, 12, 100, 100),
(22, 1019.46, -316.921, 73.9922, 8, 14, 0, 80, 8, 60, 60),
(23, 1010.32, -289.52, 73.9922, 10, 14, 0, 80, 10, 100, 100),
(24, 1028.83, -308.364, 73.9889, 6, 14, 0, 30, 12, 160, 160),
(25, 2657.59, -1589.67, 13.9809, 20, 17, 0, 150, 15, 200, 200),
(26, 2663.55, -1590.82, 13.8778, 3, 17, 1, 200, 10, 0, 300),
(27, -2002.8, -2409.51, 30.625, 14, 18, 0, 220, 30, 300, 300),
(28, -1997.36, -2414.34, 30.625, 21, 18, 0, 220, 30, 300, 300),
(29, -2030.52, -2394.17, 30.625, 4, 18, 1, 1250, 5, 0, 50),
(30, -2141.42, -222.178, 35.3203, 12, 19, 0, 210, 20, 200, 200),
(31, -2172.38, -209.122, 35.3203, 5, 19, 1, 130, 20, 0, 200),
(32, -2124.81, -262.451, 35.3203, 0, 19, 1, 200, 10, 0, 100),
(33, -156.321, -289.201, 3.9053, 7, 20, 0, 210, 25, 400, 400),
(34, -116.411, -315.681, 2.7646, 25, 20, 1, 340, 5, 0, 120),
(35, 2508.37, -2117.8, 13.5469, 22, 22, 0, 540, 6, 50, 50),
(36, 2525.74, -2086.25, 13.5469, 18, 22, 1, 200, 40, 0, 250),
(37, -1828.97, 130.042, 15.1172, 17, 26, 0, 800, 5, 40, 40),
(38, -1839.67, 112.095, 15.1172, 23, 26, 0, 250, 350, 65535, 65535),
(39, -1828.32, 83.8178, 15.1172, 20, 26, 1, 200, 10, 0, 100),
(40, -1851.88, 127.222, 15.1172, 0, 26, 1, 200, 30, 0, 160),
(41, -2111.06, 195.872, 34.9482, 22, 28, 1, 1300, 6, 0, 75),
(42, 2788.94, -2364.3, 13.6392, 16, 0, 1, 2000, 0, 0, 20),
(43, 2805.84, -2364.4, 13.6392, 17, 0, 1, 1500, 0, 0, 500),
(44, 2825.35, -2382.28, 10.5758, 14, 0, 1, 360, 0, 0, 500),
(45, 2825.34, -2404.09, 10.5811, 24, 0, 1, 360, 0, 0, 500),
(46, 2825.6, -2417.27, 10.5843, 12, 0, 1, 360, 0, 0, 500),
(47, 2825.65, -2430.43, 10.5875, 7, 0, 1, 360, 0, 0, 500),
(48, 2825.42, -2439.01, 10.5896, 11, 0, 1, 360, 0, 0, 500),
(49, 335.615, 893.363, 20.4063, 18, 15, 0, 100, 40, 500, 500),
(50, 977.893, 2170.87, 10.8203, 6, 21, 1, 130, 8, 0, 150),
(51, 967.801, 2160.47, 10.8203, 8, 21, 1, 170, 10, 0, 200),
(52, 968.091, 2153.6, 10.8203, 10, 21, 1, 170, 10, 0, 200),
(53, 967.912, 2132.89, 10.8203, 15, 21, 1, 170, 10, 0, 200),
(54, 968.262, 2097.55, 10.8203, 24, 21, 0, 190, 15, 400, 400),
(55, 978.813, 2072.65, 10.8203, 9, 21, 1, 130, 10, 0, 200),
(56, -135.672, 1116.78, 20.1966, 7, 23, 0, 210, 10, 120, 120),
(57, -116.872, 1133.02, 19.7422, 15, 23, 1, 170, 10, 0, 80),
(58, -318.298, 2662.99, 63.0559, 25, 24, 0, 230, 20, 120, 120),
(59, -280.284, 2662.16, 62.6153, 9, 24, 1, 150, 20, 0, 120),
(60, 2706.08, 904.986, 10.5374, 22, 27, 1, 915, 4, 0, 40),
(61, 793.009, 2040.69, 6.7109, 16, 29, 1, 1450, 2, 0, 18),
(62, -837.777, 1845.65, 60.2138, 16, 30, 1, 2000, 2, 0, 26),
(63, 2537.21, 2823.32, 10.8203, 19, 16, 0, 250, 16, 100, 100),
(64, 2572.65, 2801.64, 10.8203, 1, 16, 1, 300, 8, 0, 60),
(65, 2579.6, 2801.72, 10.8203, 20, 16, 1, 250, 8, 0, 100),
(66, 1672.75, 916.276, 10.716, 11, 25, 0, 210, 25, 200, 200),
(67, 1696.88, 918.086, 10.8144, 20, 25, 1, 180, 16, 0, 150),
(68, 1704.66, 939.946, 10.8203, 16, 25, 0, 1000, 3, 30, 30);

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_admin`
--

CREATE TABLE `logs_admin` (
  `id` int(11) NOT NULL,
  `admin` int(11) NOT NULL,
  `action` varchar(255) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_admin_action`
--

CREATE TABLE `logs_admin_action` (
  `id` int(10) UNSIGNED NOT NULL,
  `admin` int(11) NOT NULL,
  `action_key` varchar(128) NOT NULL,
  `action_log` varchar(255) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_ban`
--

CREATE TABLE `logs_ban` (
  `id` int(11) NOT NULL,
  `IP` varchar(16) DEFAULT '0.0.0.0',
  `Character` varchar(24) DEFAULT NULL,
  `BannedBy` varchar(24) DEFAULT NULL,
  `Reason` varchar(64) DEFAULT NULL,
  `Date` datetime DEFAULT current_timestamp(),
  `character_id` int(11) NOT NULL DEFAULT -1,
  `user_id` int(11) NOT NULL DEFAULT -1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_chat`
--

CREATE TABLE `logs_chat` (
  `id` int(10) UNSIGNED NOT NULL,
  `admin` int(11) NOT NULL,
  `action_key` varchar(128) NOT NULL,
  `action_log` varchar(255) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_cheat`
--

CREATE TABLE `logs_cheat` (
  `id` int(10) UNSIGNED NOT NULL,
  `admin` int(11) NOT NULL,
  `action_key` varchar(128) NOT NULL,
  `action_log` varchar(255) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_connection`
--

CREATE TABLE `logs_connection` (
  `id` int(11) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `disconnected` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_death`
--

CREATE TABLE `logs_death` (
  `id` int(10) UNSIGNED NOT NULL,
  `killer` varchar(64) NOT NULL,
  `victim` varchar(64) NOT NULL,
  `reason` smallint(6) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_jail`
--

CREATE TABLE `logs_jail` (
  `id` int(11) NOT NULL,
  `IP` varchar(16) DEFAULT '0.0.0.0',
  `Character` varchar(24) DEFAULT NULL,
  `JailedBy` varchar(24) DEFAULT NULL,
  `Minutes` int(11) NOT NULL,
  `Reason` varchar(64) DEFAULT NULL,
  `Date` datetime DEFAULT current_timestamp(),
  `character_id` int(11) NOT NULL DEFAULT -1,
  `user_id` int(11) NOT NULL DEFAULT -1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_kick`
--

CREATE TABLE `logs_kick` (
  `id` int(11) NOT NULL,
  `IP` varchar(16) DEFAULT '0.0.0.0',
  `Character` varchar(24) DEFAULT NULL,
  `KickedBy` varchar(24) DEFAULT NULL,
  `Reason` varchar(64) DEFAULT NULL,
  `Date` datetime DEFAULT current_timestamp(),
  `character_id` int(11) NOT NULL DEFAULT -1,
  `user_id` int(11) NOT NULL DEFAULT -1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_mask`
--

CREATE TABLE `logs_mask` (
  `id` int(10) UNSIGNED NOT NULL,
  `admin` int(11) NOT NULL,
  `action_key` varchar(128) NOT NULL,
  `action_log` varchar(255) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs_pay`
--

CREATE TABLE `logs_pay` (
  `id` int(10) UNSIGNED NOT NULL,
  `admin` int(11) NOT NULL,
  `action_key` varchar(128) NOT NULL,
  `action_log` varchar(255) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `movedoors`
--

CREATE TABLE `movedoors` (
  `id` int(11) NOT NULL,
  `model` int(255) DEFAULT NULL,
  `faction` int(64) DEFAULT NULL,
  `posx` float DEFAULT NULL,
  `posy` float DEFAULT NULL,
  `posz` float DEFAULT NULL,
  `posrx` float DEFAULT NULL,
  `posry` float DEFAULT NULL,
  `posrz` float DEFAULT NULL,
  `interior` int(11) DEFAULT NULL,
  `virworld` int(64) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `openspeed` float DEFAULT NULL,
  `movex` float DEFAULT NULL,
  `movey` float DEFAULT NULL,
  `movez` float DEFAULT NULL,
  `moverx` float NOT NULL,
  `movery` float NOT NULL,
  `moverz` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `namechanges`
--

CREATE TABLE `namechanges` (
  `namechangeid` int(6) NOT NULL,
  `charid` int(6) NOT NULL,
  `oldname` varchar(24) NOT NULL,
  `newname` varchar(24) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `paypal_refill`
--

CREATE TABLE `paypal_refill` (
  `id` int(3) NOT NULL,
  `cash` int(11) NOT NULL,
  `txn_id` int(11) NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp(),
  `email` varchar(32) NOT NULL,
  `currency` varchar(255) NOT NULL,
  `item_number` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `phonechanges`
--

CREATE TABLE `phonechanges` (
  `numberchangeid` int(6) NOT NULL,
  `charid` int(6) NOT NULL,
  `newphone` varchar(24) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `phone_contacts`
--

CREATE TABLE `phone_contacts` (
  `contactID` int(32) NOT NULL,
  `contactAdded` int(32) NOT NULL,
  `contactAddee` int(32) NOT NULL,
  `contactName` varchar(24) NOT NULL,
  `player_id` int(11) NOT NULL,
  `contact_createdate` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `phone_sms`
--

CREATE TABLE `phone_sms` (
  `id` int(32) NOT NULL,
  `PhoneOwner` int(32) NOT NULL,
  `PhoneReceive` int(32) NOT NULL,
  `PhoneSMS` varchar(128) NOT NULL,
  `ReadSMS` int(3) NOT NULL DEFAULT 0,
  `Archive` int(3) NOT NULL DEFAULT 0,
  `Date` varchar(36) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `player_on`
--

CREATE TABLE `player_on` (
  `id` int(11) NOT NULL,
  `Nome` varchar(32) NOT NULL,
  `idPlayer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `premium`
--

CREATE TABLE `premium` (
  `type` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `price` double NOT NULL,
  `paypal` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `radio`
--

CREATE TABLE `radio` (
  `id` int(11) NOT NULL,
  `channel` int(11) NOT NULL,
  `owning_character` int(11) NOT NULL,
  `password` varchar(16) NOT NULL DEFAULT 'None'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `radio_station`
--

CREATE TABLE `radio_station` (
  `id` int(11) NOT NULL,
  `genres_id` int(11) NOT NULL,
  `subgenres_id` int(11) NOT NULL,
  `station_name` varchar(255) NOT NULL,
  `station_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `radio_station`
--

INSERT INTO `radio_station` (`id`, `genres_id`, `subgenres_id`, `station_name`, `station_url`) VALUES
(1, 0, 0, '181.FM – The Buzz', 'http://181fm-edge1.cdnstream.com/181-buzz_128k.mp3'),
(2, 0, 0, '181.FM – Classic Buzz ', 'http://181fm-edge1.cdnstream.com/181-classicbuzz_128k.mp3'),
(3, 0, 1, '181.FM – The Rock! ', 'http://181fm-edge1.cdnstream.com/181-hardrock_128k.mp3'),
(4, 0, 2, '181.FM – The Eagle', 'http://relay.181.fm:8030/'),
(5, 0, 2, '181.FM – Rock 40 ', 'http://uplink.181.fm:8028/'),
(6, 0, 2, '181.FM – Rock 181 #1', 'http://relay.181.fm:8008/'),
(7, 0, 2, '181.FM – Rock 181 #2', 'http://relay.181.fm:8064/'),
(8, 0, 2, 'Rock 95 ', 'http://cfjb.streamon.fm/hls/stream/CFJB-48k.mp4'),
(9, 0, 2, 'Arrow Classic Rock ', 'http://91.221.151.155/'),
(10, 0, 2, 'Rock FM ', 'http://195.10.10.201/cope/rockfm.mp3'),
(11, 0, 2, 'Classic Rock Florida SHE RADIO HD ', 'https://www.internet-radio.com/servers/tools/playlistgenerator/?u=http://us2.internet-radio.com:8046/listen.pls&t=.pls'),
(12, 2, 2, 'Hip Hop Request # 1 In Hip-Hop and RnB ', 'https://www.internet-radio.com/servers/tools/playlistgenerator/?u=http://149.56.175.167:5461/listen.pls?sid=1&t=.pls'),
(13, 3, 1, 'FMHiphop.com', 'https://www.internet-radio.com/servers/tools/playlistgenerator/?u=http://149.56.175.167:5708/listen.pls?sid=1&t=.pls'),
(14, 1, 2, 'PulseEDM Dance Music Radio', 'https://www.internet-radio.com/servers/tools/playlistgenerator/?u=http://pulseedm.cdnstream1.com:8124/1373_128.m3u&t=.pls'),
(15, 1, 2, 'Real Dance Radio', 'https://www.internet-radio.com/servers/tools/playlistgenerator/?u=http://uk6.internet-radio.com:8192/listen.pls&t=.pls');

-- --------------------------------------------------------

--
-- Estrutura para tabela `request_password`
--

CREATE TABLE `request_password` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `code` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `setadmin`
--

CREATE TABLE `setadmin` (
  `levelAdmin` int(11) NOT NULL,
  `idPlayer` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `signal_tower`
--

CREATE TABLE `signal_tower` (
  `id` int(3) NOT NULL,
  `t_posX` float NOT NULL DEFAULT 0,
  `t_posY` float NOT NULL DEFAULT 0,
  `t_posZ` float NOT NULL DEFAULT 0,
  `t_range` float NOT NULL DEFAULT 0,
  `t_name` varchar(64) DEFAULT 'Torre'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `skin`
--

CREATE TABLE `skin` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `race` int(11) NOT NULL,
  `gender` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `category` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `skin`
--

INSERT INTO `skin` (`id`, `name`, `race`, `gender`, `weight`, `category`) VALUES
(1, 'truth', 1, 1, 1, 3),
(2, 'maccer', 1, 1, 1, 1),
(3, 'andre', 1, 1, 1, 1),
(4, 'bbthin', 2, 1, 1, 1),
(5, 'bb', 2, 1, 2, 1),
(6, 'emmet', 2, 1, 1, 1),
(7, 'male01', 2, 1, 1, 1),
(8, 'janitor', 3, 1, 1, 6),
(9, 'bfori', 2, 2, 1, 1),
(10, 'bfost', 2, 2, 2, 3),
(11, 'vbfycrp', 2, 2, 1, 6),
(12, 'bfyri', 1, 2, 1, 1),
(13, 'bfyst', 2, 2, 1, 1),
(14, 'bmori', 2, 1, 1, 1),
(15, 'bmost', 2, 1, 2, 1),
(16, 'bmyap', 2, 1, 1, 6),
(17, 'bmybu', 2, 1, 1, 1),
(18, 'bmybe', 2, 1, 1, 7),
(19, 'bmydj', 2, 1, 1, 2),
(20, 'bmyri', 2, 1, 1, 1),
(21, 'bmycr', 2, 1, 1, 1),
(22, 'bmyst', 2, 1, 1, 1),
(23, 'wmybmx', 1, 1, 1, 1),
(24, 'wbydg1', 2, 1, 1, 1),
(25, 'wbydg2', 2, 1, 1, 1),
(26, 'wmybp', 1, 1, 1, 5),
(27, 'wmycon', 1, 1, 1, 6),
(28, 'bmydrug', 2, 1, 1, 2),
(29, 'wmydrug', 1, 1, 1, 1),
(30, 'hmydrug', 3, 1, 1, 2),
(31, 'dwfolc', 1, 2, 1, 3),
(32, 'dwmolc1', 1, 1, 1, 3),
(33, 'dwmolc2', 1, 1, 1, 3),
(34, 'dwmylc1', 1, 1, 1, 3),
(35, 'hmogar', 3, 1, 1, 1),
(36, 'wmygol1', 2, 1, 1, 5),
(37, 'wmygol2', 1, 1, 1, 5),
(39, 'hfost', 1, 2, 1, 3),
(40, 'hfyri', 2, 2, 1, 1),
(41, 'hfyst', 3, 2, 1, 1),
(42, 'jethro', 1, 1, 1, 6),
(43, 'hmori', 1, 1, 1, 1),
(44, 'hmost', 1, 1, 1, 3),
(45, 'hmybe', 1, 1, 1, 7),
(46, 'hmyri', 1, 1, 1, 1),
(47, 'hmycr', 3, 1, 1, 2),
(48, 'hmyst', 3, 1, 1, 2),
(49, 'omokung', 4, 1, 1, 3),
(50, 'wmymech', 1, 1, 1, 6),
(51, 'bmymoun', 2, 1, 1, 5),
(52, 'wmymoun', 1, 1, 1, 5),
(53, 'Unknown', 1, 2, 1, 3),
(54, 'ofost', 1, 2, 1, 3),
(55, 'ofyri', 1, 2, 1, 1),
(56, 'ofyst', 1, 2, 1, 1),
(57, 'omori', 4, 1, 1, 1),
(58, 'omost', 1, 1, 1, 3),
(59, 'omyri', 4, 1, 1, 1),
(60, 'omyst', 1, 1, 1, 1),
(61, 'wmyplt', 1, 1, 1, 6),
(62, 'wmopj', 1, 1, 1, 3),
(63, 'bfypro', 3, 2, 1, 4),
(64, 'hfypro', 1, 2, 1, 4),
(65, 'kendl', 2, 2, 1, 2),
(66, 'bmypol1', 2, 1, 1, 1),
(67, 'bmypol2', 2, 1, 1, 1),
(68, 'wmoprea', 1, 1, 1, 6),
(69, 'sbfyst', 2, 2, 1, 1),
(72, 'swmyhp1', 1, 1, 1, 3),
(73, 'swmyhp2', 1, 1, 1, 3),
(75, 'swfopro', 1, 2, 1, 4),
(76, 'wfystew', 2, 2, 1, 1),
(77, 'swmotr1', 1, 2, 2, 8),
(78, 'wmotr1', 1, 1, 1, 8),
(79, 'bmotr1', 2, 1, 1, 8),
(80, 'vbmybox', 2, 1, 3, 5),
(81, 'wmybox', 1, 1, 3, 5),
(82, 'vhmyelv', 1, 1, 1, 1),
(83, 'vbmyelv', 2, 1, 1, 1),
(84, 'vimyelv', 2, 1, 1, 1),
(85, 'vwfypro', 1, 2, 1, 4),
(86, 'ryder3', 2, 1, 1, 2),
(87, 'vwfyst1', 1, 2, 1, 4),
(88, 'wfori', 1, 2, 1, 3),
(89, 'wfost', 1, 2, 2, 3),
(90, 'wfyjg', 1, 2, 1, 7),
(91, 'wfyri', 1, 2, 1, 1),
(93, 'wfyst', 1, 2, 1, 6),
(94, 'wmori', 1, 1, 1, 3),
(95, 'wmost', 1, 1, 1, 3),
(96, 'wmyjg', 1, 1, 1, 5),
(97, 'wmylg', 1, 1, 1, 7),
(98, 'wmyri', 1, 1, 1, 1),
(100, 'wmycr', 1, 1, 1, 2),
(101, 'wmyst', 1, 1, 1, 1),
(102, 'ballas1', 2, 1, 1, 2),
(103, 'ballas2', 2, 1, 2, 2),
(104, 'ballas3', 2, 1, 1, 2),
(105, 'fam1', 2, 1, 2, 2),
(106, 'fam2', 2, 1, 1, 2),
(107, 'fam3', 2, 1, 3, 2),
(108, 'lsv1', 3, 1, 3, 2),
(109, 'lsv2', 3, 1, 1, 2),
(110, 'lsv3', 3, 1, 3, 2),
(111, 'maffa', 1, 1, 3, 1),
(112, 'maffb', 1, 1, 2, 1),
(113, 'mafboss', 1, 1, 1, 1),
(114, 'vla1', 3, 1, 3, 2),
(152, 'wfypro', 1, 2, 1, 4),
(153, 'wmyconb', 1, 1, 1, 6),
(154, 'wmybe', 1, 1, 3, 7),
(155, 'wmypizz', 1, 1, 1, 6),
(156, 'bmobar', 2, 1, 1, 1),
(157, 'cwfyhb', 1, 2, 1, 3),
(158, 'cwmofr', 1, 1, 1, 3),
(159, 'cwmohb1', 1, 1, 1, 3),
(160, 'cwmohb2', 1, 1, 2, 3),
(161, 'cwmyfr', 1, 1, 1, 3),
(162, 'cwmyhb1', 1, 1, 1, 3),
(163, 'bmyboun', 2, 1, 3, 6),
(164, 'wmyboun', 1, 1, 3, 6),
(165, 'wmomib', 1, 1, 1, 6),
(166, 'bmymib', 2, 1, 1, 6),
(167, 'wmybell', 1, 1, 1, 6),
(168, 'bmochil', 2, 1, 1, 6),
(169, 'sofyri', 4, 2, 1, 1),
(170, 'somyst', 1, 1, 1, 1),
(171, 'vwmybjd', 1, 1, 1, 6),
(172, 'vwfycrp', 1, 2, 1, 6),
(173, 'sfr1', 3, 1, 1, 2),
(174, 'sfr2', 3, 1, 1, 2),
(175, 'sfr3', 3, 1, 1, 2),
(176, 'bmybar', 2, 1, 1, 1),
(177, 'wmybar', 1, 1, 1, 1),
(178, 'wfysex', 1, 2, 1, 4),
(179, 'wmyammo', 1, 1, 1, 3),
(180, 'bmytatt', 2, 1, 1, 2),
(181, 'vwmycr', 1, 1, 1, 3),
(182, 'vbmocd', 2, 1, 2, 1),
(183, 'vbmycr', 2, 1, 1, 1),
(184, 'vhmycr', 3, 1, 1, 2),
(185, 'sbmyri', 2, 1, 1, 1),
(186, 'somyri', 4, 1, 1, 1),
(187, 'somybu', 4, 1, 1, 1),
(188, 'swmyst', 1, 1, 1, 1),
(189, 'wmyva', 1, 1, 1, 6),
(190, 'copgrl3', 2, 2, 1, 2),
(191, 'gungrl3', 1, 2, 1, 1),
(192, 'mecgrl3', 1, 2, 1, 1),
(193, 'nurgrl3', 4, 2, 1, 1),
(194, 'crogrl', 1, 2, 1, 6),
(195, 'gangrl3', 2, 2, 1, 2),
(196, 'cwfofr', 1, 2, 1, 3),
(197, 'cwfohb', 1, 2, 2, 3),
(198, 'cwfyfr1', 1, 2, 1, 3),
(199, 'cwfyfr2', 1, 2, 2, 3),
(200, 'cwmyhb2', 1, 1, 1, 3),
(201, 'dwfylc2', 1, 2, 1, 3),
(202, 'dwmylc2', 1, 1, 1, 3),
(203, 'omykara', 4, 1, 3, 6),
(204, 'wmykara', 1, 1, 3, 6),
(205, 'wfyburg', 1, 2, 2, 6),
(206, 'vwmycd', 1, 1, 1, 1),
(207, 'vhfypro', 3, 2, 1, 4),
(208, 'suzie', 4, 1, 1, 1),
(209, 'omonood', 4, 1, 1, 6),
(210, 'omoboat', 4, 1, 1, 1),
(211, 'wfyclot', 1, 2, 1, 1),
(212, 'vwomotr1', 1, 1, 1, 8),
(213, 'vwomotr2', 1, 1, 2, 8),
(214, 'vwfywai', 2, 2, 1, 1),
(215, 'sbfori', 2, 2, 1, 1),
(216, 'swfyri', 1, 2, 1, 1),
(217, 'wmyclor', 1, 1, 1, 1),
(218, 'sbfost', 2, 2, 2, 1),
(219, 'sbfyri', 2, 2, 1, 1),
(220, 'sbmocd', 2, 1, 1, 1),
(221, 'sbmori', 2, 1, 1, 1),
(222, 'sbmost', 2, 1, 1, 1),
(223, 'shmycr', 1, 1, 1, 1),
(224, 'sofori', 4, 2, 1, 1),
(225, 'sofost', 4, 2, 1, 1),
(226, 'sofyst', 1, 2, 1, 1),
(227, 'somobu', 4, 1, 1, 1),
(228, 'somori', 4, 1, 1, 1),
(229, 'somost', 4, 1, 1, 1),
(230, 'swmotr5', 1, 1, 1, 8),
(231, 'swfori', 1, 2, 2, 3),
(232, 'swfost', 1, 2, 2, 3),
(233, 'swfyst', 1, 2, 1, 1),
(234, 'swmocd', 1, 1, 1, 3),
(235, 'swmori', 1, 1, 1, 3),
(236, 'swmost', 1, 1, 1, 3),
(237, 'shfypro', 3, 2, 1, 4),
(238, 'sbfypro', 2, 2, 1, 4),
(239, 'swmotr4', 1, 1, 1, 8),
(240, 'swmyri', 1, 1, 1, 1),
(241, 'smyst', 3, 1, 2, 3),
(242, 'smyst2', 3, 1, 2, 2),
(243, 'sfypro', 3, 2, 1, 4),
(244, 'vbfyst2', 2, 2, 1, 4),
(245, 'vbfypro', 2, 2, 1, 4),
(246, 'vhfyst3', 1, 2, 1, 4),
(247, 'bikera', 1, 1, 1, 3),
(248, 'bikerb', 1, 1, 1, 3),
(249, 'bmypimp', 2, 1, 1, 2),
(250, 'swmycr', 1, 1, 1, 1),
(251, 'wfylg', 1, 2, 1, 7),
(252, 'wmyva2', 1, 1, 1, 7),
(253, 'bmosec', 2, 1, 1, 6),
(254, 'bikdrug', 1, 1, 1, 2),
(255, 'wmych', 1, 1, 1, 6),
(256, 'sbfystr', 2, 2, 1, 4),
(257, 'swfystr', 1, 2, 1, 4),
(258, 'heck1', 1, 1, 2, 1),
(259, 'heck2', 1, 1, 2, 1),
(260, 'bmycon', 2, 1, 1, 6),
(261, 'wmycd1', 1, 1, 1, 1),
(262, 'bmocd', 2, 1, 2, 1),
(263, 'vwfywa2', 4, 2, 1, 1),
(264, 'wmoice', 1, 1, 2, 6),
(268, 'dwayne', 1, 1, 1, 6),
(269, 'smoke', 2, 1, 2, 2),
(270, 'sweet', 2, 1, 1, 2),
(271, 'ryder', 2, 1, 1, 2),
(272, 'forelli', 1, 1, 1, 1),
(273, 'tbone', 3, 1, 1, 2),
(289, 'zero', 1, 1, 1, 1),
(290, 'rose', 1, 1, 1, 1),
(291, 'paul', 1, 1, 1, 1),
(292, 'cesar', 3, 1, 1, 2),
(293, 'ogloc', 2, 1, 1, 2),
(294, 'wuzimu', 4, 1, 1, 2),
(295, 'torino', 1, 1, 1, 1),
(296, 'jizzy', 2, 1, 1, 1),
(297, 'maddogg', 2, 1, 1, 1),
(298, 'cat', 3, 2, 1, 1),
(299, 'claude', 1, 1, 1, 1),
(303, 'lapdpc', 1, 1, 1, 1),
(304, 'lapdpd', 1, 1, 1, 1),
(305, 'lvpdpc', 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tmtopup_refill`
--

CREATE TABLE `tmtopup_refill` (
  `id` int(3) NOT NULL,
  `Username` varchar(36) DEFAULT NULL,
  `cash` int(11) NOT NULL,
  `password` varchar(24) NOT NULL,
  `IP` varchar(32) NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp(),
  `phone` varchar(24) NOT NULL,
  `email` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `idUsuario` int(11) NOT NULL,
  `usuario` varchar(32) NOT NULL,
  `userIP` varchar(32) NOT NULL,
  `admin` int(11) NOT NULL,
  `email` text NOT NULL,
  `senha` varchar(129) NOT NULL,
  `senhaSecreta` varchar(129) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`idUsuario`, `usuario`, `userIP`, `admin`, `email`, `senha`, `senhaSecreta`) VALUES
(1, 'YurS', '187.94.219.169', 6, 'bragay045@gmail.com', 'd3db6c7373fa208109fb071971a01f1081dde68b0f295721074a264f2fe637b3d03156d28b6dcdfcc11d964b74d12b7a0931260a2a50c0e6dfda1638524d5b75', '381b283ca353be8ad27be3791d36782aa567497c1ba3f3f91f5eb1c72c9821726b90ef581135656017a634ae6aa0fc0dd589f161f2e635b97350e0ccd5c5fc8b'),
(4, 'Alvez', '45.70.64.141', 6, 'leandroalvesfelix@gmail.com', 'abc2bf52a5ca2ab1a35aa78af328d7c6580e4652f38012c2b99e678fd94d0b45c27b5c0ea973cf5ae486d4d9d64c193193d82bd4c5fbc21c4662662561520fca', '19a1af90c7c534c1bcc12c9e228b6ffe087919406fef2bdc51f9848f405010be7c7f306ad944d0d46e85364fbbcb26d18fd9726b1d7710fc5f865872b5e01d65'),
(5, 'Seguro', '45.227.44.46', 6, 'jackson.ssantos21@gmail.com', '18f431fd748f839ba816470e77392c83b66401d4bda271c99d85aca527c6851763568d4eb3ea605f7c90389ffd45ceb47838c94063f7009309ef8f2f86f064e2', '255b53e1ca53580850ac101e9388eeee7a59ded52924d0867697c9e07aeb0531efac75b7dc5454918d232c0a87f44f92d6611107874ca63645866590c3d75d67'),
(7, 'Radichi', '191.162.126.171', 6, 'janeingridernandes@gmail.com', 'bac3340424fec24522a913f673a4f7a13e1ddb64ce561e5158a1f8127992670ea22c249e4bca55050704059e3e7f21f69dba68eec257604ab003804bed009046', '19fa61d75522a4669b44e39c1d2e1726c530232130d407f89afee0964997f7a73e83be698b288febcf88e3e03c4f0757ea8964e59b63d93708b138cc42a66eb3'),
(10, 'Brocador', '45.226.13.100', 6, 'vinicio.costa00@gmail.com', '5d572bec536c13fece1d2a2d5d3fc246864cf6a3284b9ce1b03e549ca82b8a8213829e6ee34111edcaf530e1ccd739896a176675ac94369646c87cee5db65225', 'afdf196468a4e8de08e9d2e06372691ee5649459037bfb98b3252bc87e6cd11bfb664ed2c947e257d8f57fd01adc1c2a0ed33909cbe23070bb2384c290870730'),
(11, 'XLeanboy', '189.6.31.120', 6, 'leandrinhoalmeida38@gmail.com', 'd8940192a48da3bc494c006f2162ee20569e6d96875f1fdb55ed4c393dd14a4d1034b1d73635dc9412a8666933d28b8d8d41ff8dc91f3d7f6602b1f4196d93a8', 'a8f225f128ee1cc27150ba8ece6fd2aa4dd877b17e5346f92bf955c4addb924e2b03568e9526716778ba9f09e4563a7b166a7b0f4f385ec67fa18c45575bfb6b'),
(12, 'Silva', '200.207.67.125', 6, 'diego.silva6170@gmail.com', '7971a95ccdb8212c83e2992180ff491480e44561593a2993a75c646a29236eac5318db7cb8bddb5e3f3f3f258ad6800e0e673b24ae4b3dc0d08f5e7b94b0e47a', 'f8baa65a11b212d9107e211c0ded77d006d5bafd9a952055b4b3bd05b6419bdb49fe32066d8808d098925fe9cdd130822fbc743eaa3c166e8e275558f098c1f9'),
(13, 'Erro 504', '168.0.237.12', 6, 'felipee.ramalho5@gmail.com', '05d112cde641d49497d4eb31c0c1f3f77542df03c12303831db715232e75d4ebfc8a77031650bc3b6eb2019db0a8708f28e3d5ff39df84afd4be1a87dd16f901', '59dd34763e2c4c0e3f798924d8d436cdcd74548936218549ecdccc23ae21889ea875a5b8d154f6f257c0dbfd11db32387fefbfe39dd0d98bdb52d1fa9481402e'),
(14, 'Gabriel2301', '170.79.170.44', 6, 'gabriel23012301@gmail.com', '6705a6f9473550d5f5184b2c12f06c0dda6964880cdeb5d76c3a254ee1346898ab3788b740bff75e7757928eb2057a79deb10a2e4a859051918b95f309dcf8f5', '143d4a65d4d247fae242b900c147a9e2f536c4fb822de14b9e38bc56d58d528d296cd830f4848e63155a6bbbd83bda4ca65cbbe54e57a94a66a30fd6502f0f8d'),
(15, 'Padilha18', '2804:30c:a19:2e00:b148:29d5:4a22', 0, 'patrirckpadilha@gmail.com', '19fa61d75522a4669b44e39c1d2e1726c530232130d407f89afee0964997f7a73e83be698b288febcf88e3e03c4f0757ea8964e59b63d93708b138cc42a66eb3', '19fa61d75522a4669b44e39c1d2e1726c530232130d407f89afee0964997f7a73e83be698b288febcf88e3e03c4f0757ea8964e59b63d93708b138cc42a66eb3');

-- --------------------------------------------------------

--
-- Estrutura para tabela `vehicles`
--

CREATE TABLE `vehicles` (
  `vehicleID` int(11) NOT NULL,
  `vehicleModelID` int(11) NOT NULL DEFAULT 0,
  `vehiclePosX` varchar(255) NOT NULL DEFAULT '0',
  `vehiclePosY` varchar(255) NOT NULL DEFAULT '0',
  `vehiclePosZ` varchar(255) NOT NULL DEFAULT '0',
  `vehiclePosRotation` varchar(255) NOT NULL DEFAULT '0',
  `vehicleFaction` int(12) NOT NULL DEFAULT -1,
  `vehicleCol1` int(4) NOT NULL DEFAULT -1,
  `vehicleCol2` int(4) NOT NULL DEFAULT -1
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `vehicles`
--

INSERT INTO `vehicles` (`vehicleID`, `vehicleModelID`, `vehiclePosX`, `vehiclePosY`, `vehiclePosZ`, `vehiclePosRotation`, `vehicleFaction`, `vehicleCol1`, `vehicleCol2`) VALUES
(0, 413, '1693.451416', '-1544.056030', '13.472299', '113.585021', -1, -1, -1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `verify_email`
--

CREATE TABLE `verify_email` (
  `id` int(11) NOT NULL,
  `characterid` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `code` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `weapon`
--

CREATE TABLE `weapon` (
  `id` int(11) NOT NULL,
  `weaponid` int(11) NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `rx` float NOT NULL,
  `ry` float NOT NULL,
  `rz` float NOT NULL,
  `bone` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `hide` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `weapon`
--

INSERT INTO `weapon` (`id`, `weaponid`, `x`, `y`, `z`, `rx`, `ry`, `rz`, `bone`, `owner`, `hide`) VALUES
(1, 3, 0, 0, -0.015999, 0, -93.4, 0, 1, 1, 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `advertisement`
--
ALTER TABLE `advertisement`
  ADD PRIMARY KEY (`a_id`);

--
-- Índices de tabela `aplicacoes`
--
ALTER TABLE `aplicacoes`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `ateles`
--
ALTER TABLE `ateles`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `bans`
--
ALTER TABLE `bans`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `blacklist`
--
ALTER TABLE `blacklist`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `business`
--
ALTER TABLE `business`
  ADD PRIMARY KEY (`biz_id`);

--
-- Índices de tabela `business_furnitures`
--
ALTER TABLE `business_furnitures`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `business_materials`
--
ALTER TABLE `business_materials`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`carID`);

--
-- Índices de tabela `cellphone_message`
--
ALTER TABLE `cellphone_message`
  ADD PRIMARY KEY (`uniqueid`);

--
-- Índices de tabela `cellphone_recents`
--
ALTER TABLE `cellphone_recents`
  ADD PRIMARY KEY (`uniqueid`);

--
-- Índices de tabela `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`ID`);

--
-- Índices de tabela `cheques`
--
ALTER TABLE `cheques`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `clothing`
--
ALTER TABLE `clothing`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `criminalrecords`
--
ALTER TABLE `criminalrecords`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `drugs_car`
--
ALTER TABLE `drugs_car`
  ADD PRIMARY KEY (`drugID`);

--
-- Índices de tabela `drugs_char`
--
ALTER TABLE `drugs_char`
  ADD PRIMARY KEY (`drugID`);

--
-- Índices de tabela `drugs_object`
--
ALTER TABLE `drugs_object`
  ADD PRIMARY KEY (`drugID`);

--
-- Índices de tabela `drug_package`
--
ALTER TABLE `drug_package`
  ADD PRIMARY KEY (`drugSID`);

--
-- Índices de tabela `emergency`
--
ALTER TABLE `emergency`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `factions`
--
ALTER TABLE `factions`
  ADD PRIMARY KEY (`factionID`);

--
-- Índices de tabela `faction_warehouse`
--
ALTER TABLE `faction_warehouse`
  ADD PRIMARY KEY (`fw_id`);

--
-- Índices de tabela `fines`
--
ALTER TABLE `fines`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `governo`
--
ALTER TABLE `governo`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `house_furnitures`
--
ALTER TABLE `house_furnitures`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `house_materials`
--
ALTER TABLE `house_materials`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `industry`
--
ALTER TABLE `industry`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_admin`
--
ALTER TABLE `logs_admin`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_admin_action`
--
ALTER TABLE `logs_admin_action`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_ban`
--
ALTER TABLE `logs_ban`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_chat`
--
ALTER TABLE `logs_chat`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_cheat`
--
ALTER TABLE `logs_cheat`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_connection`
--
ALTER TABLE `logs_connection`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_death`
--
ALTER TABLE `logs_death`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_jail`
--
ALTER TABLE `logs_jail`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_kick`
--
ALTER TABLE `logs_kick`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_mask`
--
ALTER TABLE `logs_mask`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs_pay`
--
ALTER TABLE `logs_pay`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `movedoors`
--
ALTER TABLE `movedoors`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `namechanges`
--
ALTER TABLE `namechanges`
  ADD PRIMARY KEY (`namechangeid`);

--
-- Índices de tabela `paypal_refill`
--
ALTER TABLE `paypal_refill`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `phonechanges`
--
ALTER TABLE `phonechanges`
  ADD PRIMARY KEY (`numberchangeid`);

--
-- Índices de tabela `phone_contacts`
--
ALTER TABLE `phone_contacts`
  ADD PRIMARY KEY (`contactID`);

--
-- Índices de tabela `phone_sms`
--
ALTER TABLE `phone_sms`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `player_on`
--
ALTER TABLE `player_on`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `premium`
--
ALTER TABLE `premium`
  ADD PRIMARY KEY (`type`);

--
-- Índices de tabela `radio`
--
ALTER TABLE `radio`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `radio_station`
--
ALTER TABLE `radio_station`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `request_password`
--
ALTER TABLE `request_password`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `signal_tower`
--
ALTER TABLE `signal_tower`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `skin`
--
ALTER TABLE `skin`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `tmtopup_refill`
--
ALTER TABLE `tmtopup_refill`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idUsuario`);

--
-- Índices de tabela `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`vehicleID`);

--
-- Índices de tabela `verify_email`
--
ALTER TABLE `verify_email`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `weapon`
--
ALTER TABLE `weapon`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `advertisement`
--
ALTER TABLE `advertisement`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `aplicacoes`
--
ALTER TABLE `aplicacoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `ateles`
--
ALTER TABLE `ateles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT de tabela `bans`
--
ALTER TABLE `bans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `blacklist`
--
ALTER TABLE `blacklist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `business`
--
ALTER TABLE `business`
  MODIFY `biz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `business_furnitures`
--
ALTER TABLE `business_furnitures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `business_materials`
--
ALTER TABLE `business_materials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cars`
--
ALTER TABLE `cars`
  MODIFY `carID` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cellphone_message`
--
ALTER TABLE `cellphone_message`
  MODIFY `uniqueid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cellphone_recents`
--
ALTER TABLE `cellphone_recents`
  MODIFY `uniqueid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `characters`
--
ALTER TABLE `characters`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `cheques`
--
ALTER TABLE `cheques`
  MODIFY `id` int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `clothing`
--
ALTER TABLE `clothing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `criminalrecords`
--
ALTER TABLE `criminalrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `drugs_car`
--
ALTER TABLE `drugs_car`
  MODIFY `drugID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `drugs_char`
--
ALTER TABLE `drugs_char`
  MODIFY `drugID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `drugs_object`
--
ALTER TABLE `drugs_object`
  MODIFY `drugID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `drug_package`
--
ALTER TABLE `drug_package`
  MODIFY `drugSID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `emergency`
--
ALTER TABLE `emergency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `factions`
--
ALTER TABLE `factions`
  MODIFY `factionID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `faction_warehouse`
--
ALTER TABLE `faction_warehouse`
  MODIFY `fw_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `fines`
--
ALTER TABLE `fines`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `governo`
--
ALTER TABLE `governo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `houses`
--
ALTER TABLE `houses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `logs_admin`
--
ALTER TABLE `logs_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `logs_admin_action`
--
ALTER TABLE `logs_admin_action`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `logs_chat`
--
ALTER TABLE `logs_chat`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `logs_connection`
--
ALTER TABLE `logs_connection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `phone_contacts`
--
ALTER TABLE `phone_contacts`
  MODIFY `contactID` int(32) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `player_on`
--
ALTER TABLE `player_on`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `signal_tower`
--
ALTER TABLE `signal_tower`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `weapon`
--
ALTER TABLE `weapon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
