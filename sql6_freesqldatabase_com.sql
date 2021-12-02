-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql6.freesqldatabase.com
-- Generation Time: Dec 02, 2021 at 12:46 AM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql6455262`
--
CREATE DATABASE IF NOT EXISTS `sql6455262` DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci;
USE `sql6455262`;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetRoleClaims`
--

CREATE TABLE `AspNetRoleClaims` (
  `Id` int(11) NOT NULL,
  `RoleId` varchar(767) NOT NULL,
  `ClaimType` text,
  `ClaimValue` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetRoles`
--

CREATE TABLE `AspNetRoles` (
  `Id` varchar(767) NOT NULL,
  `Name` varchar(256) DEFAULT NULL,
  `NormalizedName` varchar(256) DEFAULT NULL,
  `ConcurrencyStamp` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserClaims`
--

CREATE TABLE `AspNetUserClaims` (
  `Id` int(11) NOT NULL,
  `UserId` varchar(767) NOT NULL,
  `ClaimType` text,
  `ClaimValue` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserLogins`
--

CREATE TABLE `AspNetUserLogins` (
  `LoginProvider` varchar(128) NOT NULL,
  `ProviderKey` varchar(128) NOT NULL,
  `ProviderDisplayName` text,
  `UserId` varchar(767) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserRoles`
--

CREATE TABLE `AspNetUserRoles` (
  `UserId` varchar(767) NOT NULL,
  `RoleId` varchar(767) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserTokens`
--

CREATE TABLE `AspNetUserTokens` (
  `UserId` varchar(767) NOT NULL,
  `LoginProvider` varchar(128) NOT NULL,
  `Name` varchar(128) NOT NULL,
  `Value` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUsers`
--

CREATE TABLE `AspNetUsers` (
  `Id` varchar(767) NOT NULL,
  `UserName` varchar(256) DEFAULT NULL,
  `NormalizedUserName` varchar(256) DEFAULT NULL,
  `Email` varchar(256) DEFAULT NULL,
  `NormalizedEmail` varchar(256) DEFAULT NULL,
  `EmailConfirmed` tinyint(1) NOT NULL,
  `PasswordHash` text,
  `SecurityStamp` text,
  `ConcurrencyStamp` text,
  `PhoneNumber` text,
  `PhoneNumberConfirmed` tinyint(1) NOT NULL,
  `TwoFactorEnabled` tinyint(1) NOT NULL,
  `LockoutEnd` timestamp NULL DEFAULT NULL,
  `LockoutEnabled` tinyint(1) NOT NULL,
  `AccessFailedCount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `AspNetUsers`
--

INSERT INTO `AspNetUsers` (`Id`, `UserName`, `NormalizedUserName`, `Email`, `NormalizedEmail`, `EmailConfirmed`, `PasswordHash`, `SecurityStamp`, `ConcurrencyStamp`, `PhoneNumber`, `PhoneNumberConfirmed`, `TwoFactorEnabled`, `LockoutEnd`, `LockoutEnabled`, `AccessFailedCount`) VALUES
('19ef1a15-bc9c-42b8-b463-8f4cf9ad5d11', 'ika', 'IKA', 'ika@gmail.com', 'IKA@GMAIL.COM', 0, 'AQAAAAEAACcQAAAAECaWfv3QKnagh4gUc+uzsUQjRb3DrA3jDkNZDJNmo9/fkprlt5c8C+T8Yn6A9lyYmw==', 'OG5Q6KNJYWBTEFEZNZMDPHBC6MGVOZTI', '11a64656-f49e-4c05-af0b-3b8b09a46b47', NULL, 0, 0, NULL, 1, 0),
('2c96fb56-479b-4239-bac0-baa16686c37f', 'devi', 'DEVI', 'devi@gmail.com', 'DEVI@GMAIL.COM', 0, 'AQAAAAEAACcQAAAAEDxnYsCxAzPuCMQfD17+iDEgLBx62txtnmWdPY9iOd1oPi5FYFYT+kwr4ITNxlJXnQ==', 'IVM2PKNIJ3LFPEHFDM2IXC4P4R5QPPUD', '579274ed-ec7f-4368-8e82-a08eee252dc8', NULL, 0, 0, NULL, 1, 0),
('2da0e9e8-1787-4e2b-8b23-152a6f471bf9', 'mbakika1', 'MBAKIKA1', 'mbakika1@example.com', 'MBAKIKA1@EXAMPLE.COM', 0, 'AQAAAAEAACcQAAAAEA9511kgouMJMlANs+diAx/MSb3tJtJ+fC8ObPDP09svjpHkWGLgd1FecYs7NjgiZw==', 'CBBSTCGIH23ZPFXPJINX42MQZBMHPRH2', '0a70341d-6bb2-486a-baae-1fc5a59e8313', NULL, 0, 0, NULL, 1, 0),
('882fc37d-f6e5-42e4-91a1-a3216218af53', 'ika2', 'IKA2', 'ika2@gmail.com', 'IKA2@GMAIL.COM', 0, 'AQAAAAEAACcQAAAAEAD1cyNh18TnL4yac4kqis03OaSb77Zyfjvwbk5/zTM7lp2yLTyqNOHxYvyQNRA6Nw==', 'QD3KKQMNCQQFZUHQ4FAQNNRREOB7NTWF', 'd9da4cc2-eed3-4bbc-a93f-381da7e5eb10', NULL, 0, 0, NULL, 1, 0),
('8a9681ba-28d5-4e25-9ed8-05a96902dbf6', 'Anna', 'ANNA', 'anna@gamil.com', 'ANNA@GAMIL.COM', 0, 'AQAAAAEAACcQAAAAEO/dbfF90Lfze95L82HtcuxmIWWY+1svjGA/ZFgHHJev3ADAVkJ+akc1RB5RlJVd7w==', 'YKNPV6ZVYS2ZVKPXSUIY7F72ANW473Z7', 'a28ff1c9-0867-4c1c-905d-cd5343969970', NULL, 0, 0, NULL, 1, 0),
('bf4219b0-00a0-4960-ab51-e8c8eec04b08', 'ikamuliana', 'IKAMULIANA', 'ikamuliana@gmail.com', 'IKAMULIANA@GMAIL.COM', 0, 'AQAAAAEAACcQAAAAEFmmIGNgUTyOsuvuzcyW2CclQu2MysvP/lLkZUGZwDr6e1b9X4L5MwAkYZtJ8dlScA==', '6DUD25QM5FQUQGWCP5G3OIU5B2S3SRKO', 'ad65e2af-10bd-4d63-876a-55100596e4e1', NULL, 0, 0, NULL, 1, 0),
('c3ad95b5-9e32-4b36-85ba-78b67d6259cb', 'ika1', 'IKA1', 'ika1@gmail.com', 'IKA1@GMAIL.COM', 0, 'AQAAAAEAACcQAAAAEFNkYhaGluoCgfCgFjBTokb8sXI2fnNIMsvIeLz3r/oAiwH99oSw2r7692qpiHSuAw==', 'AWBKAJJKGUNHXBR2VUWYWMHFP2M733TX', 'ff746bd7-a43d-4bd8-89bf-cd83df905077', NULL, 0, 0, NULL, 1, 0),
('e8a4357f-2f8c-4cc4-aacd-78905eab6d57', 'Muliana', 'MULIANA', 'muliana@gmail.com', 'MULIANA@GMAIL.COM', 0, 'AQAAAAEAACcQAAAAEGanZH1fdr4t2e/Tcjjntw4mBLNBf8RLuW+YT45wkmpHKLrQtjPW+UYlSoUbdjgqfA==', 'G3V7OLYTYZQRG7KEFLR2JNODNTX6D7NL', 'e1ded687-874e-4548-80c4-e566c0c9324d', NULL, 0, 0, NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Items`
--

CREATE TABLE `Items` (
  `paymentDetailsId` int(11) NOT NULL,
  `cardOwnerName` text,
  `cardNumber` text,
  `expirationDate` text,
  `securityCode` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Items`
--

INSERT INTO `Items` (`paymentDetailsId`, `cardOwnerName`, `cardNumber`, `expirationDate`, `securityCode`) VALUES
(1, 'Ika Muliana', 'CN001', '2020-08-09', '12345'),
(4, 'Devi', 'CN007', '2020-10-09', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `RefreshTokens`
--

CREATE TABLE `RefreshTokens` (
  `Id` int(11) NOT NULL,
  `UserId` varchar(767) DEFAULT NULL,
  `Token` text,
  `JwtId` text,
  `IsUsed` tinyint(1) NOT NULL,
  `IsRevorked` tinyint(1) NOT NULL,
  `AddedDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RefreshTokens`
--

INSERT INTO `RefreshTokens` (`Id`, `UserId`, `Token`, `JwtId`, `IsUsed`, `IsRevorked`, `AddedDate`, `ExpiryDate`) VALUES
(1, '8a9681ba-28d5-4e25-9ed8-05a96902dbf6', 'S20BJV1HJRLCMOP91U8UR98F0UQ4MG0WG1P857cb17f-a22e-4479-8664-718e6ac918b2', 'd719e7df-f6cf-4f23-bb45-40d83a46dc98', 0, 0, '2021-12-01 09:07:54', '2021-12-01 10:07:54'),
(2, '8a9681ba-28d5-4e25-9ed8-05a96902dbf6', 'VDHZBY1HN2YM79MNX4HGIIZVXEFP6968TD82fae1048-99da-4fd5-9826-99a9ab6d4c40', 'c9dedc48-11b8-4200-88fe-b2e0232f7b5c', 0, 0, '2021-12-01 09:09:02', '2021-12-01 10:09:02'),
(3, '19ef1a15-bc9c-42b8-b463-8f4cf9ad5d11', '2ZTPO4ISZLPZ069ZDR5HMZRA4JD0HYBTGLQ4abd5cc2-dd35-4f96-91f0-e8e9a54bce2d', 'fa65bb6a-c74f-453c-aaf3-34392533398a', 0, 0, '2021-12-01 11:13:44', '2021-12-01 12:13:44'),
(4, 'bf4219b0-00a0-4960-ab51-e8c8eec04b08', 'LK667U877ILH54IOIWEXUYKVF5LWXWRS9MO72f481f6-80af-4966-9b8b-075c7ec3a4f1', 'b914df64-7e70-4558-bfbc-5734d8eaea41', 0, 0, '2021-12-01 12:14:48', '2021-12-01 13:14:48'),
(5, 'bf4219b0-00a0-4960-ab51-e8c8eec04b08', 'G1CL1ZO419RYW9ELJV6IU77T56QQAJ5IBIZe0fb75e2-5dd0-4d43-8005-2eeb4d92b597', 'ea27cb28-a27d-4dd5-9352-64f4c2a0f3af', 0, 0, '2021-12-01 12:16:38', '2021-12-01 13:16:38'),
(6, 'bf4219b0-00a0-4960-ab51-e8c8eec04b08', '4Y2L805GZEC6LAE8NPI55RQ0S9162WY3TF1c9815ea8-19c1-470a-a678-4f0928e218ac', '5203405b-6be8-4095-a4b1-8d644153f161', 0, 0, '2021-12-01 12:30:46', '2021-12-01 13:30:46'),
(7, 'bf4219b0-00a0-4960-ab51-e8c8eec04b08', '7TQ9MVE3WB0TW3YHC5NX39G9FGBCWG6BPY63618e3cb-9f06-4526-a2e3-67e0f5b8d14e', 'a6a16aed-93a5-446d-a536-647978c0aa5b', 0, 0, '2021-12-01 12:57:54', '2021-12-01 13:57:54'),
(8, 'bf4219b0-00a0-4960-ab51-e8c8eec04b08', '0X26NZ3RC7CQ7Z7YTP01GLBYIG5T1QRML1Dc1cad1bd-e7a4-454e-a0b6-63dd9c2034a5', 'be005e45-406f-491e-8d39-0b4c67d7b4bc', 0, 0, '2021-12-01 13:01:36', '2021-12-01 14:01:36'),
(9, 'bf4219b0-00a0-4960-ab51-e8c8eec04b08', '7VCF7HDRA62ZX4BJ5W8OS33CX17RF6I8GC20a00c91e-62bc-470a-bfb1-2e3719f28576', '812b6f32-5ea9-4628-a1e1-4fe2a5e84e9b', 0, 0, '2021-12-01 13:10:32', '2021-12-01 14:10:32'),
(10, 'bf4219b0-00a0-4960-ab51-e8c8eec04b08', 'DNAZD6VNTMU10C9KFZ0GMLMQ8D33LEBWY4Vb6d2919c-76ad-4a6a-9803-977a94b13737', 'bc18fda7-4673-43c5-928e-6bd7f7d62aa6', 0, 0, '2021-12-01 13:19:40', '2021-12-01 14:19:40'),
(11, 'bf4219b0-00a0-4960-ab51-e8c8eec04b08', 'TE06ZN4BEL5X08ZSD8Z0NXW45RYRJYQ61EI7cb9acd9-34ca-40a4-8163-6be9768dd360', 'ce6971d2-ec75-4636-b8fe-77732206df9b', 0, 0, '2021-12-01 13:26:43', '2021-12-01 14:26:43'),
(12, 'c3ad95b5-9e32-4b36-85ba-78b67d6259cb', 'I675AZL6RNCMAEHUFEHD87R7G9Z0L7Z0B913709f09d-ac6d-4f0a-a8fa-44c1e3aea791', '4960ba32-8b29-4bdf-8c9f-fd0cf2aded22', 0, 0, '2021-12-01 13:43:57', '2021-12-01 14:43:57'),
(13, '882fc37d-f6e5-42e4-91a1-a3216218af53', 'D8RU7QRJ4OM2FIKK1T9Q57LWL55UKGPB32Ie3ff4cb2-7ae2-44fe-9312-614ecf2a8b26', '966a40e8-3c76-4db8-a936-e1cc7fb5a43b', 0, 0, '2021-12-01 14:02:17', '2021-12-01 14:32:17'),
(14, '882fc37d-f6e5-42e4-91a1-a3216218af53', 'ZG0ZFV7KC9O5MA68201LYI3M6X3APG731XHc9d5d9dd-41b0-4921-a656-9c23095ec487', '7379a2b9-32d5-4ad7-ab75-e02e171d497b', 0, 0, '2021-12-01 14:02:46', '2021-12-01 14:32:46'),
(15, '2da0e9e8-1787-4e2b-8b23-152a6f471bf9', 'BOC534YSQQ7E13QXZNS1TUXVVA8MEDZYEQX365cc305-60bc-4d94-a235-01f262257972', '99cd90c2-9f6d-4cc7-b021-d843369fff98', 0, 0, '2021-12-01 14:10:50', '2021-12-01 14:40:50'),
(16, '2da0e9e8-1787-4e2b-8b23-152a6f471bf9', 'TABXOI2D5K7GFBQ0QPH6Q22AFEQNRQMOEEJ82b0fce4-14be-4bec-a5b8-d56e05e29879', '27e91ad1-ef9b-41d4-a667-7f732ef74ed7', 0, 0, '2021-12-01 14:11:08', '2021-12-01 14:41:08'),
(17, '2da0e9e8-1787-4e2b-8b23-152a6f471bf9', 'PUVHEDY2CC4DTMQVBPA0AUEL5VVZ0F6ARTC9f3f2185-6473-4c62-ae3c-0dcabee23a2e', 'fc558124-6fe3-4f66-a86f-14f32fdff69c', 0, 0, '2021-12-01 14:14:48', '2021-12-01 14:44:48'),
(18, '2da0e9e8-1787-4e2b-8b23-152a6f471bf9', 'ULSJSXYXOXEDK543DSTWOPAAS6NA704THMDa803de4d-c1fa-40da-b80e-81a5a3f6d414', '47fdf1cf-36e4-4d22-8e2c-5d8d5910f3c6', 0, 0, '2021-12-01 14:22:08', '2021-12-01 14:52:08'),
(19, '2c96fb56-479b-4239-bac0-baa16686c37f', 'YFKUVZHUFNGQTSL63L7UU1E54OIXS9IOLH3c2afaffa-a343-4fc3-95e9-7508feac1100', 'e42728b2-5f9c-4a99-af8e-e6efa11595a8', 0, 0, '2021-12-01 14:43:04', '2021-12-01 15:13:04'),
(20, '2c96fb56-479b-4239-bac0-baa16686c37f', '7H0D2EUQBL3NH798GFD4LSSXVZ9QLPK9NXI736384af-e6a4-490f-8a7d-f1af17c8b320', 'daea539d-61d9-4665-901d-af81f038cbc1', 0, 0, '2021-12-01 14:44:00', '2021-12-01 15:14:00'),
(21, '2c96fb56-479b-4239-bac0-baa16686c37f', '9DKFTG5L80KAKEYDBSX7O90UMCEX5XKSUY0c4747706-7fe3-4fbb-824c-928a0dbe66b6', '886791df-335e-423b-825a-a5f1cb0e865a', 0, 0, '2021-12-01 14:52:18', '2021-12-01 15:22:18'),
(22, 'e8a4357f-2f8c-4cc4-aacd-78905eab6d57', 'QLMCG50G01176L8QZEE13BENH1499P68Z8M8d422e43-fa5b-4366-9666-4fea2719c3c6', 'c9cefd05-7ef4-4f90-bcfd-17c5443652b2', 0, 0, '2021-12-01 15:37:44', '2021-12-01 16:07:44'),
(23, 'e8a4357f-2f8c-4cc4-aacd-78905eab6d57', 'KN8WKN68MINU4RSVDJYXLIJYKFIHC2TYLDKd81faa94-9f63-4205-8d4c-a0ae3d9ba98c', '5df88b06-f4c6-4d09-9b42-f98e771aaa3e', 0, 0, '2021-12-01 15:41:13', '2021-12-01 16:11:13');

-- --------------------------------------------------------

--
-- Table structure for table `__EFMigrationsHistory`
--

CREATE TABLE `__EFMigrationsHistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ProductVersion` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `__EFMigrationsHistory`
--

INSERT INTO `__EFMigrationsHistory` (`MigrationId`, `ProductVersion`) VALUES
('20211201051131_Initial Migrations', '5.0.12'),
('20211201052538_Adding Authentication to our Api', '5.0.12'),
('20211201065139_Added refresh tokens table', '5.0.12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AspNetRoleClaims`
--
ALTER TABLE `AspNetRoleClaims`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_AspNetRoleClaims_RoleId` (`RoleId`);

--
-- Indexes for table `AspNetRoles`
--
ALTER TABLE `AspNetRoles`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `RoleNameIndex` (`NormalizedName`);

--
-- Indexes for table `AspNetUserClaims`
--
ALTER TABLE `AspNetUserClaims`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_AspNetUserClaims_UserId` (`UserId`);

--
-- Indexes for table `AspNetUserLogins`
--
ALTER TABLE `AspNetUserLogins`
  ADD PRIMARY KEY (`LoginProvider`,`ProviderKey`),
  ADD KEY `IX_AspNetUserLogins_UserId` (`UserId`);

--
-- Indexes for table `AspNetUserRoles`
--
ALTER TABLE `AspNetUserRoles`
  ADD PRIMARY KEY (`UserId`,`RoleId`),
  ADD KEY `IX_AspNetUserRoles_RoleId` (`RoleId`);

--
-- Indexes for table `AspNetUserTokens`
--
ALTER TABLE `AspNetUserTokens`
  ADD PRIMARY KEY (`UserId`,`LoginProvider`,`Name`);

--
-- Indexes for table `AspNetUsers`
--
ALTER TABLE `AspNetUsers`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `UserNameIndex` (`NormalizedUserName`),
  ADD KEY `EmailIndex` (`NormalizedEmail`);

--
-- Indexes for table `Items`
--
ALTER TABLE `Items`
  ADD PRIMARY KEY (`paymentDetailsId`);

--
-- Indexes for table `RefreshTokens`
--
ALTER TABLE `RefreshTokens`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_RefreshTokens_UserId` (`UserId`);

--
-- Indexes for table `__EFMigrationsHistory`
--
ALTER TABLE `__EFMigrationsHistory`
  ADD PRIMARY KEY (`MigrationId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AspNetRoleClaims`
--
ALTER TABLE `AspNetRoleClaims`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `AspNetUserClaims`
--
ALTER TABLE `AspNetUserClaims`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `Items`
--
ALTER TABLE `Items`
  MODIFY `paymentDetailsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `RefreshTokens`
--
ALTER TABLE `RefreshTokens`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `AspNetRoleClaims`
--
ALTER TABLE `AspNetRoleClaims`
  ADD CONSTRAINT `FK_AspNetRoleClaims_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `AspNetRoles` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserClaims`
--
ALTER TABLE `AspNetUserClaims`
  ADD CONSTRAINT `FK_AspNetUserClaims_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserLogins`
--
ALTER TABLE `AspNetUserLogins`
  ADD CONSTRAINT `FK_AspNetUserLogins_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserRoles`
--
ALTER TABLE `AspNetUserRoles`
  ADD CONSTRAINT `FK_AspNetUserRoles_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `AspNetRoles` (`Id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_AspNetUserRoles_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserTokens`
--
ALTER TABLE `AspNetUserTokens`
  ADD CONSTRAINT `FK_AspNetUserTokens_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `RefreshTokens`
--
ALTER TABLE `RefreshTokens`
  ADD CONSTRAINT `FK_RefreshTokens_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
