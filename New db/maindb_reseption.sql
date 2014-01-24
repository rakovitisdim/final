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
INSERT INTO `reseption` VALUES (1,'wc','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0		\n\n	\r\r\r \"\" $(4,$&1\'-=-157:::#+?D?8C49:7\n\n\n\r\r\Z\Z7%%77777777777777777777777777777777777777777777777777ÿÀ\0\0c\0c\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0=\0	\0\0\0\0\0\0\0!1\"Aa26Qqt‘¡±²³#5bs$3BRr’¢âðÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\00\0\0\0\0\0\0\0\0!1q23AQÁ\"4a±Ñáð#‘¡$ÿÚ\0\0\0?\0ÓÖèÊ„\0@\0@\0@\0@èC\0@Ð\0@\0@éVÒüš[ç´ÁUxtï¨ž1\'6Çì¶0F@í>už¹ÚµUG\Z\\‘oFÆ\Zs>f¡¯4³tÅÆ&A+å¤¨itEþ3HâÓŽ<FþÕeaxî`õ.(…wn¨Ë‡&k\ny ?qFù¥dQ4ºI\ZÖŽ²N\0\\””SoÀúQmáêK-¡k+§©–¨·§$o\r\r?”c‡§+7=¯]Ë1ÂEÌv}%>d×UXäÓ×©­òIÎ4\0ø¤Æ6ØxOÜ¯-.UÅ%2®âŽæzLB’x\0@zZ*ª×9”t³Ô9£.Æ^@íÂøHC¶ð}Æ—edµiT\r¦nÖû5\\1ˆßûÎkð1´ZxùŠË\\Zb£ÝÉ5Õ}ËÚ5ý…­4ú3Kå²á¨ëéÛCg¹x%+\\\Z÷ÒHÜìdã†áïV›64íàÜæ²þ(ƒxçVIF/ÐÈ-$‚8…pžJçÀá›lun­‰öø$ž¢\'	ZØã/=p:³…çYÃCSxOéMKVb¸—jYI5f¨¡ºSMŽœ·Ìâ˜ÒýÁd§i(Ë\nIü×Ü¿tÖZkäÉ.¾®­»^ßp¨·ÕRSàCN*!s	hÉëëÉ%h¶|!J–íI7Íá•r”ç­¬#ZSÈa\0@:WykE–àü\0ãT=d|JÎm—üÑ_Rçgwo©DUÁ@yó[Å³«®Â6\0ß\'wœàŸz×XKþheøû¥üÒÁƒ,p!KÔˆøes‘Ëg3iª¹È:u2sqŸÈÏö\'Ø³»b®ªªŸ—Õ—>ž˜9y”EPX\rsl7m/_LÁ™C9ØÇYs:@N1Þ¤ÙVÝWŒ¿xž4÷”œO>­‘‡\0€!Ò­ÉA#IÞILò<>è,î×÷ˆtõeÅ‡rÊ=>ø#Ïò‚¨|ËÈêÜæTP–’>õÙã÷o+«“9.h†kF‡k¶Ùá9ø©³n6°ÁEr³^FÆyÖ6´÷–´u“»\nRžbÜ¼\r<REêÛMöe%šÍNí’ÆíJ[»-gŒ{Þæ÷²5\'¼”êËÇ×ðh!\n0FÀ¼c$¯†÷OsŒUx5ì;ûÈwø/¼\'ù\râxó ú¾×ö>£¯¢kqd/‹wð;xögË]e[}B2ñ(.iîê´aÔ’8@ÐmšOX³OYnT.¤tÏ¨Ë¢pv\0qnÏK³pà«/,ÅXÍ<`mt©AÅ®eÆŸ÷ÿ\0Hø,Ãæ]®F»®ïBÁGA^øL±Š½‡µ§9å*ÒÝÜJPO=QáqWt”¾$R÷pmÒóY^c1øD¥á™ÎÈêIF›§J4üŠZ’S›Ÿ™Í–¶žßx£­¨€Í<Í‘Ñ‡`œoÃƒÜ•£9Ò”\"ÒÊ;NQ„Ôš-:2¼ß…UìÄè£”ˆ)ãqÉ°’Ií.s¿´,ÕÕ-ËT³–¸¿Ÿà¹¡=æj:ŠH0z¹óSZr¥`|ö÷Š–4ðp\0‡Žö9ÁH¶JU$øK‡Ûý<k·j^_YßÙ©/^†6ÄØš×\\@ÉÉÇi+Ocjí©ho,¤º¬«ORF	K#\0@pïúêæzNº¡ô¶ø¥‹ghÉ:Cvö´û‰XˆÅJX¡¦m¨ð5Y¼š¤õæý9–ÈY®ú}ˆ{G»]HçRÐèe>¥‘Þ›±¬Ýt†³¼AWi³ÄêqFgŽ9®–ËžßçÞwªë½ŸEÆuxç\r“-îê\'xf{nP@æß;·å¥€|Åg1ì·ûâ\\·í$Kõ¶¶¼Ð_®V¸OàŒÄa¯„‡0“ÞUí–Ï£RŒj<çòUÜÝÔ…GÈœ«²°!À€ âŸB\\ÏFÞ?\n‡õé¾«*Ÿoûú3K>ÇôjÜ³y3IëÍúr+ï§ª!íéu#‹JSÃ†OKùKhõè~p¼.û‰ôCÚ‡{¨ôÿ\0Rz´ß4K»ªõ4/´¾~„;”O-n¿¨Ï¦ÕªÙ¾ëßQ^÷ì×TÒ(@ÁÞÒ;êæ[o\ZÎÂë4‘×Ç#-;¹¦o{Cdk–ñ\0¬­+ëN>Bö¥Õ-‘ƒåWPZnvJ:[}t52øH”ˆµ²Ð×\rþc—\rÊfÊ¶«N³”ã…‚=ýhNšQy%êø©õŽ¢:;Ý¾ªr[5QHóŒá¡À•åq:RŠæÓ=)5\Z‘oÌ³Ï¬,oQ5·:w0ÓÊ¡ãa¤–¸vO±eÕ•Æí½šõ/Í-ij$ºÒ¶žãª®Utr	 ’Q°ñÁØh™GcNTíã,2žêju[#¥Â\0€ \0€ \0€ \0€ \0€ \0€ \0€ \0€ \0€ \0€ ÿÙ','wc '),(2,'office','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	\r\r\r&%%/ #)5,,,150*5&+,)	\n\n,$$,4,50,,,24,,*-4),,))),,5)/,,,,,/,5,),,).),),,,,5),ÿÀ\0\0á\0á\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0E\0	\0\0\0\0\0!1AQaq\"‚‘¡Ò#23BRS£²Âr“±ÁÑCbƒ$s’¢ÓñÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0%\0\0\0\0\0\0\0\0!Q12AaðÁ\"ÿÚ\0\0\0?\0÷\0\0\0\0«\\(÷¾Ïî ×ÊæO¯sÞÈ\ZÜ@l­Ô5²·PÔÈ\ZÝCP ku\r@l­Ô2È\ZÝMt7í$§x×Oœ½àgÚu–Wÿ\0€\0\0\0\0\0\0\0\0\0\0Šâ¶ˆç¯¡xšÇ<ñëd»B·Ÿ§ì¥í|±Ž˜&5€.Ô5€.Ô5€.Ô5€.Ô5›ChÒ·§*Õ§\ZTà³)Iá/îûŽç•W95kk:°ûÊÓæT»ÔRoÛƒªÒÖúaÅ¯Zwiz¡¨â6g)\nRQº¡+døs‘Ÿ=M~÷â»ðÎÎRI¦šk)®)®ÓÛRÔêÐRõ¿u¤Ô5ƒ‡kµË@Q®âóí]¨ÚFYI®‡Å\ZVÌý›W1kì¿sãýÀÌ\0\0\0\0\0\0\0\0\0 ¿ŸËOÅ~T]LŽÿ\0éªx¯Ê‰h /*W\0Z°0 »\0Z°0“ïµô¯o¥A·äÖxZz§YÇ2“íÂi/Oi$°¸##kÚ:W×Ê\\êó±ïŒâšÍz\rî-\"¸ãOžåÞm–b~ÃGu¸·.Vò¦øªSqtZM/FYÂžƒ¹¶¾©,:²×‡öq…ü³é\"çkøûö›¿äëãMà.ÀÁŒÛP¡v\0Æ¬Ì½‡,ó¾§ê1.“°Íõ?Pp\0\0\0\0\0\0\0\0\0ýÿ\0ÓOÅ~TOE^¯–ŸŠü¨žŠü``p0]€-ÀÁv\0·ww”èÂU*Î4©ÅfRœ”cÞÙÄm.VíâÜmiU¼kë¯‘¥è”–_¡V³n¢ÚÑ^æ]ßÝšwx–yºÑXŒÒÏ³%ÖŽZ{‹tž¥%ÛªKÝƒ\n\\§m	<ÆÖÞ²U*MûV\rÎÂå#œœi]Ñòw&£\Z°Ÿ9KSèRÊN><Qr“ÈÅ^£¥+Ç5»žÙ[#q£§^J£\\T\"¼ÏNzN­GÐÁW&KdÚVñâ®8Õan°0F‘n°0%Â\'Ø]5}OÔEp‰¶\'M_Sõµ\0\0\0\0\0\0\0\0\0¢¼úiø¯ÊŒŠ(‚óé§â¿*2(&\n€)‚ \n`ç·¿|¨lÚiËåkÔÊ£B/Ï¨û_ÙŠëÍð$ßì§³mÝY-ufôP¤žZ˜èîK¥¾¯aæû±»·Ræw72r”šujuSU*k«Ã«§¯ŒØñùw=D!É“Ç¨ù–Ä/v¤Ýku”|èP¥:4r]}ï‰JpŒV\"’]Ç¯^Ô¡³­*ÔQP¥Bœ§…õ°º;Ûx^,ñk\Z²”§ó¦Üßs“Î=æ—%m3®¡›ËÇ5ˆ›[rÍÔÏÐÈµ‹m¤¸·Á.Öú}GObÝºî¥¥´¥ÆN”2ß^2lðbì«Nf…\Z_bœ#éK‰–|Õµ3:}%wSAË¥00T‰p‰¶/MOSõ\\ìnšž§êh\0\0\0\0\0\0\0\0\0GyôÓñ_•L[×òÓñ_•X‚ÜŒp-ÈÈöî5ÍöÐ¥_\\|š4£åñ¢õ76£Ößgƒ³Ù{2µ(Ò¦±¯LŸ\\›ëlÉÈrÇ¹¼Íb¿gH‹M¾ï:åkù¶Ö|kOž­ŽªTßüeûÄÅác°®ÚÚÞ[}uuœÓÕÌÐÿ\0¥O‚kÇÎ—¬C¬ØâcðÇ¿lžUüï¯IuýÉÙ¾QyO+0¥ò²õ~jöµì9½g§òi³y»y×kÎ¯/7÷#Á{õ3¾VOsùéÏžHüvìÁnFLÚà[‘.¹à—ctÔõ?Q\rÃ&Ø¯OSõ´\0\0\0\0\0\0\0\0\0Ïß¿–ŸŠü¨šŒŒm¢þ^§Šü¨’Œ€ÊÔ5j\Z€—PÔE¨j]G/Ê>Þv–œ^+WÅ½Õ*™NKÁj~ƒ£Ôxÿ\0)ÛcÊ/ánžiÙÃ2ìuª$ß²:}¬—<ïG’Þ™s¶´Ô!®¤K¬‡PÔ}u\ZbOl»J«R(üê’Œ#ã\'ƒÝ¬-£F•:Qá\ZpŒ‚X<³“]›ÎÝJ³^må~ü²—»W¸õ]FO;&íôÒâSU›{K¨j1iÞBR”#8ÊpÆ¸©\'(eej]+ÒK¨ º—PÔE¨j]CQ¡¨î$dl\'Æ¯©úŒ+‰{¾þ—Ôý@n\0\0\0\0\0\0\0\0\0\0sR_/SÆ?•Ñ‘×—üÅOþDVŒÀËÔ5ê\Z€›PÔC¨j—·±£N¥Y¼Bœ%9>ÈÅ6ÿ\0‘óõ;™U•ZóúJõ\'V]ÎO8ôgƒÕùN¿tömx§‡YÓ ¼\'5«Ü¤y48$»£Á§se.]ºŠ§Ô5j\ZE\r=“pvg“ÙÓmbu¾V]¾róW±#[Êþy|šÝ©^Õ\\:\Z·ƒÿ\02K·±zz:ug•hBŒiYSœ«¸¨ê©\r4èpÆÔ×báÞh·?t*ßU•zîN“•jÒ~uiuÆ/úõ±Žmi¾N¡©7ŠÄRË äŸaN­{7&ê§\rRmºÒrÕ)¶úx¬g·\'¥j1-èÆœc%E(Æ)a$º‘.¢¾Ky[ii_ÒmCQ¡¨áÚmE5j)¨n$gnãúoSõ\Z»‰›ØMê~ 7 \0\0\0\0\0\0\0\0\08½½WUî?ü[z¹ïnáReógºQâ½©ûe•Ø½cQ\n¹/ÖÚ†¢CP—*”%;(IqTî)N}ÑÄ£ŸlÑæY=ÚâŒjBTæ”á4ã(µ•$úSG{É7&èÖ•8¾ˆÎ<æžäòŸ´¿ÅÏ\\q5²¦|V¼î}’°‹“QŠr“xI&Û}‰.“¿µä¾šy©^s]„aŸKÉÓì­Þ¶µú*qŒºæüé¿Yñ,ß›Hú{E^5§ç§»\\žÊn5n×7•E?>¾×Í]Ý>¢Ð¥\ZqŒ ”#”c’Iu$[¨j32å¶IÝ—)Ž´BmCQ¡¨‰\"mCQ¡¨	µs\"ÖEV¾\0¶ê±¶Ý	åW}ðþR9KË³²ÝWe\'ÁÕn§«ÑrÏ¤\rØ\0\0\0\0\0\0\0\0(Èê6>ÖÙð¸¥:Sá«Œe×	.‰#Ì«Ó©oRTª-2‹ôIuI>´ÏD»©>£—ÛÖ²¬±%–¾l—Îƒþ€kíö‰—ôs5iÖ¦øÁÉvÃ§ÓýÚ©të:ŸÑ×yr\\Ž:[~šé”—ûu~Ç¼´~Ûþo„ÓËòäq/zh}ãþo„§í]¿Þ~o„ßËòäqµ–ÿ\0yøu¾Ÿµ¶ÿ\0{øu¾;.CË‘ÃþÖÛýïáÖøJþÖ[ýçáÖø@íü¹.GûWo÷Ÿ‡[á.[ÑCïðë| v¾\\Šyr8Õ¼”Ÿ×Ã­ð—ÇnÁôJOýª¿dïÑƒs´\r*¿rù±©/\nr^ù`Ë³ÙÕjµª.ìé“ôô 6»½²%wW2áB5%Ñ«ý½û— ô¸a$–K	.„»OeSœ#ÅiŠèK‚7öî]`g‚È—€\0\0\0\0\0\0(ÑPr¢™ì\"úŒ ²¦Â§.”ŒZ»§F_UÐ1SqmßÕF<ù:·}HëÈ®n#J©7¦ã)Î\\^˜Åe¿b`qÒäÎÝõË’ë~Â7ËNÎûO¿š¥ÿ\0°è÷{­¯­ê]Sr¥Fœ¥\n’®£IGLT›o-c\\rKl7¬naÄd­º‰s¯’Ë~ÂŸð®ß°ïc$Òi¦šÊkŠiõ¢¤NÜä®ß°¹r[oØcò‡s^öÇeÚÖ•´«FUjÎ”<í9qiá*u3Ç(Ùî.ÃÚV“¸…åÇ”ÐÄêJ¬œ¸¹I9yÑ]\rôûæœZ§”ÏôŽ2nÚˆc®L-û	!É­ºê;FÂd)œ9=·_U4÷*Þ?UOKvhÇ¢(Ê§²)Ç¡#8mbº‰4‹€\0\0\0\0\0\0\0\0\0\0\0\0\0\0k<TÄÚ»R­\Z·žšT¢ç6–^;ëo)zOb7Ô<ÞÝ™GükcÐ…*QƒNu!\ZpŒfµIùÉ.?FúM·*ÔãKdÔ…5\ZPçh%%ãRk‡VN/hr‰mSl[í\n®…\n.’ƒTÕG-5VRÕŒ|¯i½åoÆûbR¹„\'J5® ”jcW›Î,åpkÌÊf…âØ÷û;Sò¬ÖúC²·_lí\nU{§ah©S…*Tò§*q‚QrŒ\ZÎR_:YîE7\ZÊâÞ÷kìÊwÌhK™©,µ\n¾jU¼?”YðG¦l¸â…ÑŠT×gÔGºô¤÷ƒlOLiÆ-áá9sM,÷éoÐEfÑxëZÿ\0]Î8¬Ö~uMÛÚâÐ´w’wªŽ¨]:•›Œ4IèRùÝ^Öwû©º»FÖ»­w;šJ\\ÓYÆMãÎ—8ð±Ž®?×]´ ã¼ö}{Fß‡7^9}ÜèTuÂpÎ5ÆQÏfSY÷ŒÙmªÇ]Ç£8ÜÏ©y…+­â«qUÜN×fS¨éQ§æ¶:Ür“xi¶óŒá.gÑ¼Ø{FÎÑ×wVw“PŒ^¤£™(eA·¢IÊ/‡Ÿ³vw–ûcB¥„ìj\\IT”©iç#ç4“Òã	)ÅéÊkµú:=ØÝËÛËÈíM§JTÖ-m±Žo§qã¥-Máñmåã	_uÜN¼5×Çhëÿ\0ZÖüž„\03@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ú”Ô“Œ’”_šM5Þ™pü*‡ÜÑþ?±}{\ZU\"©Î9Â..0œ#(ÅÇæµ°±ÕØNw/4KßÒT=[ÍÇV¬-XÓ«8ÎqžÂà\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÙ','publick information');
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
