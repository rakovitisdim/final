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
-- Table structure for table `shop`
--

DROP TABLE IF EXISTS `shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop` (
  `idpic` int(11) NOT NULL,
  `caption` varchar(45) NOT NULL,
  `img` longblob NOT NULL,
  `info` longtext NOT NULL,
  PRIMARY KEY (`idpic`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop`
--

LOCK TABLES `shop` WRITE;
/*!40000 ALTER TABLE `shop` DISABLE KEYS */;
INSERT INTO `shop` VALUES (1,'ÎšÎ±Ï„Î¬ÏƒÏ„Î·Î¼Î±','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0\n\n\n		\n\Z%\Z# , #&\')*)-0-(0%()(ÿÛ\0C\n\n\n\n(\Z\Z((((((((((((((((((((((((((((((((((((((((((((((((((ÿÀ\0\0Á\0\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ\n$4á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ŸMÃÞÛKWžA›ËsÆbe#‡¡ãŸB=kµP¼ßrº÷Sê²ý–Mšýöó²Øìvú×X½+(ZÚ	¼ß9W\'«~t‹ÍL€PROvüê`¿Sõ4ß¥JœRR1ž=¢B0FAíNQÍIŽh9TÂ§QÅ1L‚±Ê*óL¥Z¢G.GBEHçó¦SÔÓâŠLÒƒLÍ:˜\rH:s@… R´ñ@‰#5b:¬‚¬Fia8©DR/4Àp4`šr-J\ns›ñŠíÒ$=Áõ¬ŸˆC:¤¹ô&­Ÿó¤Ê)ž%Ño5BÞkhÕÑa–p0rÆšZ‹[hy¿ˆ#û>….zåI>ùÂO?f½KÇžÔ­ü5u;ù#ÚÍ†ÉÀ\"¼^á¥ç%kk®†)>¤ZÇÈy¬‡rß^ÔºƒÉ¹Kcni-Îär½Ï­g\'sH«ß‚Ú(58Ò&gf‰’zôb1ú×z:Wá\nK-Oí3^Å)U`#E?NµØŽ•Í\r‹‚ijHµ2œ\n{Tã ª,zÔéÍ@MNœR0©PdÔ)SÆheT«ÐTkR-ñÖ°|]}.œÚMÄrºGöÄI€<È;³ôëøVðëX.†+áia#ª½À”(\'>S\02*„>Kéfñ´6I$‹o\r›ÌÊ§\nÏ¹\0×³øÔ¶º­ìÚe½É[a$—flÈç¯¬_\rÌòkzd÷¤%åÝ„ÓH„ó’ÑmãýÔý\r\\Ò¦­àÓƒµÅ¨J^,üÊ¢W}ÄzG>â‹jmbûû3QÔ![cºO±H9W‰Êá¹çpöÇjkCR¶´Ý­ÞêC*mr änà‚ÙëX7íÙõùì_mµÞŸ$“ÄOÏÊôìÇGr¢­Ü5œz9û¯<V÷6×s8s Uów<“€„‘Ú€4õRöÆ-VXD,-bŽHÔÆIl“yöãëVî5bu&ÒÕ”Çv¯+>Üür1éŸèj…ÝÅ¼Ëwt$Gµ’khCƒ•l8$ƒÜ|Ý}¥ghpËk¨é)y¹dŠYm#ÝÞ(Ñ•ã“úS:Ý%²iÿ\0jvŽÆK‘Ã†+€U¶äŽƒvÚf¥&¡¤iq›Yã’8#D/:—i	`½r:üæ¬ø†[ ZßÂ^Îå‚–ÁÀÀã×ž}@¬ûÈå¶ð´W›¼ô†`F[ ¯ßŠb4ëP7‘éÆhË+ÎÓ,|ÁFÜõ$úö5öÅýÄVQÀÐÁt×rZO¹(dG`G#ƒ´£{T÷El¼MüÇ“Ú˜•ƒ\\úsì=k&÷Okˆmƒ™áû~¥,ÊSr´jbdV8äg\nàX4Ð™«±{uo£J²Åiö¸]å,›‚•\\ädôëøW]cæxŒåL»ý½7cœ{f¸	\Zë}\rVÙ×ÊY`¹E‰ˆF	·#€N>â»­:ãÏµŽPŽ†@qƒŽÙV$Ð^)XÓ²(cH/é3}+¦€æÿ\0ÝÊ¹¯È÷Mt›hûùPÐÓ±ƒñ$gÁz˜ÿ\0¦Ö¾c¹Nµôÿ\0Æÿ\0ê+ê€ãÂ¾p½¶hØ‚*â´ÝÙÉk0o´sÈÀ\'ƒŽÔýÑSè+CP‹0¸#¨?Ê³ln#¶³S+Þ“ëz7”cCk¸‚ÇáZõ—ao<þò+\"¦9õëZ(ÌI¸÷­`••‰ÔU…\nH©Ò€¢¦ALQÍL£€zÔÑõ¨TÔªy e…ïO\Z\Z\\Ó(4î	ÅD¦¥€UKghÏ®*DE[hÜx\'šbÔ«@ÅçåòxëNEP0\0æŠrÓU\0\0<(¤\"Šbc”TÊ£<ÓTÈ*„9T\Z”MZx4P¢œ §U!\0}µ\"¾j¨÷”<ÓGÅ‡þ$Óÿ\0ºkZÊLZÃŸîåX~(68Ï;MjÚsc?çšÿ\0*i]™Ôz¼`ÂO\r^¯ª¯þ„+Ç¯tÑ*­zŠåÔd ‰X*–™ÇBr\0e5ŽáÒ­YhJnÚžK«éÏ	9\\¡5Â\\Ù)ÔÕNv\rÄ.xê+ÞüE¤ƒ`íŽF?yT:A½ñEµ¡,H³6ìv\\“ÿ\0 ÔIz¢nÇ*1õ©Ww¢þu|î£\'Ú¥ZÆÇA*—ô_Î¦Rÿ\0Ý_Î¡Z™\r $V|ô_Î¤!ó¦­Hµ 9ž‹R(”º³“ŠEíS[Ÿôˆÿ\0ÞÎ‚ç&ž6ˆLñÍ\nÄQö|Îy<ôÀö5cþ\\rðøñ5Äjz<z…þ ’5²F²ocp@\\ú×/%¥”22‹[*q•…¡k\ZsrÙ¤ãÊì^>8°AóOj>²ý)­ñJ_¿yb¿YÈÿ\0ÙkÉ‡Ù`ZÚ~éšÖ·ñ%­´JŸØš,…F7µŠî?\\?J´üÉ±ècâFˆ:ßéãþÞ?û\Z|KÐ‡üÄ,?ïùÿ\0âkw\Z‚@ð?‡msû™bŽ{2–ÏéšÊÕõÓ.|–žŒŒþà£ìpx>ÆÂÇ¤‰:)û·–gé#Ÿý’¤OˆºA#ÆOþ\"¼ª?™f ç¡Aþ4§Ä;¸G¡Ø?ÆÅfzì~<ÓŸî<môÿ\0ñº³lÛî˜Î8?ë?øŠñ¡â3œoÿ\0Ç\\Ò|LaÔ¢o.\'î¼¹a¹$s€s‘ýMÁÊÏ__[zGÿ\0‘?øŠ–?[°yD}_ÿ\0ˆ®\ZãY•]•ÂXdÉÿ\0\\£«Ïk{<FâÃg0mtçœ)†qøSæV{Ïü&Vã©…G¹þ&—þ+qüvãê[ÿ\0‰¯ž%×g#ýiÿ\0¾BúÜä¬Èÿ\0tQÎ.F}þ:´¬¶Ãñoðªò|D³Lüðûïü+ç¸õ	¦Ši7±\0IØ8Qu	ä‘Wz‚Ä¸\0?>Ôs°ä>€¸ø¥ir;îaý+>çâõªƒ¶Þ÷Þßá^okg*Z‹i®<2Û¤×ñL€dp0ÜlSµy–;W·ŽÛO\'`h”7 Èo|ži:\ZÆ‚’o±×_üO}FÚX!´ƒ\r÷Û#$Ozö½>MÚe«â‰è+äíÞ$RÞk4ä¦c)Œ\rÃœ÷¯©ôwÝ¤XŸúaþ‚+J3rnç-x¨¥b¯‰¤òôk‡÷Aù¸Y`Ïj—Æxní½ãÿ\0Ñ‹VÖ<•º0[zÝ¨:d¼z:òGã{Ó÷7Ÿúµî\ZÚìÉ¾ƒùŠñ)þ_ØŸö.Çþ;-¨îuöŽSí ®DÊ 6z`æ¥^*ÏjœkžúDëR!¨CTˆieO\"j©TÒPyö«¿ñóûÂª­Xµÿ\0¨¿ÞæZ¬Vï°×WjÙQQä’6Ÿldþ[JÓî/ì<ËÓ§‘p¥N‹–Àãv?ZÑû\r¾¯5ì!Š	¾SŽ~j½lt¿h³\\“2Ú	2ù›q!zW™\ZE%ýjvI]ê`Ïá	ÄóN‰!Át†ÙBƒÜ›¥q:ÅŒöº”–Ã–ÝòázƒÒ½ãE{MkK†úÕ˜ÛÌ	BË´ðHéõ¼ÃÆp,>2• ñÑZB¤›Ô‰ÆÈå#Ó5D‘$ŠÙ·!| ò>µ¯o.¡4öÝ:Õ;îMŠBO¾H®‚Üü”+|æ´ö­NþÓÚÛí!nQ­•}0Çòªio|[Ú@=vq]N©û‹ÆÊü­ó?™ªQj¶ÞnÉ	OöˆãôÍ?i\'±\\¨Ç[=AüzÉÿ\0|Õ¿ìÝR\'…ã´œ1Õ‚àŽzÊ¶¢Ôm÷,´ÛT±1©8ù¬Á¯[\rÉúGMMõlG`º…¼MúdE£b¡›LŽfo«\rfë¶×71<vE®Ý©f–ãÔ)9=yö®¥|AÏmyõ1õëÿ\0W–ïÄ¶ÅÄx\\9Àä~$þUjD6ú˜ëá½iúi×÷ÅZOëm7öeÑÁ\"3]Î“¯ZØ[Çk7Úft÷‰	Ãg‘üñZgÆše»•/‡\r=;‘yv<êËÁúßš«.t¿DdþêÞáMVØ™\'Òæw<l{/4~Xs^‰iãÍgØ$™ý¸ˆÏåO¹ñÞ ¼Ìñ*qúš­Í>Ç›^ióÜoO°4mløa\r¢ÆAÿ\0kŠ‚K”\0¥Ž N3’¸ºËïh’=ËZ‰„·<ŒÊEÇ¯ ¬k¯I&µmcFaxòàÇži$ä›]æÓIõ2ì_ý=â’	aUIWãpÿ\0\Zú{AçEÓÿ\0ëÞ?ýWÊÚ,—Rê³åÅÂoVã\"U¯ª¼<s¡éÇÖÚ?ýV´7fXŽ—+xÔÅ-}ŽÁOäâ´ŠàÖoŒÎ<-¨ŸúgýEj‘]=LÆv²3¦ÍôÎ¼3Qù|Yf}î‡þ9%{®®3§Íþïõ¯\nÕøñUŸýtœãC*;8”ÖŸë 2úƒ‘\\GÄ=J{O]›]ÂGÛeêˆôãñ¬ƒ×²8ÔmÙÉDr*úœŸÇò®kV=YdõÜ»›¢“É¬¹.µãúî¹\"xöæïí\r›IFð¨#é×?ZWW®{ò=Jš¡Ë$Hèr¬ÔU”9¦µjµfÒbÿ\0xU5jÌÿ\0¤Åþð¥ÔÆøv0÷—Ä÷+ýjÏŒ´y5_Mgn{º•r@=?\næ/,eÔahb}ŽÓ)Î{r•bYFÎí-ãÕ.ìmc™ÚWY9m3’qø×—M+\'×þ	Ý8=ûž±àý:ïLð……˜\\\\E¸ãocüˆ¯6ñÌ¢/\\™b	øEjë2k¶Y^ÙxŽæâØÜÇ©È<ŸÃó®kâ½ºKãù^\\…\"4Èÿ\0s?Ò®ü¾ó¦êIAu4m. tÂMt\r=,kÎtˆÄzœay~já›×=+Ðã?5[1qå3|ckçiUá•‚’:àšç,,¤–ÔÚàlcßÄ?\Zë|M}öÉµ_2 ØË¸6qú~•ÃÚërE%ÄˆÑD¨Ûö²ä‘Ð¯ó¤”›åEÆÊ<Ò:=\"ÊçKy	Ù]ãØÙ9Ê20jUV€<ƒh\n0ä*ÁÑ|Tú¦ !ž8b]¸Ý’2F\0ëë]7vHKÍsà€àŸÊ¦jIÙš\'´+jº•ÃjVÖO‰8”ÈÅ¸\n¹ïþÑ¥žo+ÅrO\0Ü‘È£)ÛÇô¤Õ’7ñ5Œ¶Ï¡ pÄ8 \0‰ÔÖÆ‡c:kw¢ I˜ÛzýâO8ØÖ”Þ©\"kÅ(\\³(idY_RžßcªÆþVàøð?ZÃñ†©¨ýºt€É,³*±o™·r\0	;zc¿­7ÅZßöV§6Ö‰UHç%¶KÈ Øc5“â-@ªM+®&º CÏ^4(ÚZ‘öt6´x§³º†ý$/$/½VBYO±§xŽ9uÛ‰µ;Õ‚6…h\0öÌÕê/¥ÜÍt©vçæ`p\0#Ž¾ü~\"Ÿ­j–ÑhöðËÒ,Œßê}@è}¹Î*&æ´F´ÔÔÀ´³#LºuÝ·ÊfzOç[>†ßhÈÊ?*A&¿°œ~”ÛË”º‘¢eiwC±‡*KúW/ðÄI¡xº)fI$hÖVòÎT·îØÿ\0]tÑ“ä•úœ¸˜ÞJÝ“E{…½™o\ZÉÃu½RZúŸÃ‡w‡ôÃëkÿ\0Ç|—¢»Çs¯#È–æBÒ’Y¯«ü*Û¼3¤Ÿ[H¿ô[á÷fŽ„~4b¾ÔÊœ	­†û ûV7äRÕëÝé[\'˜Ôÿ\0²+«©Î¶(ê|ØÍþíxF¹ÇŠ,Ïý<L?ñÆ¯xÔãÊo÷MxN¶3â»ëxëù¯ÿ\0^›w1üY]h·ñîÁò‹ªüÃùUO…ö=Üª¸•æù‰êWhÛýj¿Žõq¦i1‹Í“]ÛpO?¥fü/ÖÑàþÏŽØG„iZ]ùÜA¦=?•qDì—cÐõ)Î@SŠñíIøÆî)£ÝæL;°låÅzÜ¥³šòÁ­Y¿VþKiˆ„•hÃŒ;¦@?NÔ–¬oD}…\0MÒÍç\'ÚNS¼_jŽÂa4¾1½CcÓ5&—cö9d3~ÿ\0nœÕµ¨¢ÕÍe5fØâxþµ—e¨ZÝÏq\r¼›ä·m’Œ´óþ´mÎfZd³ÌïoRÎÔ¼„cÎLòFÖû\\ý”‡Q½Ý†–<K±y!™Æ	#°*áQüGˆŸù‡b˜1Ïû¤Z£àëtŒg%†ÑŒø\0àà\0psŽO¥pÐ§)ug]J²ÖÞ]¼K`–âc±n¾IÀ#kg ÈÂŽyäšâþ-êŒ¾*–íI¬Þ4òX6có0¹»C~B¡ñv®lõ(-$Ý/ÞÞ§,sŒõàp;V?‹®%V_h¬eÁU9ìkOevù„ªÙEÁêˆô+ÉžH-ä~Ò%\'6N3éŠìõÛ©ltË‹ˆ]àã8÷¯*mU’îÓ®–FSÊÉÈÆ>µÛøsP»Ôb»R“ÌÊí\0 ëžŸJu3ææzëÚÕÎg¼‚ò*±P@ê½_Ö¹G•î²nhÃps–àõÎ+cÄSý;”Q@%U;N1X\ZldñYo)2NÑ¼€ØÏ×Šºqå¥†ØÙMÔqÜ#&òzòr+Ðt}#H}eâº†iÌR§Ÿ9,IÀÛÓŒÎ²<k«[]êkåG—jdUHØ’W+Ù\'žíÐÕ	uÈ[f«%ª™+RT0qÇniÔ§wh°„¬µ=GT‡M°Ð…Î›Ú[ÅVÜH\\33rA-œ×7à]YaÔÍ–£¨Ácg2³‰°Àr@æ±õ/Ë¬iQ[ÇiäÚ2äÂ$fQÉ¹çÿ\0¬Er\Z½¤ŒðAn§ia…\\¹$ý0sô¥N—,®Â¤ùâÒ:-wR‚úúCç¬Œ&`’9xÇC×$þuˆóÏý£ö[àÐÌpŒçh8äžÕšTiòbç,ðI†#Ô5kK0ÕoþÛqŠGrÍåŒ€ôÏãZÂ”nÅíd­bõ¥Åíž*Cu\"Çç\"ƒþ„Š-µI,?wwæ¤¾ÕÀÁ#\0úzvª°ÆçJ_-ÎrY•ùÉ\0žõ‘¨OþËu#™ˆž™â³pRÑ‚›Ž¨îâÕÇ†gu*ó4™ùÀ$Ù${à\Z‡FÔí®|G`CîDÀ¡9!‡#$uê+›ÒY®-`‚¥ùñžŸ­Zðü-ñÄ’*]|À²ŽAê8>”ãîE¢j.v›Üí­ìÞßS–[‰žtmË H\0O¥}-áÏ…ôúô‹ÿ\0@ó…”­4n÷s<÷ÄoîdÙä~uô\'ƒ.\0ðÆ’µ¬cÿ\0¦©Ž#D‹¾2çÂZ¿µ¬‡ÿ\05®‡6ñŸöò¬o°ë89ÿ\0C”ÿ\0ã†µíÎlà>±¯ò®®§:Ø­Í¤Ãý“^«ŒøÏK_]Koæ½Îûþ=¥ÿ\0tÿ\0*ðíSþG}þÂè?ô\nÃŽçüHÕbºAb…„ÑJƒm=ÿ\0\ZÏð«“z^píº3®âI`Gò§xÜÕ3åæjŸ‡.­fp?ÖúWdz.ORÕµx,­Ä×/²2@Î	Áü+Èa”fI‡Ýyƒë’q]ÿ\0‰\\I¦\\#\0ÃË<\Zá4øÝÅòŽ4sYC™FøcS·Ô,‘­™#•#œ{×Ipr>Œ\'‡,Â€2Ÿûè×[Á¹†ÎÅ}\'K‡Nº¿¸ŠIï$ó60§žŸlÚŸß-Vì*Å°Ì«øÿ\0*H7¸¼‚Ë÷—ŽRó#%@\'%8úâ¸¯Ýý‚E{ˆƒ¤²Ã¤g£³ü§‚8â´¼Oka€×, Œ„Ö€Œ+<‚x]eGZ##!P<È8=ÿ\0\\×&\Z+•>¿ðæÕ¤îûÃŽ‹ÂJd˜†ò g$&2ÊH©ë×µbx»PwÐtË¨ðìí’X{þµ¹ãx®î|SÂI´HÔ1+ØëŸsŠÌñjEŸg\Z(Dg<œpMt·s(­&XjÖ\0†ü½¶¯^ç°®²ÃXM7KiÕT ’8Îá­ùô®zK9fºYKÀ¤!\\€8þ¦µµX®¾ÍkP:çÓ9þuœ·EÃ±~ÏSÓ¢Ó©ÌdÆÁ\Z=£·™ë“O†ëJƒÎ¼ŽD{éÜ*~^\0cÓÔœgš[ÝY%²üµm‰—\06	{cµR¹ÓÒÚÜJA=2¹­EÓ¶¦ÎM»\r8¯#ºµLÁ<Ù#I/»\'·ÝäÑ¨ÚÍx—3ù¼™Œ¸Þ6g9*§#<Æ)#ÿ\0C¹/ÓåÛ‚¹}\\MT/xÿ\0ï†­u1º-ép›)–X›{G‚¯”(2ØÉ<t ñš†}AA³å_³[¼%ƒ Ý’Ç¨?í\ZŽ}H\\ÄcVQÈ9Ç¡ÏµT¼òÊ‚U±þíVú“{.TekVâëQšH&ˆE&Í ëŽkjytø4ËíoÉ7´ž`ÈRp\0t VtP%ÌÂRFôUþdUë\r.Ì2Cm4¶íçeä+`}:ÔJ}P†—DûíÒÒÀ‡Ü¹aÀÊóŸÌãéXó@·\nìœ°UÜÀÕÄ…áµdœáCãiÆsNµõä±[nŠO™\0Ú01Å	ktzXŸMZ^y¸ÙjPÈG#ÛëWt–•ïíÞÝÃA;ª|ÙNIü9®vîh.ôèe)q¿t£n9é¯é^›ðyÞÅ­VXQî]]×;X•Û\0ÏÖ¢¬Õ89H ¯%­½H4T™n$’frZ4ëÆNy?úü+è?îÓOÙÓÂ¼æÞk44ƒ1‡\0cô÷S_Aø<ðöœ=!QúV¸I©jº£<u7MòKtÎÆ>\"¼±Ó.íZ×÷W0Év\'Œ©é6M»Nµ>±\'ò‹â[tojà¨?èsGû¬i—Gû*ÌçþX§þ‚+³VÎ5¤KwÇý_÷Mxf®Û|k¥Mb?ý§^Ñwt†Þ@NÓü«Ä5¹ü%Ú{Ú´gÿ\0EÓ–Ã†çx¼îÕ‡´Cùš¯¡gûVÏ×þËSx©³ªŸhÇó5‡ùÖ,ÿ\0Þ?ú\ry±ÜõÇWâ:÷\rr:gü~Gõ®«ÄMÿ\0é¿Ý®WJæö?­Üª{AxcÃ¶_îŸæk¨µs\nãÃÖ_îS]<}k©lr=Ù`v«¿ë¿üVSŽ*Í¡ýéÿ\0u¿‘¤.‡ŠxöXaƒOšáÊnË¨ÚNì.1úÖWƒï![é®¬¥•d{ˆäp²Ä…MhxúÚæêÆßÈ„Já÷nl×ákéÿ\0¶m’Ù„Yž!À\rÈ<G½sa’ä‹êmY¾yDìüU©}ƒÄˆ•	ˆr]Aä¶\0Îr*æ|K¬}¶1‡ŒÌÇ/¶>¦3Ó ¨õ¹¿hZòO1ã5m¡IžpO¹æ•/í¢…c‚ÐIrƒa’B\ZÖ¢I®•™§ØÞ^É¶8«Ö¶ÿ\0³×Jušÿ\02äˆâa¹OcƒÔuªÆ{²å¾Ö¨ðÃ‘úõ©tØ ’õVàíœ±<“õ¬\\ìAÜ„xŠ$°ŠÛËt»Y·É3€P¦rßÄ“ëÅGs¨ÙËhÁ#\n¸8ÏcùÖlz{ÞøŠh-€khO™31àF0I\'ññ­áonbbÖÄ	ì1îjã+!:Ò‚oä$Ñ«‘ž) Òf¹IÞ\"\"–bà¦–GÚ§<fºß\n@WÃ\ZÙ\r¼,Ñ°è\0ŸOzÚnÆö¹ÄÇ«´Ûé#ŠX„‹˜ˆ9Ê›•–ÜoÜf\rØç8ïÒ¡ÔŽõŒ“È¢÷/•­M¡¬[¢Á•„IÊ‘¸:Ö Ó¯mtëýBÞÖÍÅ³)\'#¨ÉÇùÅcYéþl§Í‹(ãåmÛyÅ&›h[Vû<#\\\0…¤Á\'v¯åQÈ’-Tf“Øÿ\0l]O%¬&KbçJ ²ñéU5µµ¬²mMÊ¤ŒGƒZžÔ%Ó5/±¡WŠI\0nAöÈ®¾òd`sƒIÉÇ`åRÜñëA‚Ù;Eu>žâÒÙo->imç%Uº}Ñþ5_ÄnÚ“M8B aGzÓð„l®e#÷Ýë•áTÝÓ\'‘7Ë-[þÃšûá^•â;•C~—,Î:´nØ=~µ×iúØÑü\Z×Ò‹[O3o©Àüê?H/>jÚr¶K ÿ\0qƒJ¬‘ZÝøBêAöZKhQßû ®2=óYåØˆU‡4U·_s\\%Íi;ês~ñ¶¡}i®®»|\ZÞæÂgS)\n©&Ò\0_@yõÅzn›uÿ\0{ž¶ñŸütWÎ^2¹XôÚÜà¬—	/?(Mª}pwãêkè-??ÃZY#­¤_ú\0®Ü4Ü¯Ìc‹£ìíoëb\r[TC\'ÍÎÓÅxÞ½¨<Z’\\¦Åt’¨>£oøW¬jÚ[r‡<\rxÿ\0‹ hn&R:L£ÿ\0A­ê=zkSÏ<NÙÕŸýÁýi<<âogõoýÔ^#ruG#‘´RhÕíO_u\"¼Øîzmèu^\"oø—Oôþ¢¹\'þ?cú×Câ\'ÿ\0‰lßAüÅsZSÿ\0¦ ï×ô¡îT‡Ñ>ÿ\0‘~ËýÁ]$|W3à·ÃÖ<ÿ\0Ë1]$g s]6Ðå{²ÊóV-ÎHþãè&«ÇÓšžÜüíþãè&ñMÒÁixÞE’Ií 0¿Ó5ç:M¥Í¶½g6Ð±µÒaTçp®ïÇžpµ´lË!;=–¹½\Z;í+S3+/š„\\c‘ï\\´TÓ6«~vb=ÜÎ8óÛœð1V­P<y•>rrsÖ´–ßý‘ŠzÀG@*Ü®5rðâ¢š4n p	Íi4\'Ò¢®#”\0ÛX§½F£9­jêçJÔSìÒyc)!Y7yœã9ô_Ê¢mKS‚\0—3Éè\nœþY«¾*ŠòïPû]²oi™r«’rqÛð¬ÝVöæòÝa’Á–hÛDÝŽäbº)í~¦55v[$äMg§q&	 ŽÁF:sÔŸÊ­Zë\Z¶Ÿ=ª]È!ØÈ«Ñ·1Y°û¢@RÓ¥O”8$g¨¬9šØõiPŠ^ö¢Iù †a°qÞ©ß«ÞÕtÉó¶IÆ+\ZâìÉ¨yBÆ¸ÎyÎ* ÛÜÃÆ)ÅÉ©Þ]HË\rº°Î|µËð¦AÂ\\¥Ü…á}\0ç#ŸëVVÝmµŠ`WÝŒ\Z·ª:ºZ¥¼$¤À4Ã;Š0\'œûƒÂ¯¢±Å«z–í«`rs \Zºev¾EfÅÆ@ô©·½fÙ|¥§ºµI¦\\,7«˜Ü®ür\05Qä¡g\'h8®Zô]`ÈîñÇ6W$g\0÷ÅPveÉsPü2Ôl¦Ð/íÄ°HÍ«DÜàŸ3—ÓVG‰µHíôKgÁ†âíË£S–	éÎ1X¿\r Òä¾Ñ¶Oç|ª@Ï=\n¶züêmFêÕôý>wPd„K²u‰8éÀó¯7j4j(n›Ó®©5cÏY>ŸðåøZmcC»Ö#¨·ŸÏ›¸Œ…öÇç^Ýáxsá\'²Eÿ\0 \nð­sÄ·?Øqè¶ì¢ÙæîÀíî3Ï¯¾„ð‚á-÷6Pÿ\0è½®hAûgww÷Y„“’K Ë‹-Ñ¶GjðßB«®\0@+öÈrqò×Ðwäaí^ã±³Uv=®a?¨¯RKÝ8a¹óóÎîÄ¶	õ¨\'Ô®Ó‚WQý…jÜ3þú¡t+e9Ã±í“\\Fz7(êsHÝØ†ê	ªörí¹Œã¾+ ½ÐÒR…žTãÒ¢ƒÃÀL„\\6þí\'½Ê‹²;/ê·±[H‘\\…„ÀÀâ»µËÐ£‚}ÔW#áû$·…ÑsÉÉ>µ¹<qZ)hfÖ¦ì~ ¼Qó2ø\r]²ñ\rÛÎ©¶,:°Îz\ZæÂ0 €*{Uc:tz})ó\nÆ\'‰®DK£¶ì‡Š¥¦Ü}ž[uû\r¬®ÕƒncÛ¿®+C[-­íÖ%Ø››\0~OO?é¶ç½sÒ\\°I\ZTÖNã5	à¨KmÛ$“~oÌÕC®2„gÖµ-¤L®OÏ“ÛÖ¥Ô£$Eœcš±$»˜…}©¬œr¿¥mZÁN›¸VµÍ¼l(0=ªvÅ•³‘Qt?Ã[ÉmÜH®½AÛZhÒß–@ö5V%˜\rl˜èj¶Zé¥´!cëR\r-ÞÙå¡T\'\'Ó™IyœƒZ\'½Dlã=s]+À™»^}ª´ÖaˆÙ…Ïµ+ŽJÝLE´Eè*QZ×\Z\\ˆ#éL[7\n¹ù{ûS&æe4œWG¦éQO¼Iã»æÅOªhPZ;DÐ••@?+–SÆzÔ6‘I\\ç µœ¬S=»›fÉÜËò¶3‘ŸÀñí\\”:Twšž­¶M¦ßçŒc /$^\0®ÏQ»k;t³‹Íkw,å20§Œ}ÿ\0Ï5FÎËÈ¾MV\0`±Ê˜ëž‡ùÊ­K—TW³æV‘¹à\rn÷FÑš[YÌ*à39ùÀ8ÛëÐ}k&ÿ\0ÄÆû_¼X×|Œ\0Ü;Çž©ê3=¬›bíSÛ€;V.¥ºã÷ˆBÍÛ»Ÿcê*ÚƒwK}üúÃššjçK¢XË®ZÜjbåÄî\".q&AÇ¸ÛŸÌWÔž¾•<-¤©ØUmb^ùáE|« ë¯áØ4ô±÷]&eG8Vˆbÿ\0Þ=@é€Ö¾†Ð,ü@|5euas§5³[¬‹ñº”]¹Û¸~¸®ª*19qRwlîŸQ‰U¼ÔÏîšðÝC=ÔísæÄp~µêz-¶£y½Æª-ã‚xÖAög%°Ã=u®Ç³xsN²¼K\r>æãP—b}¢îAˆ³ÆUGÆzÖò³ZÁ;êy|¶»]”Kgl¦uÎ9§ÍX¯éVìþÐ\'ƒÖ¼Ëž†_DH£ÅEm.7~•«u¬Gª°)ó2Ã4†ŽÃE³Š;(ðªK\rÄ‘ëZ«iÇÈ¿•UÒÓ6±thþU¤ˆÞ£­ŒØ‹e8‰*t6q+³Ð¬AÇN\rN‹Î3SFWÎ>ã*qº¤d­¸;ÜùÈöZ¡i\n¼Ëò/ÞÈãÞ¶5D8J€N_ÿ\0eª¶‘Oº2ª¸ééëYCd\\ŒŸ²ß,d3Ãcš³ul­cpÛ5~+y¢ºˆJ«´I^Ã5vúiÀB8=Hö§\'aÁ&õ1,íö˜ÉvîãŽÕ¡qnÏË*kki£#¡ÎqZ¤!\r‚1Rå~Ë *üí\'ƒÍ[ùBò½}«V76m>Â–h0­14c¼*xÇéRÛ!ÓFT…ÚÇ?Z»$l:cñª²y€»~”ï©&4p!uƒ…Î\nõ¨.a\nê¾§­k¬Yo™éR‹pÄqQmJlÃHåÚ¥…I7šùŒ«Ž ×@¶Š1ÉóSÉ4’·\r\'`j‰)xzÀ´¯à¬zçZ7ÓZÛ[š-Ë&>egåµ±á-î.¥1ï-€ò¸üªÅ%íóÎ©·r´z\n\Z5¹¾Ñã‹V‚ô~ývÃUÉçƒpOé\\æ•©M;4P<MdˆÛ–*èz©«Xêâá¤±¸;Ü±ÂnäŸj¡aÖž·\"CíŸ,¡VG¿±þTr§¥.Y+lYÔ¯ñ$‹\Z	2pséUÃ”äŽÝéæ-‘Ü±#q÷¯Mø}áŸ+@»Ô$¹œ~ç±½p{œg·®0æÑóŸ.¬á5\0Ÿj¶ˆœ †Ï¹En¯¬üû¼¥ûÙ¯þƒ^t<7 j7QÅöÖˆdùk–|Á#éšîü/üPú`ÏKP?Jë¥ž§%I©$Ñ¡¡M¿ÃzI?óéÿ\0ÇkÅ~!·ï§ÿ\0z/æÕë¸ðŒi\\ÿ\0Ë¸‘#úWøþ@e¹ÁïójÕ¯pˆüf#­j±iÿ\0#èh¢¼¤z¦“ªo­2×©úQE1‡ü{ÅþèþU©ÜQZ£6JzS“£ÿ\0¸ßÊŠ)=Àåuo»Õ¿¥K§Ë?÷…VPÙ\ZH¼ÿ\0ñòŸï\ne×ü„Ÿüö¢ŠâE¸º~ÿ\0ê^Š)Ü¯m÷OÖ¬Oþ®Š+D#>Z¤ÿ\0tÑE&Dÿ\0YW—¥Rˆ¤$¿tÔ¬_¥U1Gc§ðßüµúŠÕ½ÿ\0YEÈ‘çwë¤ÿ\0z¼óÇ_ò1/û«ü…Pö/©ÏMÓþ?{§‡äTµÿ\0¯sü–Š+j†\'áù…‡üöõÑ¿‘®ßÁßò%éÿ\0õî?•WU?‹úò9§ð¢\rÿ\0È±¥×ý˜×‘øçým×Õ?›QETþ\0ÆÏÿÙ','Î£Ï„Î¿ ÎœÎ¿Ï…ÏƒÎµÎ¯Î¿ Î¼Î±Ï‚ Î¼Ï€Î¿ÏÎµÎ¯Ï„Îµ Î½Î± Î½Î± Î´Î¹Î±Î»Î­Î¾ÎµÏ„Îµ Ï„Î± Î±Î³Î±Ï€Î·Î¼Î­Î½Î± ÏƒÎ±Ï‚ ÎµÎ¯Î´Î· Î¼Î­ÏƒÎ± Î±Ï€ÏŒ Î¼Î¹Î± Ï€Î¿Î¹ÎºÎ¹Î»Î¯Î± Î±Î½Î±Î¼Î½Î·ÏƒÏ„Î¹ÎºÏŽÎ½ ÎºÎ±Î¹ Ï€Î¿Î»Î¹Ï„Î¹ÏƒÏ„Î¹ÎºÏŽÎ½ Î±Î½Ï„Î¹ÎºÎµÎ¯Î¼ÎµÎ½Ï‰Î½, ÏŒÏ€Ï‰Ï‚ Ï€Î¹ÏƒÏ„Î¿Ï€Î¿Î¹Î·Î¼Î­Î½Î± Î±Î½Ï„Î¯Î³ÏÎ±Ï†Î±, Ï†Ï„Î¹Î±Î³Î¼Î­Î½Î± ÏƒÏ„Î± ÎµÏÎ³Î±ÏƒÏ„Î®ÏÎ¹Î± Ï„Î¿Ï… ÎœÎ¿Ï…ÏƒÎµÎ¯Î¿Ï… Ï€Î¿Ï… Î±ÎºÎ¿Î»Î¿Ï…Î¸Î¿ÏÎ½ Ï„Î¹Ï‚ ÎµÎ¹Î´Î¹ÎºÎ­Ï‚ Ï€ÏÎ¿Î´Î¹Î±Î³ÏÎ±Ï†Î­Ï‚ ÎºÎ±Ï„Î±ÏƒÎºÎµÏ…Î®Ï‚ Ï€Î¹ÏƒÏ„ÏŽÎ½ Î±Î½Ï„Î¹Î³ÏÎ¬Ï†Ï‰Î½, Î¼Î¹Î± Ï„ÎµÏÎ¬ÏƒÏ„Î¹Î± Î³ÎºÎ¬Î¼Î± ÏƒÏÎ³Ï‡ÏÎ¿Î½Ï‰Î½ ÎºÎ±Î¹ Ï€ÏÏ‰Ï„ÏŒÏ„Ï…Ï€Ï‰Î½ ÎºÎ¿ÏƒÎ¼Î·Î¼Î¬Ï„Ï‰Î½, Î¼Î¹Î± Ï€Î»Î¿ÏÏƒÎ¹Î± ÏƒÎµÎ¹ÏÎ¬ Ï‡Î±ÏÏ„Î¹ÎºÏŽÎ½ ÎºÎ±Î¹ ÎµÎ¹Î´ÏŽÎ½ Î³ÏÎ±Ï†ÎµÎ¯Î¿Ï… ÎºÎ±Î¸ÏŽÏ‚ ÎºÎ±Î¹ Î´Î¹Î±ÎºÎ¿ÏƒÎ¼Î·Ï„Î¹ÎºÏŽÎ½ ÏƒÏ€Î¹Ï„Î¹Î¿Ï ÎºÎ±Î¹ Î¬Î»Î»Ï‰Î½ Ï‡ÏÎ·ÏƒÏ„Î¹ÎºÏŽÎ½ Î±Î½Ï„Î¹ÎºÎµÎ¹Î¼Î­Î½Ï‰Î½.');
/*!40000 ALTER TABLE `shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-24 22:21:55
