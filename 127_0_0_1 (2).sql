-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2023 at 10:03 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth database`
--
CREATE DATABASE IF NOT EXISTS `auth database` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `auth database`;

-- --------------------------------------------------------

--
-- Table structure for table `auth_moderator`
--

CREATE TABLE `auth_moderator` (
  `id` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_moderator`
--

INSERT INTO `auth_moderator` (`id`, `user`, `pass`, `role`) VALUES
(1, 'parth', 'part7656h', 'valuer'),
(2, 'parth', 'dffde', 'Moderator'),
(3, 'Girish', 'girish', 'Moderator'),
(4, 'Girish', 'girish', 'Moderator'),
(6, 'Parth ', 'hellojhi', 'Moderator');

-- --------------------------------------------------------

--
-- Table structure for table `auth_principal_coe`
--

CREATE TABLE `auth_principal_coe` (
  `id` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_principal_coe`
--

INSERT INTO `auth_principal_coe` (`id`, `user`, `pass`, `role`) VALUES
(2, 'Ayush', 'dani', 'COE'),
(3, 'Dadu ', 'sunny', 'COE'),
(5, 'Ayush', 'dani', 'Principle'),
(6, 'MJBNFJKH', 'NJKHNBD', 'Principle'),
(7, 'Ayush', 'dani', 'Principle'),
(8, 'Ayush', 'dani', 'Principle'),
(9, 'Ayush', 'dani', 'Principle');

-- --------------------------------------------------------

--
-- Table structure for table `auth_valuer`
--

CREATE TABLE `auth_valuer` (
  `id` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_valuer`
--

INSERT INTO `auth_valuer` (`id`, `user`, `pass`, `role`) VALUES
(1, 'parth', 'parth114', 'valuer'),
(5, 'SHREE', 'part7656h', 'Valuer'),
(6, 'rdes', 'jkhudih', 'Valuer'),
(7, 'Ayush', 'dadu', 'Valuer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth_moderator`
--
ALTER TABLE `auth_moderator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_principal_coe`
--
ALTER TABLE `auth_principal_coe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_valuer`
--
ALTER TABLE `auth_valuer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth_moderator`
--
ALTER TABLE `auth_moderator`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `auth_principal_coe`
--
ALTER TABLE `auth_principal_coe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `auth_valuer`
--
ALTER TABLE `auth_valuer`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Database: `coe_func`
--
CREATE DATABASE IF NOT EXISTS `coe_func` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `coe_func`;

-- --------------------------------------------------------

--
-- Table structure for table `moderator`
--

CREATE TABLE `moderator` (
  `id` int(255) NOT NULL,
  `institute` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `coursecode` varchar(255) NOT NULL,
  `coursename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `moderator`
--

INSERT INTO `moderator` (`id`, `institute`, `name`, `email`, `mobile`, `dept`, `coursecode`, `coursename`) VALUES
(4, 'gpn', 'shree', 'jkbjhbds', 'jhniukjfdn', 'klnmdjnd', 'Sunny leone', 'kjhbnedne'),
(5, 'guyguygds', 'hgbuyguds', 'hjgbuyguyds', 'hiuhuid', 'bhuydh', 'dadu', 'jkhuihiudh'),
(6, 'bjhbhjs', 'mjnkjlhkld', 'jkhnihniu', 'hotbabies', '#russian', 'jkhbjkhbds', 'jnbjhlbd'),
(7, 'chapra university', 'archemedis', 'hepli', '56489478416', 'randirone', 'IT6969', 'Positions'),
(8, 'APnj', 'jhguyekdguyk2', 'kjhgbuyfdcgws', 'ygyutgyt', 'gvytugvbyt', 'jhgbvytfgyt', 'jhgbvyty'),
(9, 'yhgyuts', 'iuyhguytfvyt', 'hgvhgjfrc', 'hgcvftrfdrtf', 'hgvbyhgfvytfv', 'hgvfcvc', 'cfvctrfct'),
(10, 'ghfhtfytfyt', 'ggfthgffdc', 'hgfvfvytf', 'hgfytfytf', 'hgfvythgfytf', 'hytfytfyt', 'hytfytf'),
(11, 'hgftdr', 'hgfygtfyt', 'ythfgytfyt', 'gyhufguyfguytfg', 'yjfytfhtf', 'htgfytf', 'hgfytfytf'),
(12, 'yfvytf', 'hgfvgyfytf', 'hgfvyhgfythf', 'hgfvhgfhfg', 'hgfghfhgf', 'hgfhgfhf', 'fhgfhgf'),
(13, 'gfvthjgfg', 'hgfhgfhgf', 'fhgfghfhgf', 'ghfhgfghf', 'hgfghfhgf', 'ghfghfhgf', 'gfhgfhgfhgfj'),
(14, '', 'Amann', 'yashbodhankar@gmail.com', '54514644161', 'Electronics & Telecommunication', 'Information Technology', 'Mechanical Engineering'),
(15, 'Gpn', 'Amann', 'yashbodhankar@gmail.com', '54514644161', 'Electronics & Telecommunication', 'Information Technology', 'Mechanical Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `sem` varchar(255) NOT NULL,
  `coursecode` varchar(255) NOT NULL,
  `coursename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `dept`, `sem`, `coursecode`, `coursename`) VALUES
(1, 'Information technology', 'Even-2022', 'It401g', 'Data structure'),
(2, 'IT', 'ODD21', 'it101g', 'C programming'),
(3, 'etx', 'even', 'it404g', 'Java'),
(4, 'etx', 'even', 'it704g', 'Java'),
(5, 'etx', 'even', 'mh101g', 'maths2'),
(6, 'etx', 'even', 'ph101g', 'physics'),
(7, 'etx', 'even', 'en151g', 'english'),
(8, 'etx', 'even', 'it607e', 'java adv'),
(9, 'etx', 'even', 'ec701e', 'dt'),
(10, 'Civil Engineering', 'EVEN 23', 'AP140g', 'Applied Mechanics'),
(11, 'Computer Engineering', 'EVEN 23', 'Me909e', 'graphics'),
(12, 'Electrical Engineering', 'ODD 23', 'it101e', 'DSA'),
(13, 'Artifical Intelligence & Machine Learning', 'EVEN 23', 'm101sem', 'maths 3'),
(14, 'Civil Engineering', 'EVEN 23', 'cv409e', 'Construction'),
(15, 'Automobile Engineering', 'ODD 23', 'av904e', 'fourwheller'),
(16, 'Mining & Mine Surveying', 'ODD 23', 'MM191K', 'Mining'),
(17, 'Mechatronics', 'EVEN 23', 'MC169L', 'mecha'),
(18, 'Textile Engineering', 'EVEN 23', 'SD144', 'sui dhaga');

-- --------------------------------------------------------

--
-- Table structure for table `valuer`
--

CREATE TABLE `valuer` (
  `id` int(255) NOT NULL,
  `institute` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `coursecode` varchar(255) NOT NULL,
  `coursename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `valuer`
--

INSERT INTO `valuer` (`id`, `institute`, `name`, `mobile`, `email`, `dept`, `coursecode`, `coursename`) VALUES
(103, '', 'Anokhi', '534716584653', 'atharvabhajan0574@gmail.com', 'Information Technology', 'Information Technology', 'Automobile Engineering'),
(104, 'Gpn', 'Anokhi', '534716584653', 'atharvabhajan0574@gmail.com', 'Information Technology', 'Information Technology', 'Automobile Engineering');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `moderator`
--
ALTER TABLE `moderator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `valuer`
--
ALTER TABLE `valuer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `moderator`
--
ALTER TABLE `moderator`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `valuer`
--
ALTER TABLE `valuer`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
--
-- Database: `nisarg`
--
CREATE DATABASE IF NOT EXISTS `nisarg` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `nisarg`;

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` int(255) NOT NULL,
  `msg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `email`, `mobile`, `msg`) VALUES
(1, 'Parth Thakre', 'parthakre114@gmail.com', 7777, 'aaa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `nweauth`
--
CREATE DATABASE IF NOT EXISTS `nweauth` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `nweauth`;

-- --------------------------------------------------------

--
-- Table structure for table `moderator`
--

CREATE TABLE `moderator` (
  `id` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `principal_coe`
--

CREATE TABLE `principal_coe` (
  `id` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `valuer`
--

CREATE TABLE `valuer` (
  `id` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `moderator`
--
ALTER TABLE `moderator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `principal_coe`
--
ALTER TABLE `principal_coe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `valuer`
--
ALTER TABLE `valuer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `moderator`
--
ALTER TABLE `moderator`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `principal_coe`
--
ALTER TABLE `principal_coe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `valuer`
--
ALTER TABLE `valuer`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
--
-- Database: `parth`
--
CREATE DATABASE IF NOT EXISTS `parth` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `parth`;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'EMS backup', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"auth database\",\"coe_func\",\"nisarg\",\"nweauth\",\"parth\",\"phpmyadmin\",\"question_bank\",\"question_paper\",\"specification_table\",\"test\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"coe_func\",\"table\":\"subject\"},{\"db\":\"specification_table\",\"table\":\"me909e_st\"},{\"db\":\"specification_table\",\"table\":\"sd144_st\"},{\"db\":\"specification_table\",\"table\":\"mc169l_st\"},{\"db\":\"specification_table\",\"table\":\"mm191k_st\"},{\"db\":\"specification_table\",\"table\":\"cv409e_st\"},{\"db\":\"specification_table\",\"table\":\"m101sem_st\"},{\"db\":\"question_bank\",\"table\":\"m101sem\"},{\"db\":\"specification_table\",\"table\":\"it101e_st\"},{\"db\":\"question_bank\",\"table\":\"it101e\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-03-25 08:52:52', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `question_bank`
--
CREATE DATABASE IF NOT EXISTS `question_bank` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `question_bank`;

-- --------------------------------------------------------

--
-- Table structure for table `ap140g`
--

CREATE TABLE `ap140g` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `av904e`
--

CREATE TABLE `av904e` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cv409e`
--

CREATE TABLE `cv409e` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ec701e`
--

CREATE TABLE `ec701e` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `en151g`
--

CREATE TABLE `en151g` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `it101e`
--

CREATE TABLE `it101e` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `it101g`
--

CREATE TABLE `it101g` (
  `id` int(11) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `mark` varchar(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `it101g`
--

INSERT INTO `it101g` (`id`, `unit`, `level`, `mark`, `question`, `image`) VALUES
(1, '1', 'R', '2', 'WHERE IS AMAN DADA?', ''),
(2, '6', 'U', '6', 'WHAT VILU DARLING?', ''),
(3, '2', 'U', '2', 'WHO IS AAJI', ''),
(4, '3', 'A', '6', 'DOES AAJI LOVES DIAGONAL?', ''),
(5, '1', 'U', '3', 'mvhtfv', ''),
(6, '2', 'U', '4', 'tftrdxx', ''),
(7, '1', 'A', '3', 'gtfhtf', '<br />\n<b>Warning</b>:  Undefined variable $filename in <b>C:xampphtdocsEMSvaluerAdd_question.php</b> on line <b>365</b><br />\n'),
(8, '2', 'U', '4', 'gfgdjg', '<br />\r\n<b>Warning</b>:  Undefined variable $filename in <b>C:xampphtdocsEMSvaluerAdd_question.php</b> on line <b>365</b><br />\r\n'),
(9, '3', 'U', '4', 'ngfgf', '<br />\n<b>Warning</b>:  Undefined variable $filename in <b>C:xampphtdocsEMSvaluerAdd_question.php</b> on line <b>365</b><br />\n'),
(10, '2', 'U', '3', 'nbgcgfd', '<br />\r\n<b>Warning</b>:  Undefined variable $filename in <b>C:xampphtdocsEMSvaluerAdd_question.php</b> on line <b>365</b><br />\r\n'),
(11, '1', 'R', '4', 'feww', '<br />\n<b>Warning</b>:  Undefined variable $filename in <b>C:xampphtdocsEMSvaluerAdd_question.php</b> on line <b>365</b><br />\n'),
(12, '1', 'R', '4', 'jgvhf', ''),
(13, '1', 'R', '3', 'mhgyjg', 'calcination.png'),
(14, '2', 'U', '3', 'jnhd', 'Screenshot 2023-01-22 224315.png'),
(15, '1', 'U', '3', 'gtf', '1670733649497 - Copy.jpeg'),
(16, '1', 'U', '3', 'gtf', '1670733649497 - Copy.jpeg'),
(17, '4', 'R', '2', 'who is parth', 'Screenshot_20221121_000457.png'),
(18, '4', 'R', '2', 'who is dadu', 'Screenshot_20221121_000457.png'),
(19, '4', 'R', '2', 'who is dadu', 'Screenshot_20221121_000457.png'),
(20, '3', 'U', '4', 'juiokl', ''),
(21, '4', 'A', '6', 'hyujk', ''),
(22, '2', 'U', '3', 'bgvc', ''),
(23, '3', 'A', '6', 'mjgchjgtjtv, ,jyf y ', 'Screenshot_20230122_224312.png'),
(24, '4', 'U', '6', 'define stack', 'Screenshot_20221121_000544.png'),
(25, '4', 'U', '6', 'define que', 'Screenshot 2023-03-05 214358.png');

-- --------------------------------------------------------

--
-- Table structure for table `it607e`
--

CREATE TABLE `it607e` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `it704g`
--

CREATE TABLE `it704g` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m101sem`
--

CREATE TABLE `m101sem` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mc169l`
--

CREATE TABLE `mc169l` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `me909e`
--

CREATE TABLE `me909e` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mm191k`
--

CREATE TABLE `mm191k` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ph101g`
--

CREATE TABLE `ph101g` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sd144`
--

CREATE TABLE `sd144` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `question` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ap140g`
--
ALTER TABLE `ap140g`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `av904e`
--
ALTER TABLE `av904e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cv409e`
--
ALTER TABLE `cv409e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec701e`
--
ALTER TABLE `ec701e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `en151g`
--
ALTER TABLE `en151g`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it101e`
--
ALTER TABLE `it101e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it101g`
--
ALTER TABLE `it101g`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it607e`
--
ALTER TABLE `it607e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it704g`
--
ALTER TABLE `it704g`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m101sem`
--
ALTER TABLE `m101sem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mc169l`
--
ALTER TABLE `mc169l`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `me909e`
--
ALTER TABLE `me909e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mm191k`
--
ALTER TABLE `mm191k`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ph101g`
--
ALTER TABLE `ph101g`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sd144`
--
ALTER TABLE `sd144`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ap140g`
--
ALTER TABLE `ap140g`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `av904e`
--
ALTER TABLE `av904e`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cv409e`
--
ALTER TABLE `cv409e`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ec701e`
--
ALTER TABLE `ec701e`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `en151g`
--
ALTER TABLE `en151g`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `it101e`
--
ALTER TABLE `it101e`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `it101g`
--
ALTER TABLE `it101g`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `it607e`
--
ALTER TABLE `it607e`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `it704g`
--
ALTER TABLE `it704g`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `m101sem`
--
ALTER TABLE `m101sem`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mc169l`
--
ALTER TABLE `mc169l`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `me909e`
--
ALTER TABLE `me909e`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mm191k`
--
ALTER TABLE `mm191k`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ph101g`
--
ALTER TABLE `ph101g`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sd144`
--
ALTER TABLE `sd144`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `question_paper`
--
CREATE DATABASE IF NOT EXISTS `question_paper` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `question_paper`;

-- --------------------------------------------------------

--
-- Table structure for table `sets`
--

CREATE TABLE `sets` (
  `id` int(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `set1` varchar(255) NOT NULL,
  `set2` varchar(255) NOT NULL,
  `set3` varchar(255) NOT NULL,
  `set4` varchar(255) NOT NULL,
  `set5` varchar(255) NOT NULL,
  `set6` varchar(255) NOT NULL,
  `set7` varchar(255) NOT NULL,
  `set8` varchar(255) NOT NULL,
  `set9` varchar(255) NOT NULL,
  `set10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sets`
--

INSERT INTO `sets` (`id`, `code`, `set1`, `set2`, `set3`, `set4`, `set5`, `set6`, `set7`, `set8`, `set9`, `set10`) VALUES
(7, 'it101g', '1,3,2,,,20', '1,3,2,,,20', '1,3,2,,,20', '1,3,2,,,9', '1,3,2,,,20', '1,3,2,,,20', '1,3,2,,,20', '1,3,2,,,9', '1,3,2,,,9', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sets`
--
ALTER TABLE `sets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sets`
--
ALTER TABLE `sets`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Database: `specification_table`
--
CREATE DATABASE IF NOT EXISTS `specification_table` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `specification_table`;

-- --------------------------------------------------------

--
-- Table structure for table `ap140g_st`
--

CREATE TABLE `ap140g_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ap140g_st`
--

INSERT INTO `ap140g_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '3', 'U', '4'),
(2, '', '', ''),
(3, '2', 'U', '3'),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '3', 'U', '6'),
(27, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `av904e_st`
--

CREATE TABLE `av904e_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `av904e_st`
--

INSERT INTO `av904e_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '1', 'U', '2'),
(2, '', '', ''),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cv409e_st`
--

CREATE TABLE `cv409e_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cv409e_st`
--

INSERT INTO `cv409e_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '1', 'A', '2'),
(2, '2', 'U', '2'),
(3, '1', 'U', '2'),
(4, '3', 'A', '2'),
(5, '3', 'R', '2'),
(6, '4', 'R', '2'),
(7, '2', 'A', '2'),
(8, '1', 'A', '2'),
(9, '6', 'R', '2'),
(10, '1', 'A', '3'),
(11, '4', 'U', '3'),
(12, '6', 'U', '3'),
(13, '4', 'U', '3'),
(14, '5', 'R', '3'),
(15, '1', 'R', '3'),
(16, '2', 'A', '3'),
(17, '3', 'U', '3'),
(18, '2', 'R', '3'),
(19, '6', 'U', '3'),
(20, '1', 'A', '3'),
(21, '4', 'U', '3'),
(22, '5', 'R', '3'),
(23, '4', 'U', '3'),
(24, '2', 'U', '3'),
(25, '1', 'A', '6'),
(26, '5', 'A', '6'),
(27, '4', 'R', '6');

-- --------------------------------------------------------

--
-- Table structure for table `ec701e_st`
--

CREATE TABLE `ec701e_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ec701e_st`
--

INSERT INTO `ec701e_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '2', 'U', '3'),
(2, '', '', ''),
(3, '', '', ''),
(4, '2', 'U', '3'),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, '3', 'U', '3');

-- --------------------------------------------------------

--
-- Table structure for table `en151g_st`
--

CREATE TABLE `en151g_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `it101e_st`
--

CREATE TABLE `it101e_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `it101e_st`
--

INSERT INTO `it101e_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '1', 'U', '3'),
(2, '', '', ''),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '1', 'U', '6'),
(21, '3', 'R', '6'),
(22, '2', 'A', '6'),
(23, '2', 'U', '6'),
(24, '4', 'R', '6'),
(25, '2', 'A', '4'),
(26, '3', 'U', '3'),
(27, '4', 'A', '4');

-- --------------------------------------------------------

--
-- Table structure for table `it101g_st`
--

CREATE TABLE `it101g_st` (
  `id` int(11) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `mark` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `it101g_st`
--

INSERT INTO `it101g_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '1', 'R', '2'),
(2, '2', 'U', '2'),
(3, '6', 'U', '6'),
(4, '6', 'U', '6'),
(5, '1', 'R', '2'),
(6, '3', 'U', '4');

-- --------------------------------------------------------

--
-- Table structure for table `it607e_st`
--

CREATE TABLE `it607e_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `it607e_st`
--

INSERT INTO `it607e_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '1', 'U', ''),
(2, '2', 'A', ''),
(3, '3', 'U', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '2', 'R', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, '5', '6', ''),
(28, '3', 'U', ''),
(29, '', '', ''),
(30, '', '', ''),
(31, '', '', ''),
(32, '2', 'U', ''),
(33, '1', 'U', ''),
(34, '', '', ''),
(35, '', '', ''),
(36, '', '', ''),
(37, '', '', ''),
(38, '', '', ''),
(39, '', '', ''),
(40, '', '', ''),
(41, '', '', ''),
(42, '', '', ''),
(43, '', '', ''),
(44, '', '', ''),
(45, '', '', ''),
(46, '', '', ''),
(47, '', '', ''),
(48, '', '', ''),
(49, '', '', ''),
(50, '', '', ''),
(51, '', '', ''),
(52, '', '', ''),
(53, '', '', ''),
(54, '5', 'A', ''),
(55, '3', 'U', '3'),
(56, '', '', ''),
(57, '', '', ''),
(58, '', '', ''),
(59, '2', 'U', '3'),
(60, '1', 'U', '3'),
(61, '', '', ''),
(62, '', '', ''),
(63, '', '', ''),
(64, '', '', ''),
(65, '', '', ''),
(66, '', '', ''),
(67, '', '', ''),
(68, '', '', ''),
(69, '', '', ''),
(70, '', '', ''),
(71, '', '', ''),
(72, '', '', ''),
(73, '', '', ''),
(74, '', '', ''),
(75, '', '', ''),
(76, '', '', ''),
(77, '', '', ''),
(78, '', '', ''),
(79, '', '', ''),
(80, '', '', ''),
(81, '5', 'A', '6');

-- --------------------------------------------------------

--
-- Table structure for table `m101sem_st`
--

CREATE TABLE `m101sem_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `m101sem_st`
--

INSERT INTO `m101sem_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '', '', ''),
(2, '', '', ''),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '3', 'R', '6'),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '1', 'U', '4'),
(25, '', '', ''),
(26, '', '', ''),
(27, '5', 'U', '2');

-- --------------------------------------------------------

--
-- Table structure for table `mc169l_st`
--

CREATE TABLE `mc169l_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mc169l_st`
--

INSERT INTO `mc169l_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '2', 'A', '4'),
(2, '', '', ''),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '5', 'R', '3'),
(27, '', '', ''),
(28, '', '', ''),
(29, '', '', ''),
(30, '', '', ''),
(31, '4', 'U', '3'),
(32, '5', 'A', '3');

-- --------------------------------------------------------

--
-- Table structure for table `me909e_st`
--

CREATE TABLE `me909e_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `me909e_st`
--

INSERT INTO `me909e_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '', '', ''),
(2, '3', 'U', '3'),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '4', 'U', '2'),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '2', 'R', '4'),
(20, '', '', ''),
(21, '3', 'U', '4'),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '3', 'U', '2'),
(27, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `mm191k_st`
--

CREATE TABLE `mm191k_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mm191k_st`
--

INSERT INTO `mm191k_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '2', 'U', '3'),
(2, '', '', ''),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '2', 'U', '3'),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '3', 'A', '6'),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, '', '', ''),
(28, '', '', ''),
(29, '', '', ''),
(30, '', '', ''),
(31, '4', 'R', '3'),
(32, '6', 'A', '2');

-- --------------------------------------------------------

--
-- Table structure for table `sd144_st`
--

CREATE TABLE `sd144_st` (
  `id` int(6) UNSIGNED NOT NULL,
  `unit` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL,
  `mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sd144_st`
--

INSERT INTO `sd144_st` (`id`, `unit`, `level`, `mark`) VALUES
(1, '2', 'U', '3'),
(2, '', '', ''),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, '', '', ''),
(28, '', '', ''),
(29, '', '', ''),
(30, '', '', ''),
(31, '', '', ''),
(32, '5', 'U', '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ap140g_st`
--
ALTER TABLE `ap140g_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `av904e_st`
--
ALTER TABLE `av904e_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cv409e_st`
--
ALTER TABLE `cv409e_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ec701e_st`
--
ALTER TABLE `ec701e_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `en151g_st`
--
ALTER TABLE `en151g_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it101e_st`
--
ALTER TABLE `it101e_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it101g_st`
--
ALTER TABLE `it101g_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it607e_st`
--
ALTER TABLE `it607e_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m101sem_st`
--
ALTER TABLE `m101sem_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mc169l_st`
--
ALTER TABLE `mc169l_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `me909e_st`
--
ALTER TABLE `me909e_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mm191k_st`
--
ALTER TABLE `mm191k_st`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sd144_st`
--
ALTER TABLE `sd144_st`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ap140g_st`
--
ALTER TABLE `ap140g_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `av904e_st`
--
ALTER TABLE `av904e_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `cv409e_st`
--
ALTER TABLE `cv409e_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `ec701e_st`
--
ALTER TABLE `ec701e_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `en151g_st`
--
ALTER TABLE `en151g_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `it101e_st`
--
ALTER TABLE `it101e_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `it101g_st`
--
ALTER TABLE `it101g_st`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `it607e_st`
--
ALTER TABLE `it607e_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `m101sem_st`
--
ALTER TABLE `m101sem_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `mc169l_st`
--
ALTER TABLE `mc169l_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `me909e_st`
--
ALTER TABLE `me909e_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `mm191k_st`
--
ALTER TABLE `mm191k_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `sd144_st`
--
ALTER TABLE `sd144_st`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
