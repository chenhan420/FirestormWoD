DROP TABLE quest_dynamic_reward;

UPDATE quest_template SET WDBVerified = 19116 ,ExclusiveGroup = 0 WHERE WDBVerified = 1;
ALTER TABLE `quest_template` ADD COLUMN `PackageID` MEDIUMINT(8) UNSIGNED DEFAULT '0' NOT NULL AFTER `MaxLevel`;

UPDATE quest_template SET PackageId = '566' WHERE id = '9280';
UPDATE quest_template SET PackageId = '567' WHERE id = '9305';
UPDATE quest_template SET PackageId = '569' WHERE id = '9369';
UPDATE quest_template SET PackageId = '576' WHERE id = '14452';
UPDATE quest_template SET PackageId = '579' WHERE id = '24469';
UPDATE quest_template SET PackageId = '620' WHERE id = '24852';
UPDATE quest_template SET PackageId = '591' WHERE id = '25126';
UPDATE quest_template SET PackageId = '596' WHERE id = '25172';
UPDATE quest_template SET PackageId = '597' WHERE id = '26318';
UPDATE quest_template SET PackageId = '598' WHERE id = '26333';
UPDATE quest_template SET PackageId = '599' WHERE id = '26364';
UPDATE quest_template SET PackageId = '63' WHERE id = '29406';
UPDATE quest_template SET PackageId = '70' WHERE id = '29409';
UPDATE quest_template SET PackageId = '72' WHERE id = '29414';
UPDATE quest_template SET PackageId = '73' WHERE id = '29417';
UPDATE quest_template SET PackageId = '53' WHERE id = '29421';
UPDATE quest_template SET PackageId = '75' WHERE id = '29423';
UPDATE quest_template SET PackageId = '74' WHERE id = '29523';
UPDATE quest_template SET PackageId = '69' WHERE id = '29524';
UPDATE quest_template SET PackageId = '306' WHERE id = '29552';
UPDATE quest_template SET PackageId = '208' WHERE id = '29585';
UPDATE quest_template SET PackageId = '124' WHERE id = '29600';
UPDATE quest_template SET PackageId = '54' WHERE id = '29661';
UPDATE quest_template SET PackageId = '305' WHERE id = '29694';
UPDATE quest_template SET PackageId = '263' WHERE id = '29717';
UPDATE quest_template SET PackageId = '59' WHERE id = '29768';
UPDATE quest_template SET PackageId = '58' WHERE id = '29770';
UPDATE quest_template SET PackageId = '57' WHERE id = '29775';
UPDATE quest_template SET PackageId = '64' WHERE id = '29778';
UPDATE quest_template SET PackageId = '62' WHERE id = '29780';
UPDATE quest_template SET PackageId = '61' WHERE id = '29782';
UPDATE quest_template SET PackageId = '65' WHERE id = '29790';
UPDATE quest_template SET PackageId = '68' WHERE id = '29793';
UPDATE quest_template SET PackageId = '67' WHERE id = '29794';
UPDATE quest_template SET PackageId = '66' WHERE id = '29799';
UPDATE quest_template SET PackageId = '297' WHERE id = '29804';
UPDATE quest_template SET PackageId = '25' WHERE id = '29824';
UPDATE quest_template SET PackageId = '299' WHERE id = '29827';
UPDATE quest_template SET PackageId = '17' WHERE id = '29865';
UPDATE quest_template SET PackageId = '18' WHERE id = '29882';
UPDATE quest_template SET PackageId = '22' WHERE id = '29900';
UPDATE quest_template SET PackageId = '120' WHERE id = '29908';
UPDATE quest_template SET PackageId = '245' WHERE id = '29982';
UPDATE quest_template SET PackageId = '130' WHERE id = '30051';
UPDATE quest_template SET PackageId = '218' WHERE id = '30072';
UPDATE quest_template SET PackageId = '100' WHERE id = '30082';
UPDATE quest_template SET PackageId = '212' WHERE id = '30132';
UPDATE quest_template SET PackageId = '112' WHERE id = '30168';
UPDATE quest_template SET PackageId = '215' WHERE id = '30183';
UPDATE quest_template SET PackageId = '132' WHERE id = '30184';
UPDATE quest_template SET PackageId = '105' WHERE id = '30273';
UPDATE quest_template SET PackageId = '106' WHERE id = '30353';
UPDATE quest_template SET PackageId = '107' WHERE id = '30355';
UPDATE quest_template SET PackageId = '222' WHERE id = '30457';
UPDATE quest_template SET PackageId = '221' WHERE id = '30468';
UPDATE quest_template SET PackageId = '148' WHERE id = '30616';
UPDATE quest_template SET PackageId = '140' WHERE id = '30683';
UPDATE quest_template SET PackageId = '270' WHERE id = '30757';
UPDATE quest_template SET PackageId = '182' WHERE id = '30893';
UPDATE quest_template SET PackageId = '254' WHERE id = '30895';
UPDATE quest_template SET PackageId = '183' WHERE id = '30921';
UPDATE quest_template SET PackageId = '188' WHERE id = '30925';
UPDATE quest_template SET PackageId = '178' WHERE id = '30963';
UPDATE quest_template SET PackageId = '177' WHERE id = '30968';
UPDATE quest_template SET PackageId = '255' WHERE id = '30973';
UPDATE quest_template SET PackageId = '172' WHERE id = '30996';
UPDATE quest_template SET PackageId = '198' WHERE id = '31002';
UPDATE quest_template SET PackageId = '258' WHERE id = '31008';
UPDATE quest_template SET PackageId = '201' WHERE id = '31066';
UPDATE quest_template SET PackageId = '205' WHERE id = '31069';
UPDATE quest_template SET PackageId = '256' WHERE id = '31072';
UPDATE quest_template SET PackageId = '192' WHERE id = '31091';
UPDATE quest_template SET PackageId = '207' WHERE id = '31179';
UPDATE quest_template SET PackageId = '294' WHERE id = '31207';
UPDATE quest_template SET PackageId = '202' WHERE id = '31211';
UPDATE quest_template SET PackageId = '279' WHERE id = '31278';
UPDATE quest_template SET PackageId = '267' WHERE id = '31324';
UPDATE quest_template SET PackageId = '266' WHERE id = '31327';
UPDATE quest_template SET PackageId = '271' WHERE id = '31342';
UPDATE quest_template SET PackageId = '269' WHERE id = '31355';
UPDATE quest_template SET PackageId = '268' WHERE id = '31356';
UPDATE quest_template SET PackageId = '273' WHERE id = '31357';
UPDATE quest_template SET PackageId = '272' WHERE id = '31360';
UPDATE quest_template SET PackageId = '274' WHERE id = '31364';
UPDATE quest_template SET PackageId = '275' WHERE id = '31366';
UPDATE quest_template SET PackageId = '278' WHERE id = '31448';
UPDATE quest_template SET PackageId = '257' WHERE id = '31465';
UPDATE quest_template SET PackageId = '277' WHERE id = '31497';
UPDATE quest_template SET PackageId = '276' WHERE id = '31516';
UPDATE quest_template SET PackageId = '184' WHERE id = '31687';
UPDATE quest_template SET PackageId = '296' WHERE id = '31732';
UPDATE quest_template SET PackageId = '298' WHERE id = '31735';
UPDATE quest_template SET PackageId = '295' WHERE id = '31765';
UPDATE quest_template SET PackageId = '301' WHERE id = '31774';
UPDATE quest_template SET PackageId = '319' WHERE id = '31809';
UPDATE quest_template SET PackageId = '303' WHERE id = '31999';
UPDATE quest_template SET PackageId = '542' WHERE id = '32792';
UPDATE quest_template SET PackageId = '544' WHERE id = '32795';
UPDATE quest_template SET PackageId = '356' WHERE id = '32816';
UPDATE quest_template SET PackageId = '395' WHERE id = '32981';
UPDATE quest_template SET PackageId = '528' WHERE id = '32993';
UPDATE quest_template SET PackageId = '411' WHERE id = '33010';
UPDATE quest_template SET PackageId = '390' WHERE id = '33081';
UPDATE quest_template SET PackageId = '389' WHERE id = '33082';
UPDATE quest_template SET PackageId = '391' WHERE id = '33112';
UPDATE quest_template SET PackageId = '384' WHERE id = '33116';
UPDATE quest_template SET PackageId = '381' WHERE id = '33150';
UPDATE quest_template SET PackageId = '381' WHERE id = '33256';
UPDATE quest_template SET PackageId = '524' WHERE id = '33271';
UPDATE quest_template SET PackageId = '400' WHERE id = '33410';
UPDATE quest_template SET PackageId = '399' WHERE id = '33450';
UPDATE quest_template SET PackageId = '543' WHERE id = '33467';
UPDATE quest_template SET PackageId = '396' WHERE id = '33470';
UPDATE quest_template SET PackageId = '397' WHERE id = '33483';
UPDATE quest_template SET PackageId = '401' WHERE id = '33527';
UPDATE quest_template SET PackageId = '453' WHERE id = '33530';
UPDATE quest_template SET PackageId = '460' WHERE id = '33548';
UPDATE quest_template SET PackageId = '548' WHERE id = '33563';
UPDATE quest_template SET PackageId = '445' WHERE id = '33580';
UPDATE quest_template SET PackageId = '471' WHERE id = '33661';
UPDATE quest_template SET PackageId = '549' WHERE id = '33689';
UPDATE quest_template SET PackageId = '461' WHERE id = '33706';
UPDATE quest_template SET PackageId = '441' WHERE id = '33721';
UPDATE quest_template SET PackageId = '442' WHERE id = '33730';
UPDATE quest_template SET PackageId = '436' WHERE id = '33731';
UPDATE quest_template SET PackageId = '432' WHERE id = '33734';
UPDATE quest_template SET PackageId = '382' WHERE id = '33765';
UPDATE quest_template SET PackageId = '403' WHERE id = '33784';
UPDATE quest_template SET PackageId = '385' WHERE id = '33808';
UPDATE quest_template SET PackageId = '529' WHERE id = '33828';
UPDATE quest_template SET PackageId = '392' WHERE id = '33834';
UPDATE quest_template SET PackageId = '547' WHERE id = '33836';
UPDATE quest_template SET PackageId = '520' WHERE id = '33837';
UPDATE quest_template SET PackageId = '517' WHERE id = '33874';
UPDATE quest_template SET PackageId = '405' WHERE id = '33918';
UPDATE quest_template SET PackageId = '404' WHERE id = '33919';
UPDATE quest_template SET PackageId = '431' WHERE id = '33920';
UPDATE quest_template SET PackageId = '448' WHERE id = '33958';
UPDATE quest_template SET PackageId = '434' WHERE id = '33970';
UPDATE quest_template SET PackageId = '516' WHERE id = '33976';
UPDATE quest_template SET PackageId = '388' WHERE id = '34019';
UPDATE quest_template SET PackageId = '383' WHERE id = '34054';
UPDATE quest_template SET PackageId = '541' WHERE id = '34066';
UPDATE quest_template SET PackageId = '540' WHERE id = '34075';
UPDATE quest_template SET PackageId = '446' WHERE id = '34090';
UPDATE quest_template SET PackageId = '443' WHERE id = '34098';
UPDATE quest_template SET PackageId = '450' WHERE id = '34099';
UPDATE quest_template SET PackageId = '457' WHERE id = '34103';
UPDATE quest_template SET PackageId = '456' WHERE id = '34104';
UPDATE quest_template SET PackageId = '455' WHERE id = '34105';
UPDATE quest_template SET PackageId = '455' WHERE id = '34106';
UPDATE quest_template SET PackageId = '456' WHERE id = '34107';
UPDATE quest_template SET PackageId = '457' WHERE id = '34108';
UPDATE quest_template SET PackageId = '394' WHERE id = '34124';
UPDATE quest_template SET PackageId = '454' WHERE id = '34154';
UPDATE quest_template SET PackageId = '294' WHERE id = '34268';
UPDATE quest_template SET PackageId = '173' WHERE id = '34269';
UPDATE quest_template SET PackageId = '391' WHERE id = '34278';
UPDATE quest_template SET PackageId = '384' WHERE id = '34295';
UPDATE quest_template SET PackageId = '402' WHERE id = '34344';
UPDATE quest_template SET PackageId = '406' WHERE id = '34364';
UPDATE quest_template SET PackageId = '427' WHERE id = '34393';
UPDATE quest_template SET PackageId = '428' WHERE id = '34422';
UPDATE quest_template SET PackageId = '429' WHERE id = '34427';
UPDATE quest_template SET PackageId = '514' WHERE id = '34432';
UPDATE quest_template SET PackageId = '433' WHERE id = '34447';
UPDATE quest_template SET PackageId = '447' WHERE id = '34448';
UPDATE quest_template SET PackageId = '429' WHERE id = '34478';
UPDATE quest_template SET PackageId = '501' WHERE id = '34515';
UPDATE quest_template SET PackageId = '440' WHERE id = '34564';
UPDATE quest_template SET PackageId = '509' WHERE id = '34572';
UPDATE quest_template SET PackageId = '393' WHERE id = '34583';
UPDATE quest_template SET PackageId = '512' WHERE id = '34596';
UPDATE quest_template SET PackageId = '488' WHERE id = '34656';
UPDATE quest_template SET PackageId = '505' WHERE id = '34666';
UPDATE quest_template SET PackageId = '463' WHERE id = '34699';
UPDATE quest_template SET PackageId = '469' WHERE id = '34703';
UPDATE quest_template SET PackageId = '500' WHERE id = '34716';
UPDATE quest_template SET PackageId = '514' WHERE id = '34739';
UPDATE quest_template SET PackageId = '502' WHERE id = '34746';
UPDATE quest_template SET PackageId = '496' WHERE id = '34756';
UPDATE quest_template SET PackageId = '545' WHERE id = '34779';
UPDATE quest_template SET PackageId = '525' WHERE id = '34782';
UPDATE quest_template SET PackageId = '522' WHERE id = '34786';
UPDATE quest_template SET PackageId = '526' WHERE id = '34792';
UPDATE quest_template SET PackageId = '438' WHERE id = '34803';
UPDATE quest_template SET PackageId = '452' WHERE id = '34804';
UPDATE quest_template SET PackageId = '537' WHERE id = '34826';
UPDATE quest_template SET PackageId = '493' WHERE id = '34829';
UPDATE quest_template SET PackageId = '521' WHERE id = '34847';
UPDATE quest_template SET PackageId = '500' WHERE id = '34850';
UPDATE quest_template SET PackageId = '502' WHERE id = '34868';
UPDATE quest_template SET PackageId = '430' WHERE id = '34870';
UPDATE quest_template SET PackageId = '510' WHERE id = '34881';
UPDATE quest_template SET PackageId = '486' WHERE id = '34883';
UPDATE quest_template SET PackageId = '497' WHERE id = '34885';
UPDATE quest_template SET PackageId = '430' WHERE id = '34890';
UPDATE quest_template SET PackageId = '444' WHERE id = '34912';
UPDATE quest_template SET PackageId = '506' WHERE id = '34916';
UPDATE quest_template SET PackageId = '507' WHERE id = '34918';
UPDATE quest_template SET PackageId = '491' WHERE id = '34923';
UPDATE quest_template SET PackageId = '492' WHERE id = '34939';
UPDATE quest_template SET PackageId = '503' WHERE id = '34941';
UPDATE quest_template SET PackageId = '506' WHERE id = '34955';
UPDATE quest_template SET PackageId = '507' WHERE id = '34957';
UPDATE quest_template SET PackageId = '444' WHERE id = '34980';
UPDATE quest_template SET PackageId = '527' WHERE id = '34996';
UPDATE quest_template SET PackageId = '495' WHERE id = '34999';
UPDATE quest_template SET PackageId = '489' WHERE id = '35004';
UPDATE quest_template SET PackageId = '515' WHERE id = '35005';
UPDATE quest_template SET PackageId = '490' WHERE id = '35012';
UPDATE quest_template SET PackageId = '387' WHERE id = '35015';
UPDATE quest_template SET PackageId = '515' WHERE id = '35019';
UPDATE quest_template SET PackageId = '537' WHERE id = '35024';
UPDATE quest_template SET PackageId = '481' WHERE id = '35026';
UPDATE quest_template SET PackageId = '464' WHERE id = '35027';
UPDATE quest_template SET PackageId = '467' WHERE id = '35037';
UPDATE quest_template SET PackageId = '459' WHERE id = '35038';
UPDATE quest_template SET PackageId = '466' WHERE id = '35040';
UPDATE quest_template SET PackageId = '548' WHERE id = '35050';
UPDATE quest_template SET PackageId = '534' WHERE id = '35061';
UPDATE quest_template SET PackageId = '536' WHERE id = '35068';
UPDATE quest_template SET PackageId = '551' WHERE id = '35077';
UPDATE quest_template SET PackageId = '533' WHERE id = '35084';
UPDATE quest_template SET PackageId = '535' WHERE id = '35088';
UPDATE quest_template SET PackageId = '552' WHERE id = '35090';
UPDATE quest_template SET PackageId = '534' WHERE id = '35097';
UPDATE quest_template SET PackageId = '536' WHERE id = '35100';
UPDATE quest_template SET PackageId = '472' WHERE id = '35128';
UPDATE quest_template SET PackageId = '462' WHERE id = '35136';
UPDATE quest_template SET PackageId = '509' WHERE id = '35155';
UPDATE quest_template SET PackageId = '512' WHERE id = '35158';
UPDATE quest_template SET PackageId = '539' WHERE id = '35169';
UPDATE quest_template SET PackageId = '539' WHERE id = '35171';
UPDATE quest_template SET PackageId = '468' WHERE id = '35206';
UPDATE quest_template SET PackageId = '473' WHERE id = '35209';
UPDATE quest_template SET PackageId = '553' WHERE id = '35211';
UPDATE quest_template SET PackageId = '465' WHERE id = '35213';
UPDATE quest_template SET PackageId = '470' WHERE id = '35229';
UPDATE quest_template SET PackageId = '462' WHERE id = '35235';
UPDATE quest_template SET PackageId = '465' WHERE id = '35248';
UPDATE quest_template SET PackageId = '487' WHERE id = '35260';
UPDATE quest_template SET PackageId = '504' WHERE id = '35265';
UPDATE quest_template SET PackageId = '494' WHERE id = '35273';
UPDATE quest_template SET PackageId = '513' WHERE id = '35317';
UPDATE quest_template SET PackageId = '504' WHERE id = '35330';
UPDATE quest_template SET PackageId = '532' WHERE id = '35337';
UPDATE quest_template SET PackageId = '497' WHERE id = '35339';
UPDATE quest_template SET PackageId = '546' WHERE id = '35353';
UPDATE quest_template SET PackageId = '508' WHERE id = '35357';
UPDATE quest_template SET PackageId = '532' WHERE id = '35374';
UPDATE quest_template SET PackageId = '508' WHERE id = '35378';
UPDATE quest_template SET PackageId = '513' WHERE id = '35396';
UPDATE quest_template SET PackageId = '465' WHERE id = '35399';
UPDATE quest_template SET PackageId = '468' WHERE id = '35432';
UPDATE quest_template SET PackageId = '473' WHERE id = '35434';
UPDATE quest_template SET PackageId = '557' WHERE id = '35460';
UPDATE quest_template SET PackageId = '499' WHERE id = '35482';
UPDATE quest_template SET PackageId = '558' WHERE id = '35486';
UPDATE quest_template SET PackageId = '559' WHERE id = '35495';
UPDATE quest_template SET PackageId = '523' WHERE id = '35504';
UPDATE quest_template SET PackageId = '463' WHERE id = '35506';
UPDATE quest_template SET PackageId = '470' WHERE id = '35507';
UPDATE quest_template SET PackageId = '462' WHERE id = '35510';
UPDATE quest_template SET PackageId = '482' WHERE id = '35524';
UPDATE quest_template SET PackageId = '464' WHERE id = '35644';
UPDATE quest_template SET PackageId = '482' WHERE id = '35650';
UPDATE quest_template SET PackageId = '463' WHERE id = '35652';
UPDATE quest_template SET PackageId = '466' WHERE id = '35659';
UPDATE quest_template SET PackageId = '511' WHERE id = '35663';
UPDATE quest_template SET PackageId = '465' WHERE id = '35693';
UPDATE quest_template SET PackageId = '462' WHERE id = '35702';
UPDATE quest_template SET PackageId = '498' WHERE id = '35704';
UPDATE quest_template SET PackageId = '557' WHERE id = '35745';
UPDATE quest_template SET PackageId = '558' WHERE id = '35750';
UPDATE quest_template SET PackageId = '559' WHERE id = '35760';
UPDATE quest_template SET PackageId = '460' WHERE id = '35834';
UPDATE quest_template SET PackageId = '550' WHERE id = '35896';
UPDATE quest_template SET PackageId = '607' WHERE id = '35989';
UPDATE quest_template SET PackageId = '606' WHERE id = '36004';
UPDATE quest_template SET PackageId = '499' WHERE id = '36183';
UPDATE quest_template SET PackageId = '459' WHERE id = '36208';
UPDATE quest_template SET PackageId = '538' WHERE id = '36275';
UPDATE quest_template SET PackageId = '549' WHERE id = '36436';
UPDATE quest_template SET PackageId = '471' WHERE id = '36440';
UPDATE quest_template SET PackageId = '461' WHERE id = '36443';
UPDATE quest_template SET PackageId = '467' WHERE id = '36482';
UPDATE quest_template SET PackageId = '467' WHERE id = '36523';
UPDATE quest_template SET PackageId = '485' WHERE id = '36573';
UPDATE quest_template SET PackageId = '483' WHERE id = '36574';
UPDATE quest_template SET PackageId = '483' WHERE id = '36575';
UPDATE quest_template SET PackageId = '483' WHERE id = '36576';
UPDATE quest_template SET PackageId = '560' WHERE id = '36940';
UPDATE quest_template SET PackageId = '560' WHERE id = '36941';
UPDATE quest_template SET PackageId = '608' WHERE id = '37433';
UPDATE quest_template SET PackageId = '608' WHERE id = '37434';
UPDATE quest_template SET PackageId = '624' WHERE id = '37540';
UPDATE quest_template SET PackageId = '624' WHERE id = '37541';
UPDATE quest_template SET PackageId = '624' WHERE id = '37543';
UPDATE quest_template SET PackageId = '625' WHERE id = '37547';
UPDATE quest_template SET PackageId = '626' WHERE id = '37548';
UPDATE quest_template SET PackageId = '625' WHERE id = '37549';
UPDATE quest_template SET PackageId = '626' WHERE id = '37550';
UPDATE quest_template SET PackageId = '625' WHERE id = '37551';
UPDATE quest_template SET PackageId = '626' WHERE id = '37552';
UPDATE quest_template SET PackageId = '624' WHERE id = '37553';
UPDATE quest_template SET PackageId = '624' WHERE id = '37554';
UPDATE quest_template SET PackageId = '624' WHERE id = '37555';
UPDATE quest_template SET PackageId = '625' WHERE id = '37557';
UPDATE quest_template SET PackageId = '625' WHERE id = '37558';
UPDATE quest_template SET PackageId = '625' WHERE id = '37559';
UPDATE quest_template SET PackageId = '626' WHERE id = '37560';
UPDATE quest_template SET PackageId = '626' WHERE id = '37561';
UPDATE quest_template SET PackageId = '626' WHERE id = '37562';