CREATE DATABASE  IF NOT EXISTS `maindb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `maindb`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: maindb
-- ------------------------------------------------------
-- Server version	5.6.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `reseption`
--

DROP TABLE IF EXISTS `reseption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reseption` (
  `idpic` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `caption` varchar(45) NOT NULL,
  `img` longblob NOT NULL,
  `info` longtext NOT NULL,
  PRIMARY KEY (`idpic`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reseption`
--

LOCK TABLES `reseption` WRITE;
/*!40000 ALTER TABLE `reseption` DISABLE KEYS */;
INSERT INTO `reseption` VALUES (1,'wc','����\0JFIF\0\0\0\0\0\0��\0�\0		\n\n	\r\r\r \"\" $(4,$&1\'-=-157:::#+?D?8C49:7\n\n\n\r\r\Z\Z7%%77777777777777777777777777777777777777777777777777��\0\0c\0c\0��\0\0\0\0\0\0\0\0\0\0\0\0\0��\0=\0	\0\0\0\0\0\0\0!1\"Aa�26Qqt�����#5bs$3BRr������\0\Z\0\0\0\0\0\0\0\0\0\0\0\0��\00\0\0\0\0\0\0\0\0!1q23AQ�\"4a�����#��$��\0\0\0?\0���ʄ\0@\0@\0@\0@�C�\0@�\0@\0@�V���[��Uxt羽1\'6��0F@�>u��ڵUG\Z\\�oF�\Zs>f��4�t��&A+夨itE�3H�ӎ<F��eax�`�.(�wn�ˇ&k\ny ?qF��dQ4�I\Z֎�N\0\\��So��Qm��K-�k+������$o\r\r?�c��+7=�]�1�E�v}%>d�UX��ש��I�4\0���6�xOܯ-.U�%2���zLB�x\0@zZ*��9�t��9�.�^@����HC��}��ed�i�T\r�n���5\\1����k�1�Zx���\\Zb���5�}��5���4�3K������Cg�x%+\\\Z��H��d����V�64�����(�x�VIF/��-$�8�p�J����lun����$��\'	Z��/=p:���Y�CSxO��MKVb��jYI5f���SM���������d�i(�\nI��ܿ�t�Zk��.����^�p���RS�CN*!s	h����%h�|!J��I7��r�筬#ZS�a\0@:WykE���\0�T=d|J�m���_R�gwo�DU��@y�[ų���6\0�\'w���z�XK�he�������,p!KԈ�es��g3i���:u2sq����\'س�b�����՗>��9y�EPX\rsl7m/_L��C9��Ys:@N1ޤ�V�W��x�4���O>����\0�!ҭ�A#I�IL�<>�,����t�eŇr�=>�#����|�����TP��>����o+��9.h�kF�k���9���n6��Er�^F�y�6�����u��\nR�bܼ\r<RE��M�e%��N���J[�-g�{����5\'�������h!\n0F��c$���Os�U�x5�;��w�/�\'�\r�x� ����>���kqd/�w�;x�g�]e[}B2�(.i��aԒ8@�m�OX�OYnT.�tϨˢpv\0qn�K�p�/,�X�<`�mt�AŮeƟ��\0H�,��]�F���B�GA^�L������9�*���JPO=Q�qWt��$R�pm��Y^c1�D�����IF��J4��Z�S���͖���x�����<͑ч`�oÃܕ�9Ҕ\"��;NQ�Ԛ-:2�߅U��裔�)�q���I�.s��,��-�T�����๡=�j:�H0z��SZr�`|����4�p\0���9�H�JU$�K���<k�j^_Y�٩/^�6�ؚ�\\@���i+Ocj�ho,����ORF	K#\0@p����zN�������gh�:Cv����X��JX��m��5Y������9��Y��}�{G�]H�R��e>��ޛ���t���AWi���qFg�9��˞���w�뽟E�ux�\r�-��\'xf{nP@���;�奀|�g1���\\��$K�����_�V�O���a���0��U�ϣR�j<��U��ԅGȜ���!�� �B\\�F�?\n��龫*�o��3K>��jܳy3I���r+����!��u#�JSÆOK�Kh��~p�.���Cڇ{���\0�Rz��4K���4/��~�;�O-n��Ϧժپ��Q^���T�(@���;��[o\Z���4���#�-;��o{Cdk���\0��+��N>B���-����WPZnvJ:[}t52�H�������\r�c�\r�fʶ�N��ㅂ=�hN�Qy%������:;ݾ�r[5QH�����q:R���=)5\Z�o̳Ϭ,oQ5�:w0����a���vO�eՕ����/�-ij$�Ҷ�㪮Utr	 �Q����h�GcNT��,2��ju[�#��\0� \0� \0� \0� \0� \0� \0� \0� \0� \0� ��','wc '),(2,'office','����\0JFIF\0\0\0\0\0\0��\0�\0	\r\r\r&%%/ #)5,,,150*5&+,)	\n\n,$$,4,50,,,24,,*-4),,))),,5)/,,,,,/,5,),,).),),,,,5),��\0\0�\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0E\0	\0\0\0\0\0!1AQaq\"�����#23BRS���r����Cb�$s������\0\Z\0\0\0\0\0\0\0\0\0\0\0\0��\0%\0\0\0\0\0\0\0\0!Q12Aa���\"��\0\0\0?\0�\0\0\0\0�\\(��������O�s��\Z܍@l���5��P��\Z�CP ku\r@l���2�\Z�Mt7�$�x�O���g�u�W�\0�\0\0\0\0\0\0\0\0\0\0�ⶈ篡x��<��d�B�����|���&5�.�5�.�5�.�5�.�5�Chҷ�*է\ZT�)I�/����W95kk:�����T��Roۃ����aůZwiz���6g)\nRQ��+d�s��=M~�����RI��k)�)���R���R��u���5��k��@Q����]��FYI���\ZV���W1k�s����\0\0\0\0\0\0\0\0\0����O�~T]L��\0�x�ʉh�/*W\0Z�0��\0Z�0����o�A���xZz�Y�2���i/Oi�$��##k�:W��\\�����z\r�-\"��O���m�b~�Gu��.V���Sq�tZM/FY������,:�ׇ�q����\"�k���������M�.����P�v\0Ƭ̽�,��1.����?Pp\0\0\0\0\0\0\0\0\0��\0�O�~TOE^���������``p0]��-��v\0�ww���U*�4��fR��c���m.V���miU�k믑�蔖_�V�n���^�]�ݚwx�y��X����%֎Z{�t��%۪K݃\n\\�m	<����U*M�V\r���#��i]��w&�\Z��9KS�R�N><Qr���^��+�5���[#q��^J�\\T\"��NzN�G��W&Kd��V��8�an�0F�n�0%�\'�]5}O�Ep��\'M_S��\0\0\0\0\0\0\0\0\0���i��ʌ�(����*2(�&\n�)���\n`緿|�l�i��k�ʣB/Ϩ�_ي���$�짳m�Y-uf�P��Z���K���a�����R�w72r��ujuS�U*k�ë������w=D!ɓǨ���/v��k�u�|�P�:4r]}�Jp�V\"�]ǯ^ԡ��*�QP�B������;�x^,�k\Z������s��=�%m3�����5��[r����ȵ�m����.��}GObݺ���N�2�^2l�b�Nf�\Z_b�#�K��|յ3:}%wSA˥00T�p��/MOS�\\�n����h\0\0\0\0\0\0\0\0\0Gy���_�L[����_�X�܌�p-����5��Х_\\|�4����76���g���{2��(Ҧ��L�\\��l��r����b�gH�M��:�k���|kO����T��e�����c�����[}uu������\0�O�k�Η�C���c�ǿl�U��Iu��پQyO+0���~j���9�g��i�y�y�kί/7�#�{�3�VOs����H�v��nFL��[��.���ct��?Q\r�&د�OS��\0\0\0\0\0\0\0\0\0�߿��������m��^���������5j\Z��P�E�j]G/�>�v��^+WŽ�*�NK�j~���x�\0)�c�/�n�i��2�u�$߲:}��<�G���s���!��K��P�}u\ZbOl�J�R�(�ꒌ#�\'�ݬ-�F�:Q�\Zp��X<��]���J�^m�~����W��]FO;&����SU�{K�j1i�BR�#8�pƸ�\'(eej]+�K����P�E�j]CQ���$dl\'Ư���+�{�����@n\0\0\0\0\0\0\0\0\0\0sR_/S�?�ёח��O�DV����5�\Z��P�C�j����N�Y�B�%9>��6�\0���;�U�Z��J�\'V]�O8�g���N�t�mx��YӠ�\'5�ܤy48$����se.]����5j\Z�E\r=�pvg���mbu�V]�r�W�#[��y|�ݩ^�\\:\Z���\02K��zz:ug�hB�iYS�����\r4�p���b��h�?t*�U�z�N��j�~uiu�/����mi�N��7��R�ˠ�aN�{7&�\rRm��r�)��x�g�\'�j1-�Ɯc%E(�)a$��.��Ky[ii_�mCQ����mE5j)�n$gn��oS�\Z����M�~�7�\0\0\0\0\0\0\0\0\08��WU�?�[z��n�R�e�g�Q⽩��e���cQ�\n�/�چ�CP�*�%;(IqT�)N}�ģ�l��Y=��jBT��4�(��$�SG{ɍ7&�֕8���<��򟴿��\\q5��|V��}����Q�r�xI&�}�.���侚y�^s]��a�K���޶��*q�����Y�,ߛH�{E^5���\\��n5n�7�E?>���]�>�Х\Zq� �#�c�Iu$[�j32�Iݗ)���BmCQ���\"mCQ��	�s\"�EV�\0�걶�	�W}��R9K˳��We\'��n���rϤ\r�\0\0\0\0\0\0\0\0(��6>���:Sᫌe�	.�#̫өoRT�-2��IuI>��D��>���ֲ��%��l�Ώ���k�����s5i֦���vç��کt돍:���yr\\�:[~�锗�u~Ǽ�~��o��ː��q/zh}��o���]��~o��ː��q���\0y�u�����\0{�u�;�.Cˑ���������J��[�����@���.G�Wo���[�.[�C���| v�\\�yr8ռ���í��n��JO���d�уs�\r*�r���/\nr^�`˳��j��.���� 6���%wW2�B5%ѫ�������a$�K	.��OeS�#�i��K�7��]`g�ȗ�\0\0\0\0\0\0(�Pr���\"�����§.��Z��F_U�1Sqm��F<�:�}H�Ȯn#J�7��)�\\^��e�b`q�����˒�~�7�N��O����\0���{����]Sr�F��\n���IGLT�o-c\\rKl7�na�d���s���~�߰�c$�i���k�i���N��߰�r[o�c�s^��e�֕��FUj��<�9qi�*u3�(��.��V����ǔ���J����I9y�]\r���Z����2nڈc�L-�	!ɭ��;F�d)�9=�_U4�*�?UOKvhǢ(ʧ�)ǡ#8mb��4��\0\0\0\0\0\0\0\0\0\0\0\0\0\0k<T�ڻR��\Z���T��6�^;�o)zOb7�<�ݙG�kcЅ*Q�Nu!\Zp�f�I��.?F�M�*��Kdԅ5\ZP�h%%�Rk�VN/hr�mSl[�\n��\n.��T�G-5VRՌ|�i��o��bR��\'J5� �jcW��,�pk��f������;S���C��_l�\nU{�ah�S�*T�*q�Qr�\Z�R_:Y�E7\Z����k��w�hK��,�\n�j�U�?�Y�G�l��ъT�g�G�����lOLi�-��9sM,��o�Ef�x�Z�\0]�8��~uM���дw�w���]:���4I�R��^�w����Fֻ�w;�J\\ӝY�M�Η8𱎮?�]� ���}{F߇7^9}��Tu�p�5�Q�fSY���m��]ǣ8�ϩy�+��qU�N�fS��Q��:�r�xi���.�gѼ�{F���wVw�P�^���(eA��I�/���vw��cB���j\\IT��i�#�4���	)���k��:=�������M�JT�-m��o�q�-M��m��	_u�N�5��h��\0Z����\03@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ڔԓ���_�M5ޙp�*����?�}{\ZU\"�Ν9�..0�#(�������Nw/4K��T=[��V�-Xӫ8�q���\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��','publick information');
/*!40000 ALTER TABLE `reseption` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-24 22:21:56
