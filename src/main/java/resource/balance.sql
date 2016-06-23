 CREATE TABLE `balance` (
  `stockcode` int(11) NOT NULL,
  `compcode` int(11) NOT NULL,
  `publishdate` int(11) NOT NULL,
  `reportdate` int(11) NOT NULL,
  `reporttype` int(11) NOT NULL,
  `quarter` varchar(4) NOT NULL,
  `adjustdate` int(11) NOT NULL,
  `accstacode` int(11) NOT NULL,
  `accstaname` varchar(10) NOT NULL,
  `curfds` bigint(20) NOT NULL DEFAULT '0',
  `tradfinasset` bigint(20) NOT NULL DEFAULT '0',
  `notesrece` bigint(20) NOT NULL DEFAULT '0',
  `accorece` bigint(20) NOT NULL DEFAULT '0',
  `prep` bigint(20) NOT NULL DEFAULT '0',
  `premrece` bigint(20) NOT NULL DEFAULT '0',
  `interece` bigint(20) NOT NULL DEFAULT '0',
  `dividrece` bigint(20) NOT NULL DEFAULT '0',
  `otherrece` bigint(20) NOT NULL DEFAULT '0',
  `expotaxrebarece` bigint(20) NOT NULL DEFAULT '0',
  `subsrece` bigint(20) NOT NULL DEFAULT '0',
  `margrece` bigint(20) NOT NULL DEFAULT '0',
  `intelrece` bigint(20) NOT NULL DEFAULT '0',
  `inve` bigint(20) NOT NULL DEFAULT '0',
  `prepexpe` bigint(20) NOT NULL DEFAULT '0',
  `unseg` bigint(20) NOT NULL DEFAULT '0',
  `expinoncurrasset` bigint(20) NOT NULL DEFAULT '0',
  `othercurrasse` bigint(20) NOT NULL DEFAULT '0',
  `currassetitse` bigint(20) NOT NULL DEFAULT '0',
  `currasseform` bigint(20) NOT NULL DEFAULT '0',
  `totcurrasset` bigint(20) NOT NULL DEFAULT '0',
  `lendandloan` bigint(20) NOT NULL DEFAULT '0',
  `avaisellasse` bigint(20) NOT NULL DEFAULT '0',
  `holdinvedue` bigint(20) NOT NULL DEFAULT '0',
  `longrece` bigint(20) NOT NULL DEFAULT '0',
  `equiinve` bigint(20) NOT NULL DEFAULT '0',
  `otherlonginve` bigint(20) NOT NULL DEFAULT '0',
  `inveprop` bigint(20) NOT NULL DEFAULT '0',
  `fixedasseimmo` bigint(20) NOT NULL DEFAULT '0',
  `accudepr` bigint(20) NOT NULL DEFAULT '0',
  `fixedassenetw` bigint(20) NOT NULL DEFAULT '0',
  `fixedasseimpa` bigint(20) NOT NULL DEFAULT '0',
  `fixedassenet` bigint(20) NOT NULL DEFAULT '0',
  `consprog` bigint(20) NOT NULL DEFAULT '0',
  `engimate` bigint(20) NOT NULL DEFAULT '0',
  `fixedasseclea` bigint(20) NOT NULL DEFAULT '0',
  `prodasse` bigint(20) NOT NULL DEFAULT '0',
  `comasse` bigint(20) NOT NULL DEFAULT '0',
  `hydrasset` bigint(20) NOT NULL DEFAULT '0',
  `intaasset` bigint(20) NOT NULL DEFAULT '0',
  `deveexpe` bigint(20) NOT NULL DEFAULT '0',
  `goodwill` bigint(20) NOT NULL DEFAULT '0',
  `logprepexpe` bigint(20) NOT NULL DEFAULT '0',
  `tradshartrad` bigint(20) NOT NULL DEFAULT '0',
  `defetaxasset` bigint(20) NOT NULL DEFAULT '0',
  `othernoncasse` bigint(20) NOT NULL DEFAULT '0',
  `noncasseitse` bigint(20) NOT NULL DEFAULT '0',
  `noncasseform` bigint(20) NOT NULL DEFAULT '0',
  `totalnoncassets` bigint(20) NOT NULL DEFAULT '0',
  `totassetitse` bigint(20) NOT NULL DEFAULT '0',
  `totalasseform` bigint(20) NOT NULL DEFAULT '0',
  `totasset` bigint(20) NOT NULL DEFAULT '0',
  `shorttermborr` bigint(20) NOT NULL DEFAULT '0',
  `tradfinliab` bigint(20) NOT NULL DEFAULT '0',
  `notespaya` bigint(20) NOT NULL DEFAULT '0',
  `accopaya` bigint(20) NOT NULL DEFAULT '0',
  `advapaym` bigint(20) NOT NULL DEFAULT '0',
  `copeworkersal` bigint(20) NOT NULL DEFAULT '0',
  `taxespaya` bigint(20) NOT NULL DEFAULT '0',
  `intepaya` bigint(20) NOT NULL DEFAULT '0',
  `divipaya` bigint(20) NOT NULL DEFAULT '0',
  `otherfeepaya` bigint(20) NOT NULL DEFAULT '0',
  `margrequ` bigint(20) NOT NULL DEFAULT '0',
  `intelpay` bigint(20) NOT NULL DEFAULT '0',
  `otherpay` bigint(20) NOT NULL DEFAULT '0',
  `accrexpe` bigint(20) NOT NULL DEFAULT '0',
  `expecurrliab` bigint(20) NOT NULL DEFAULT '0',
  `copewithreinrece` bigint(20) NOT NULL DEFAULT '0',
  `inteticksett` bigint(20) NOT NULL DEFAULT '0',
  `dometicksett` bigint(20) NOT NULL DEFAULT '0',
  `defereve` bigint(20) NOT NULL DEFAULT '0',
  `shorttermbdspaya` bigint(20) NOT NULL DEFAULT '0',
  `duenoncliab` bigint(20) NOT NULL DEFAULT '0',
  `othercurreliabi` bigint(20) NOT NULL DEFAULT '0',
  `currliabitse` bigint(20) NOT NULL DEFAULT '0',
  `currliabform` bigint(20) NOT NULL DEFAULT '0',
  `totalcurrliab` bigint(20) NOT NULL DEFAULT '0',
  `longborr` bigint(20) NOT NULL DEFAULT '0',
  `bdspaya` bigint(20) NOT NULL DEFAULT '0',
  `longpaya` bigint(20) NOT NULL DEFAULT '0',
  `specpaya` bigint(20) NOT NULL DEFAULT '0',
  `expenoncliab` bigint(20) NOT NULL DEFAULT '0',
  `longdefeinco` bigint(20) NOT NULL DEFAULT '0',
  `defeincotaxliab` bigint(20) NOT NULL DEFAULT '0',
  `othernoncliabi` bigint(20) NOT NULL DEFAULT '0',
  `longliabitse` bigint(20) NOT NULL DEFAULT '0',
  `longliabform` bigint(20) NOT NULL DEFAULT '0',
  `totalnoncliab` bigint(20) NOT NULL DEFAULT '0',
  `totliabitse` bigint(20) NOT NULL DEFAULT '0',
  `totliabform` bigint(20) NOT NULL DEFAULT '0',
  `totliab` bigint(20) NOT NULL DEFAULT '0',
  `paidincapi` bigint(20) NOT NULL DEFAULT '0',
  `capisurp` bigint(20) NOT NULL DEFAULT '0',
  `treastk` bigint(20) NOT NULL DEFAULT '0',
  `specrese` bigint(20) NOT NULL DEFAULT '0',
  `rese` bigint(20) NOT NULL DEFAULT '0',
  `generiskrese` bigint(20) NOT NULL DEFAULT '0',
  `unreinveloss` bigint(20) NOT NULL DEFAULT '0',
  `undiprof` bigint(20) NOT NULL DEFAULT '0',
  `topaycashdivi` bigint(20) NOT NULL DEFAULT '0',
  `curtrandiff` bigint(20) NOT NULL DEFAULT '0',
  `sharrighitse` bigint(20) NOT NULL DEFAULT '0',
  `sharrightform` bigint(20) NOT NULL DEFAULT '0',
  `paresharrigh` bigint(20) NOT NULL DEFAULT '0',
  `minysharrigh` bigint(20) NOT NULL DEFAULT '0',
  `righaggritse` bigint(20) NOT NULL DEFAULT '0',
  `rightaggrform` bigint(20) NOT NULL DEFAULT '0',
  `righaggr` bigint(20) NOT NULL DEFAULT '0',
  `rightotitse` bigint(20) NOT NULL DEFAULT '0',
  `rightotform` bigint(20) NOT NULL DEFAULT '0',
  `totliabsharequi` bigint(20) NOT NULL DEFAULT '0',
  `settresedepo` bigint(20) NOT NULL DEFAULT '0',
  `plac` bigint(20) NOT NULL DEFAULT '0',
  `derifinaasset` bigint(20) NOT NULL DEFAULT '0',
  `reinrece` bigint(20) NOT NULL DEFAULT '0',
  `reincontrese` bigint(20) NOT NULL DEFAULT '0',
  `purcresaasset` bigint(20) NOT NULL DEFAULT '0',
  `cenbankborr` bigint(20) NOT NULL DEFAULT '0',
  `deposit` bigint(20) NOT NULL DEFAULT '0',
  `fdsborr` bigint(20) NOT NULL DEFAULT '0',
  `deriliab` bigint(20) NOT NULL DEFAULT '0',
  `sellrepasse` bigint(20) NOT NULL DEFAULT '0',
  `copepoun` bigint(20) NOT NULL DEFAULT '0',
  `insucontrese` bigint(20) NOT NULL DEFAULT '0',
  `actitradsecu` bigint(20) NOT NULL DEFAULT '0',
  `actiundesecu` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`stockcode`),
  KEY `date_type_index` (`compcode`,`reportdate`,`quarter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 
