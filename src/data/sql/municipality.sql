CREATE TABLE IF NOT EXISTS municipality (
    id INT PRIMARY KEY,
    districtid INT NOT NULL,
    municipality_title VARCHAR(255) NOT NULL,
    municipality_title_nepali VARCHAR(255) NOT NULL,
    code INT NOT NULL
);


INSERT INTO municipality(id,districtid,municipality_title,municipality_title_nepali,code)
VALUES (
        1,
        1,
        'Phaktanglung Rural Municipality',
        'फक्ताङलुङ गाउँपालिका',
        10101
    ), (
        2,
        1,
        'Mikwakhola Rural Municipality',
        'मिक्वाखोला गाउँपालिका',
        10102
    ), (
        3,
        1,
        'Meringden Rural Municipality',
        'मेरिङदेन गाउँपालिका',
        10103
    ), (
        4,
        1,
        'Maiwakhola Rural Municipality',
        'मैवाखोल गाउँपालिका',
        10104
    ), (
        5,
        1,
        'Aathrai Triveni Rural Municipality',
        'आठराई त्रिवेणी गाउँपालिका',
        10105
    ), (
        6,
        1,
        'Phungling Municipality',
        'फुङलिङ नगरपालिका',
        10106
    ), (
        7,
        1,
        'Pathibhara Yangwarak Rural Municipality',
        'पाथीभरा याङवरक गाउँपालिका',
        10107
    ), (
        8,
        1,
        'Sirijangha Rural Municipality',
        'सिरिजङ्घा गाउँपालिका',
        10108
    ), (
        9,
        1,
        'Sidingwa Rural Municipality',
        'सिदिङ्वा गाउँपालिका',
        10109
    ), (
        10,
        2,
        'Bhotkhola Rural Municipality',
        'भोटखोला गाउँपालिका',
        10201
    ), (
        11,
        2,
        'Makalu Rural Municipality',
        'मकालु गाउँपालिका',
        10202
    ), (
        12,
        2,
        'Silichong Rural Municipality',
        'सिलीचोङ गाउँपालिका',
        10203
    ), (
        13,
        2,
        'Chichila Rural Municipality',
        'चिचिला गाउँपालिका',
        10204
    ), (
        14,
        2,
        'Sabhapokhari Rural Municipality',
        'सभापोखरी गाउँपालिका',
        10205
    ), (
        15,
        2,
        'Khandbari Municipality',
        'खाँदबारी नगरपालिका',
        10206
    ), (
        16,
        2,
        'Panchkhapan Municipality',
        'पाँचखपन नगरपालिका',
        10207
    ), (
        17,
        2,
        'Chainpur Municipality',
        'चैनपुर नगरपालिका',
        10208
    ), (
        18,
        2,
        'Madi Municipality',
        'मादी नगरपालिका',
        10209
    ), (
        19,
        2,
        'Dharmadevi Municipality',
        'धर्मदेवी नगरपालिका',
        10210
    ), (
        20,
        3,
        'Khumbu Pasanglhamu Rural Municipality',
        'खुम्बु पासाङल्हामु गाउँपालिका',
        10301
    ), (
        21,
        3,
        'Mahakulung Rural Municipality',
        'माहाकुलुङ गाउँपालिका',
        10302
    ), (
        22,
        3,
        'Sotang Rural Municipality',
        'सोताङ गाउँपालिका',
        10303
    ), (
        23,
        3,
        'Mapya Dudhkoshi Rural Municipality',
        'माप्य दुधकोशी गाउँपालिका',
        10304
    ), (
        24,
        3,
        'Thulung Dudhkoshi Rural Municipality',
        'थुलुङ दुधकोशी गाउँपालिका',
        10305
    ), (
        25,
        3,
        'Nechasalyan Rural Municipality',
        'नेचासल्यान गाउँपालिका',
        10306
    ), (
        26,
        3,
        'Solu Dudhkunda Municipality',
        'सोलु दुधकुण्ड नगरपालिका',
        10307
    ), (
        27,
        3,
        'Likhupike Rural Municipality',
        'लिखुपिके गाउँपालिका',
        10308
    ), (
        28,
        4,
        'Chishankhugadhi Rural Municipality',
        'चिशङ्खुगढी गाउँपालिका',
        10401
    ), (
        29,
        4,
        'Siddhicharan Municipality',
        'सिद्धिचरण नगरपालिका',
        10402
    ), (
        30,
        4,
        'Molung Rural Municipality',
        'मोलुङ गाउँपालिका',
        10403
    ), (
        31,
        4,
        'Khijidemba Rural Municipality',
        'खिजीदेम्बा गाउँपालिका',
        10404
    ), (
        32,
        4,
        'Likhu Rural Municipality',
        'लिखु गाउँपालिका',
        10405
    ), (
        33,
        4,
        'Champadevi Rural Municipality',
        'चम्पादेवी गाउँपालिका',
        10406
    ), (
        34,
        4,
        'Sunkoshi Rural Municipality',
        'सुनकोशी गाउँपालिका',
        10407
    ), (
        35,
        4,
        'Manebhanjyang Rural Municipality',
        'मानेभञ्ज्याङ गाउँपालिका',
        10408
    ), (
        36,
        5,
        'Kepilasgadhi Rural Municipality',
        'केपिलासगढी गाउँपालिका',
        10501
    ), (
        37,
        5,
        'Ainselukharka Rural Municipality',
        'ऐँसेलुखर्क गाउँपालिका',
        10502
    ), (
        38,
        5,
        'Rawabesi Rural Municipality',
        'रावाबेसी गाउँपालिका',
        10503
    ), (
        39,
        5,
        'Halesi Tuwachung Municipality',
        'हलेसी तुवाचुङ नगरपालिका',
        10504
    ), (
        40,
        5,
        'Diktel Rupakot Majhuwagadhi Municipality',
        'दिक्तेल रुपाकोट मझुवागढी नगरपालिका',
        10505
    ), (
        41,
        5,
        'Sakela Rural Municipality',
        'साकेला गाउँपालिका',
        10506
    ), (
        42,
        5,
        'Diprung Chuichumma Rural Municipality',
        'दिप्रुङ चुइचुम्मा गाउँपालिका',
        10507
    ), (
        43,
        5,
        'Khotehang Rural Municipality',
        'खोटेहाङ गाउँपालिका',
        10508
    ), (
        44,
        5,
        'Jantedhunga Rural Municipality',
        'जन्तेढुङ्गा गाउँपालिका',
        10509
    ), (
        45,
        5,
        'Barahapokhari Rural Municipality',
        'बराहपोखरी गाउँपालिका',
        10510
    ), (
        46,
        6,
        'Sadananda Municipality',
        'षडानन्द नगरपालिका',
        10601
    ), (
        47,
        6,
        'Salpasilichho Rural Municipality',
        'साल्पासिलिछो गाउँपालिका',
        10602
    ), (
        48,
        6,
        'Temkemaiyung Rural Municipality',
        'टेम्केमैयुङ गाउँपालिका',
        10603
    ), (
        49,
        6,
        'Bhojpur Municipality',
        'भोजपुर नगरपालिका',
        10604
    ), (
        50,
        6,
        'Arun Rural Municipality',
        'अरुण गाउँपालिका',
        10605
    ), (
        51,
        6,
        'Pauwadungma Rural Municipality',
        'पौवादुङमा गाउँपालिका',
        10606
    ), (
        52,
        6,
        'Ramprasad Rai Rural Municipality',
        'रामप्रसाद राई गाउँपालिका',
        10607
    ), (
        53,
        6,
        'Hatuwagadhi Rural Municipality',
        'हतुवागढी गाउँपालिका',
        10608
    ), (
        54,
        6,
        'Aamchok Rural Municipality',
        'आमचोक गाउँपालिका',
        10609
    ), (
        55,
        7,
        'Mahalaxmi Municipality',
        'महालक्ष्मी नगरपालिका',
        10701
    ), (
        56,
        7,
        'Pakhribas Municipality',
        'पाख्रिबास नगरपालिका',
        10702
    ), (
        57,
        7,
        'Chhathar Jorpati Rural Municipality',
        'छथर जोरपाटी गाउँपालिका',
        10703
    ), (
        58,
        7,
        'Dhankuta Municipality',
        'धनकुटा नगरपालिका',
        10704
    ), (
        59,
        7,
        'Shahidbhumi Rural Municipality',
        'शहीदभूमि गाउँपालिका',
        10705
    ), (
        60,
        7,
        'Sangurigadhi Rural Municipality',
        'साँगुरीगढी गाउँपालिका',
        10706
    ), (
        61,
        7,
        'Chaubise Rural Municipality',
        'चौबीसे गाउँपालिका',
        10707
    ), (
        62,
        8,
        'Aatharai Rural Municipality',
        'आठराई गाउँपालिका',
        10801
    ), (
        63,
        8,
        'Phedap Rural Municipality',
        'फेदाप गाउँपालिका',
        10802
    ), (
        64,
        8,
        'Menchhayayem Rural Municipality',
        'मेन्छयायेम गाउँपालिका',
        10803
    ), (
        65,
        8,
        'Myanglung Municipality',
        'म्याङलुङ नगरपालिका',
        10804
    ), (
        66,
        8,
        'Laligurans Municipality',
        'लालीगुराँस नगरपालिका',
        10805
    ), (
        67,
        8,
        'Chhathar Rural Municipality',
        'छथर गाउँपालिका',
        10806
    ), (
        68,
        9,
        'Yangwarak Rural Municipality',
        'याङवरक गाउँपालिका',
        10901
    ), (
        69,
        9,
        'Hilihang Rural Municipality',
        'हिलिहाङ गाउँपालिका',
        10902
    ), (
        70,
        9,
        'Phalelung Rural Municipality',
        'फालेलुङ गाउँपालिका',
        10903
    ), (
        71,
        9,
        'Phidim Municipality',
        'फिदिम नगरपालिका',
        10904
    ), (
        72,
        9,
        'Phalgunanda Rural Municipality',
        'फाल्गुनन्द गाउँपालिका',
        10905
    ), (
        73,
        9,
        'Kummayak Rural Municipality',
        'कुम्मायक गाउँपालिका',
        10906
    ), (
        74,
        9,
        'Tumbewa Rural Municipality',
        'तुम्बेवा गाउँपालिका',
        10907
    ), (
        75,
        9,
        'Miklajung Rural Municipality',
        'मिक्लाजुङ गाउँपालिका',
        10908
    ), (
        76,
        10,
        'Maijogmai Rural Municipality',
        'माईजोगमाई गाउँपालिका',
        11001
    ), (
        77,
        10,
        'Sandakpur Rural Municipality',
        'सन्दकपुर गाउँपालिका',
        11002
    ), (
        78,
        10,
        'Ilam Municipality',
        'इलाम नगरपालिका',
        11003
    ), (
        79,
        10,
        'Deumai Municipality',
        'देउमाई नगरपालिका',
        11004
    ), (
        80,
        10,
        'Phakphokthum Rural Municipality',
        'फाकफोकथुम गाउँपालिका',
        11005
    ), (
        81,
        10,
        'Mangsebung Rural Municipality',
        'माङसेबुङ गाउँपालिका',
        11006
    ), (
        82,
        10,
        'Chulachuli Rural Municipality',
        'चुलाचुली गाउँपालिका',
        11007
    ), (
        83,
        10,
        'Mai Municipality',
        'माई नगरपालिका',
        11008
    ), (
        84,
        10,
        'Suryodaya Municipality',
        'सूर्योदय नगरपालिका',
        11009
    ), (
        85,
        10,
        'Rong Rural Municipality',
        'रोङ गाउँपालिका',
        11010
    ), (
        86,
        11,
        'Mechinagar Municipality',
        'मेचीनगर नगरपालिका',
        11101
    ), (
        87,
        11,
        'Buddhashanti Rural Municipality',
        'बुद्धशान्ति गाउँपालिका',
        11102
    ), (
        88,
        11,
        'Arjundhara Municipality',
        'अर्जुनधारा नगरपालिका',
        11103
    ), (
        89,
        11,
        'Kankai Municipality',
        'कनकाई नगरपालिका',
        11104
    ), (
        90,
        11,
        'Shivasatakshi Municipality',
        'शिवसताक्षी नगरपालिका',
        11105
    ), (
        91,
        11,
        'Kamal Rural Municipality',
        'कमल गाउँपालिका',
        11106
    ), (
        92,
        11,
        'Damak Municipality',
        'दमक नगरपालिका',
        11107
    ), (
        93,
        11,
        'Gauradaha Municipality',
        'गौरादह नगरपालिका',
        11108
    ), (
        94,
        11,
        'Gaurigunj Rural Municipality',
        'गौरीगञ्ज गाउँपालिका',
        11109
    ), (
        95,
        11,
        'Jhapa Rural Municipality',
        'झापा गाउँपालिका',
        11110
    ), (
        96,
        11,
        'Bahradashi Rural Municipality',
        'बाह्रदशी गाउँपालिका',
        11111
    ), (
        97,
        11,
        'Birtamod Municipality',
        'बिर्तामोड नगरपालिका',
        11112
    ), (
        98,
        11,
        'Haldibari Rural Municipality',
        'हल्दीबारी गाउँपालिका',
        11113
    ), (
        99,
        11,
        'Bhadrapur Municipality',
        'भद्रपुर नगरपालिका',
        11114
    ), (
        100,
        11,
        'Kachankawal Rural Municipality',
        'कचनकवल गाउँपालिका',
        11115
    ), (
        101,
        12,
        'Miklajung Rural Municipality',
        'मिक्लाजुङ गाउँपालिका',
        11201
    ), (
        102,
        12,
        'Letang Municipality',
        'लेटाङ नगरपालिका',
        11202
    ), (
        103,
        12,
        'Kerabari Rural Municipality',
        'केराबारी गाउँपालिका',
        11203
    ), (
        104,
        12,
        'Sundarharaincha Municipality',
        'सुन्दरहरैंचा नगरपालिका',
        11204
    ), (
        105,
        12,
        'Belbari Municipality',
        'बेलबारी नगरपालिका',
        11205
    ), (
        106,
        12,
        'Kanepokhari Rural Municipality',
        'कानेपोखरी गाउँपालिका',
        11206
    ), (
        107,
        12,
        'Pathari Shanishchare Municipality',
        'पथरी शनिश्चरे नगरपालिका',
        11207
    ), (
        108,
        12,
        'Urlabari Municipality',
        'उर्लाबारी नगरपालिका',
        11208
    ), (
        109,
        12,
        'Ratuwamai Municipality',
        'रतुवामाई नगरपालिका',
        11209
    ), (
        110,
        12,
        'Sunbarsi Municipality',
        'सुनवर्षी नगरपालिका',
        11210
    ), (
        111,
        12,
        'Rangeli Municipality',
        'रङ्गेली नगरपालिका',
        11211
    ), (
        112,
        12,
        'Gramthan Rural Municipality',
        'ग्रामथान गाउँपालिका',
        11212
    ), (
        113,
        12,
        'Budhiganga Rural Municipality',
        'बुढीगङ्गा गाउँपालिका',
        11213
    ), (
        114,
        12,
        'Biratnagar Metropolitan',
        'विराटनगर महानगरपालिका',
        11214
    ), (
        115,
        12,
        'Katahari Rural Municipality',
        'कटहरी गाउँपालिका',
        11215
    ), (
        116,
        12,
        'Dhanpalthan Rural Municipality',
        'धनपालथान गाउँपालिका',
        11216
    ), (
        117,
        12,
        'Jahada Rural Municipality',
        'जहदा गाउँपालिका',
        11217
    ), (
        118,
        13,
        'Dharan Sub-Metropolitan City',
        'धरान उपमहानगरपालिका',
        11301
    ), (
        119,
        13,
        'Barahakshetra Municipality',
        'बराहक्षेत्र नगरपालिका',
        11302
    ), (
        120,
        13,
        'Koshi Rural Municipality',
        'कोशी गाउँपालिका',
        11303
    ), (
        121,
        13,
        'Bhokraha Narsingh Rural Municipality',
        'भोक्राहा नरसिंह गाउँपालिका',
        11304
    ), (
        122,
        13,
        'Ramdhuni Municipality',
        'रामधुनी नगरपालिका',
        11305
    ), (
        123,
        13,
        'Itahari Sub-Metropolitan City',
        'इटहरी उपमहानगरपालिका',
        11306
    ), (
        124,
        13,
        'Duhabi Municipality',
        'दुहबी नगरपालिका',
        11307
    ), (
        125,
        13,
        'Gadhi Rural Municipality',
        'गढी गाउँपालिका',
        11308
    ), (
        126,
        13,
        'Inaruwa Municipality',
        'इनरुवा नगरपालिका',
        11309
    ), (
        127,
        13,
        'Harinagar Rural Municipality',
        'हरिनगर गाउँपालिका',
        11310
    ), (
        128,
        13,
        'Dewangunj Rural Municipality',
        'देवानगञ्ज गाउँपालिका',
        11311
    ), (
        129,
        13,
        'Barju Rural Municipality',
        'बर्जु गाउँपालिका',
        11312
    ), (
        130,
        14,
        'Belaka Municipality',
        'बेलका नगरपालिका',
        11401
    ), (
        131,
        14,
        'Chaudandigadhi Municipality',
        'चौदण्डीगढी नगरपालिका',
        11402
    ), (
        132,
        14,
        'Triyuga Municipality',
        'त्रियुगा नगरपालिका',
        11403
    ), (
        133,
        14,
        'Rautamai Rural Municipality',
        'रौतामाई गाउँपालिका',
        11404
    ), (
        134,
        14,
        'Sunkoshi Rural Municipality',
        'सुनकोशी गाउँपालिका',
        11405
    ), (
        135,
        14,
        'Tapli Rural Municipality',
        'ताप्ली गाउँपालिका',
        11406
    ), (
        136,
        14,
        'Katari Municipality',
        'कटारी नगरपालिका',
        11407
    ), (
        137,
        14,
        'Udayapurgadhi Rural Municipality',
        'उदयपुरगढी गाउँपालिका',
        11408
    ), (
        138,
        15,
        'Saptakoshi Municipality',
        'सप्तकोशी नगरपालिका',
        20101
    ), (
        139,
        15,
        'Kanchanrup Municipality',
        'कञ्चनरूप नगरपालिका',
        20102
    ), (
        140,
        15,
        'Agnisair Krishnasawaran Rural Municipality',
        'अग्निसाइर कृष्णासवरन गाउँपालिका',
        20103
    ), (
        141,
        15,
        'Rupani Rural Municipality',
        'रुपनी गाउँपालिका',
        20104
    ), (
        142,
        15,
        'Shambhunath Municipality',
        'शम्भुनाथ नगरपालिका',
        20105
    ), (
        143,
        15,
        'Khadak Municipality',
        'खडक नगरपालिका',
        20106
    ), (
        144,
        15,
        'Surunga Municipality',
        'सुरुङ्गा नगरपालिका',
        20107
    ), (
        145,
        15,
        'Balanbihul Rural Municipality',
        'बलानबिहुल गाउँपालिका',
        20108
    ), (
        146,
        15,
        'Bodebarsain Municipality',
        'बोदेबर्साइन नगरपालिका',
        20109
    ), (
        147,
        15,
        'Dakneshwori Municipality',
        'डाक्नेश्वरी नगरपालिका',
        20110
    ), (
        148,
        15,
        'Rajgadh Rural Municipality',
        'राजगढ गाउँपालिका',
        20111
    ), (
        149,
        15,
        'Bishnupur Rural Municipality',
        'विष्णुपुर गाउँपालिका',
        20112
    ), (
        150,
        15,
        'Rajbiraj Municipality',
        'राजविराज नगरपालिका',
        20113
    ), (
        151,
        15,
        'Mahadeva Rural Municipality',
        'महादेवा गाउँपालिका',
        20114
    ), (
        152,
        15,
        'Tirahut Rural Municipality',
        'तिरहुत गाउँपालिका',
        20115
    ), (
        153,
        15,
        'Hanumannagar Kankalini Municipality',
        'हनुमाननगर कङ्कालिनी नगरपालिका',
        20116
    ), (
        154,
        15,
        'Tilathi Koiladi Rural Municipality',
        'तिलाठी कोइलाडी गाउँपालिका',
        20117
    ), (
        155,
        15,
        'Chhinnamasta Rural Municipality',
        'छिन्नमस्ता गाउँपालिका',
        20118
    ), (
        156,
        16,
        'Lahan Municipality',
        'लहान नगरपालिका',
        20201
    ), (
        157,
        16,
        'Dhangadhimai Municipality',
        'धनगढीमाई नगरपालिका',
        20202
    ), (
        158,
        16,
        'Golbazar Municipality',
        'गोलबजार नगरपालिका',
        20203
    ), (
        159,
        16,
        'Mirchaiya Municipality',
        'मिर्चैया नगरपालिका',
        20204
    ), (
        160,
        16,
        'Karjanha Municipality',
        'कर्जन्हा नगरपालिका',
        20205
    ), (
        161,
        16,
        'Kalyanpur Municipality',
        'कल्याणपुर नगरपालिका',
        20206
    ), (
        162,
        16,
        'Naraha Rural Municipality',
        'नरहा गाउँपालिका',
        20207
    ), (
        163,
        16,
        'Bishnupur Rural Municipality',
        'विष्णुपुर गाउँपालिका',
        20208
    ), (
        164,
        16,
        'Arnama Rural Municipality',
        'अर्नमा गाउँपालिका',
        20209
    ), (
        165,
        16,
        'Sukhipur Municipality',
        'सुखीपुर नगरपालिका',
        20210
    ), (
        166,
        16,
        'Laxmipur Patari Rural Municipality',
        'लक्ष्मीपुर पतारी गाउँपालिका',
        20211
    ), (
        167,
        16,
        'Sakhuwa Nankarkatti Rural Municipality',
        'सखुवा नान्कारकट्टी गाउँपालिका',
        20212
    ), (
        168,
        16,
        'Bhagwanpur Rural Municipality',
        'भगवानपुर गाउँपालिका',
        20213
    ), (
        169,
        16,
        'Navarajpur Rural Municipality',
        'नवराजपुर गाउँपालिका',
        20214
    ), (
        170,
        16,
        'Bariyarpatti Rural Municipality',
        'बरियारपट्टी गाउँपालिका',
        20215
    ), (
        171,
        16,
        'Aurahi Rural Municipality',
        'औरही गाउँपालिका',
        20216
    ), (
        172,
        16,
        'Siraha Municipality',
        'सिराहा नगरपालिका',
        20217
    ), (
        173,
        17,
        'Ganeshman Charnath Municipality',
        'गणेशमान चारनाथ नगरपालिका',
        20301
    ), (
        174,
        17,
        'Dhanusadham Municipality',
        'धनुषाधाम नगरपालिका',
        20302
    ), (
        175,
        17,
        'Mithila Municipality',
        'मिथिला नगरपालिका',
        20303
    ), (
        176,
        17,
        'Bateshwor Rural Municipality',
        'बटेश्वर गाउँपालिका',
        20304
    ), (
        177,
        17,
        'Kshireshwornath Municipality',
        'क्षिरेश्वरनाथ नगरपालिका',
        20305
    ), (
        178,
        17,
        'Laxminiya Rural Municipality',
        'लक्ष्मीनिया गाउँपालिका',
        20306
    ), (
        179,
        17,
        'Mithila Bihari Municipality',
        'मिथिला विहारी नगरपालिका',
        20307
    ), (
        180,
        17,
        'Hansapur Municipality',
        'हंसपुर नगरपालिका',
        20308
    ), (
        181,
        17,
        'Sabaila Municipality',
        'सबैला नगरपालिका',
        20309
    ), (
        182,
        17,
        'Shahidnagar Municipality',
        'शहीदनगर नगरपालिका',
        20310
    ), (
        183,
        17,
        'Kamala Municipality',
        'कमला नगरपालिका',
        20311
    ), (
        184,
        17,
        'Janaknandini Rural Municipality',
        'जनकनन्दिनी गाउँपालिका',
        20312
    ), (
        185,
        17,
        'Bideha Municipality',
        'विदेह नगरपालिका',
        20313
    ), (
        186,
        17,
        'Aurahi Rural Municipality',
        'औरही गाउँपालिका',
        20314
    ), (
        187,
        17,
        'Janakpurdham Sub-Metropolitan City',
        'जनकपुरधाम उपमहानगरपालिका',
        20315
    ), (
        188,
        17,
        'Dhanauji Rural Municipality',
        'धनौजी गाउँपालिका',
        20316
    ), (
        189,
        17,
        'Nagarain Municipality',
        'नगराइन नगरपालिका',
        20317
    ), (
        190,
        17,
        'Mukhiyapatti Musaharmiya Rural Municipality',
        'मुखियापट्टी मुसहरमिया गाउँपालिका',
        20318
    ), (
        191,
        18,
        'Bardibas Municipality',
        'बर्दिबास नगरपालिका',
        20401
    ), (
        192,
        18,
        'Gaushala Municipality',
        'गौशला नगरपालिका',
        20402
    ), (
        193,
        18,
        'Sonma Rural Municipality',
        'सोनमा गाउँपालिका',
        20403
    ), (
        194,
        18,
        'Aurahi Municipality',
        'औरही नगरपालिका',
        20404
    ), (
        195,
        18,
        'Bhangaha Municipality',
        'भँगाहा नगरपालिका',
        20405
    ), (
        196,
        18,
        'Loharpatti Municipality',
        'लोहारपट्टी नगरपालिका',
        20406
    ), (
        197,
        18,
        'Balawa Municipality',
        'बलवा नगरपालिका',
        20407
    ), (
        198,
        18,
        'Ramgopalpur Municipality',
        'रामगोपालपुर नगरपालिका',
        20408
    ), (
        199,
        18,
        'Samsi Rural Municipality',
        'सम्सी गाउँपालिका',
        20409
    ), (
        200,
        18,
        'Manara Shiswa Municipality',
        'मनरा शिसवा नगरपालिका',
        20410
    ), (
        201,
        18,
        'Ekdara Rural Municipality',
        'एकडारा गाउँपालिका',
        20411
    ), (
        202,
        18,
        'Mahottari Rural Municipality',
        'महोत्तरी गाउँपालिका',
        20412
    ), (
        203,
        18,
        'Pipara Rural Municipality',
        'पिपरा गाउँपालिका',
        20413
    ), (
        204,
        18,
        'Matihani Municipality',
        'मटिहानी नगरपालिका',
        20414
    ), (
        205,
        18,
        'Jaleshwor Municipality',
        'जलेश्वर नगरपालिका',
        20415
    ), (
        206,
        19,
        'Lalbandi Municipality',
        'लालबन्दी नगरपालिका',
        20501
    ), (
        207,
        19,
        'Hariwan Municipality',
        'हरिवन नगरपालिका',
        20502
    ), (
        208,
        19,
        'Bagmati Municipality',
        'बागमती नगरपालिका',
        20503
    ), (
        209,
        19,
        'Barahathawa Municipality',
        'बरहथवा नगरपालिका',
        20504
    ), (
        210,
        19,
        'Haripur Municipality',
        'हरिपुर नगरपालिका',
        20505
    ), (
        211,
        19,
        'Ishworpur Municipality',
        'ईश्वरपुर नगरपालिका',
        20506
    ), (
        212,
        19,
        'Haripurwa Municipality',
        'हरिपुर्वा नगरपालिका',
        20507
    ), (
        213,
        19,
        'Parsa Rural Municipality',
        'पर्सा गाउँपालिका',
        20508
    ), (
        214,
        19,
        'Brahmapuri Rural Municipality',
        'ब्रह्मपुरी गाउँपालिका',
        20509
    ), (
        215,
        19,
        'Chandranagar Rural Municipality',
        'चन्द्रनगर गाउँपालिका',
        20510
    ), (
        216,
        19,
        'Kabilasi Municipality',
        'कविलासी नगरपालिका',
        20511
    ), (
        217,
        19,
        'Chakraghatta Rural Municipality',
        'चक्रघट्टा गाउँपालिका',
        20512
    ), (
        218,
        19,
        'Basbariya Rural Municipality',
        'बसबरिया गाउँपालिका',
        20513
    ), (
        219,
        19,
        'Dhanakaul Rural Municipality',
        'धनकौल गाउँपालिका',
        20514
    ), (
        220,
        19,
        'Ramnagar Rural Municipality',
        'रामनगर गाउँपालिका',
        20515
    ), (
        221,
        19,
        'Balara Municipality',
        'बलरा नगरपालिका',
        20516
    ), (
        222,
        19,
        'Godaita Municipality',
        'गोडैता नगरपालिका',
        20517
    ), (
        223,
        19,
        'Bishnu Rural Municipality',
        'विष्णु गाउँपालिका',
        20518
    ), (
        224,
        19,
        'Kaudena Rural Municipality',
        'कौडेना गाउँपालिका',
        20519
    ), (
        225,
        19,
        'Malangawa Municipality',
        'मलङ्गवा नगरपालिका',
        20520
    ), (
        226,
        20,
        'Chandrapur Municipality',
        'चन्द्रपुर नगरपालिका',
        20601
    ), (
        227,
        20,
        'Gujara Municipality',
        'गुजरा नगरपालिका',
        20602
    ), (
        228,
        20,
        'Phatuwa Bijayapur Municipality',
        'फतुवा विजयपुर नगरपालिका',
        20603
    ), (
        229,
        20,
        'Katahariya Municipality',
        'कटहरिया नगरपालिका',
        20604
    ), (
        230,
        20,
        'Brindaban Municipality',
        'वृन्दावन नगरपालिका',
        20605
    ), (
        231,
        20,
        'Gadhimai Municipality',
        'गढीमाई नगरपालिका',
        20606
    ), (
        232,
        20,
        'Madhavnarayan Municipality',
        'माधवनारायण नगरपालिका',
        20607
    ), (
        233,
        20,
        'Garuda Municipality',
        'गरुडा नगरपालिका',
        20608
    ), (
        234,
        20,
        'Dewahi Gonahi Municipality',
        'देवाही गोनाही नगरपालिका',
        20609
    ), (
        235,
        20,
        'Maulapur Municipality',
        'मौलापुर नगरपालिका',
        20610
    ), (
        236,
        20,
        'Baudhimai Municipality',
        'बौधीमाई नगरपालिका',
        20611
    ), (
        237,
        20,
        'Paroha Municipality',
        'परोहा नगरपालिका',
        20612
    ), (
        238,
        20,
        'Rajpur Municipality',
        'राजपुर नगरपालिका',
        20613
    ), (
        239,
        20,
        'Yamunamai Rural Municipality',
        'यमुनामाई गाउँपालिका',
        20614
    ), (
        240,
        20,
        'Durgabhagawati Rural Municipality',
        'दुर्गाभगवती गाउँपालिका',
        20615
    ), (
        241,
        20,
        'Rajdevi Municipality',
        'राजदेवी नगरपालिका',
        20616
    ), (
        242,
        20,
        'Gaur Municipality',
        'गौर नगरपालिका',
        20617
    ), (
        243,
        20,
        'Ishnath Municipality',
        'ईशनाथ नगरपालिका',
        20618
    ), (
        244,
        21,
        'Nijgadh Municipality',
        'निजगढ नगरपालिका',
        20701
    ), (
        245,
        21,
        'Kolhawi Municipality',
        'कोल्हवी नगरपालिका',
        20702
    ), (
        246,
        21,
        'Jitpur Simra Sub-Metropolitan City',
        'जीतपुर सिमरा उपमहानगरपालिका',
        20703
    ), (
        247,
        21,
        'Parwanipur Rural Municipality',
        'परवानीपुर गाउँपालिका',
        20704
    ), (
        248,
        21,
        'Prasauni Rural Municipality',
        'प्रसौनी गाउँपालिका',
        20705
    ), (
        249,
        21,
        'Bishrampur Rural Municipality',
        'विश्रामपुर गाउँपालिका',
        20706
    ), (
        250,
        21,
        'Pheta Rural Municipality',
        'फेटा गाउँपालिका',
        20707
    ), (
        251,
        21,
        'Kalaiya Sub-Metropolitan City',
        'कलैया उपमहानगरपालिका',
        20708
    ), (
        252,
        21,
        'Karaiyamai Rural Municipality',
        'करैयामाई गाउँपालिका',
        20709
    ), (
        253,
        21,
        'Baragadhi Rural Municipality',
        'बारागढी गाउँपालिका',
        20710
    ), (
        254,
        21,
        'Aadarsha Kotwal Rural Municipality',
        'आदर्श कोटवाल गाउँपालिका',
        20711
    ), (
        255,
        21,
        'Simraungadh Municipality',
        'सिम्रौनगढ नगरपालिका',
        20712
    ), (
        256,
        21,
        'Pachrauta Municipality',
        'पचरौता नगरपालिका',
        20713
    ), (
        257,
        21,
        'Mahagadhimai Municipality',
        'महागढीमाई नगरपालिका',
        20714
    ), (
        258,
        21,
        'Devtal Rural Municipality',
        'देवताल गाउँपालिका',
        20715
    ), (
        259,
        21,
        'Suvarna Rural Municipality',
        'सुवर्ण गाउँपालिका',
        20716
    ), (
        260,
        22,
        'Thori Rural Municipality',
        'ठोरी गाउँपालिका',
        20801
    ), (
        261,
        22,
        'Jirabhawani Rural Municipality',
        'जिराभवानी गाउँपालिका',
        20802
    ), (
        262,
        22,
        'Jagarnathpur Rural Municipality',
        'जगरनाथपुर गाउँपालिका',
        20803
    ), (
        263,
        22,
        'Paterwa Sugauli Rural Municipality',
        'पटेर्वा सुगौली गाउँपालिका',
        20804
    ), (
        264,
        22,
        'Sakhuwa Prasauni Rural Municipality',
        'सखुवा पर्सौनी गाउँपालिका',
        20805
    ), (
        265,
        22,
        'Parsagadhi Municipality',
        'पर्सागढी नगरपालिका',
        20806
    ), (
        266,
        22,
        'Birgunj Metropolitan',
        'वीरगञ्ज महानगरपालिका',
        20807
    ), (
        267,
        22,
        'Bahudarmai Municipality',
        'बहुदरमाई नगरपालिका',
        20808
    ), (
        268,
        22,
        'Pokhariya Municipality',
        'पोखरिया नगरपालिका',
        20809
    ), (
        269,
        22,
        'Kalikamai Rural Municipality',
        'कालिकामाई गाउँपालिका',
        20810
    ), (
        270,
        22,
        'Dhobini Rural Municipality',
        'धोबिनी गाउँपालिका',
        20811
    ), (
        271,
        22,
        'Chhipaharmai Rural Municipality',
        'छिपहरमाई गाउँपालिका',
        20812
    ), (
        272,
        22,
        'Pakaha Mainpur Rural Municipality',
        'पकाहा मैनपुर गाउँपालिका',
        20813
    ), (
        273,
        22,
        'Bindabasini Rural Municipality',
        'बिन्दबासिनी गाउँपालिका',
        20814
    ), (
        274,
        23,
        'Gaurishankar Rural Municipality',
        'गौरीशङ्कर गाउँपालिका',
        30101
    ), (
        275,
        23,
        'Bigu Rural Municipality',
        'बिगु गाउँपालिका',
        30102
    ), (
        276,
        23,
        'Kalinchok Rural Municipality',
        'कालिन्चोक गाउँपालिका',
        30103
    ), (
        277,
        23,
        'Baiteshwor Rural Municipality',
        'बैतेश्वर गाउँपालिका',
        30104
    ), (
        278,
        23,
        'Jiri Municipality',
        'जिरी नगरपालिका',
        30105
    ), (
        279,
        23,
        'Tamakoshi Rural Municipality',
        'तामाकोशी गाउँपालिका',
        30106
    ), (
        280,
        23,
        'Melung Rural Municipality',
        'मेलुङ गाउँपालिका',
        30107
    ), (
        281,
        23,
        'Shailung Rural Municipality',
        'शैलुङ गाउँपालिका',
        30108
    ), (
        282,
        23,
        'Bhimeshwor Municipality',
        'भीमेश्वर नगरपालिका',
        30109
    ), (
        283,
        24,
        'Bhotekoshi Rural Municipality',
        'भोटेकोशी गाउँपालिका',
        30201
    ), (
        284,
        24,
        'Jugal Rural Municipality',
        'जुगल गाउँपालिका',
        30202
    ), (
        285,
        24,
        'Panchpokhari Thangpal Rural Municipality',
        'पाँचपोखरी थाङपाल गाउँपालिका',
        30203
    ), (
        286,
        24,
        'Helambu Rural Municipality',
        'हेलम्बु गाउँपालिका',
        30204
    ), (
        287,
        24,
        'Melamchi Municipality',
        'मेलम्ची नगरपालिका',
        30205
    ), (
        288,
        24,
        'Indrawati Rural Municipality',
        'इन्द्रावती गाउँपालिका',
        30206
    ), (
        289,
        24,
        'Chautara Sangachokgadhi Municipality',
        'चौतारा साँगाचोकगढी नगरपालिका',
        30207
    ), (
        290,
        24,
        'Balephi Rural Municipality',
        'बलेफी गाउँपालिका',
        30208
    ), (
        291,
        24,
        'Bahrabise Municipality',
        'बाह्रबीसे नगरपालिका',
        30209
    ), (
        292,
        24,
        'Tripurasundari Rural Municipality',
        'त्रिपुरासुन्दरी गाउँपालिका',
        30210
    ), (
        293,
        24,
        'Lisankhupakhar Rural Municipality',
        'लिशङ्खुपाखर गाउँपालिका',
        30211
    ), (
        294,
        24,
        'Sunkoshi Rural Municipality',
        'सुनकोशी गाउँपालिका',
        30212
    ), (
        295,
        25,
        'Gosainkunda Rural Municipality',
        'गोसाईंकुण्ड गाउँपालिका',
        30301
    ), (
        296,
        25,
        'Parbatikunda Rural Municipality',
        'पार्वतीकुण्ड गाउँपालिका',
        30302
    ), (
        297,
        25,
        'Uttargaya Rural Municipality',
        'उत्तरगया गाउँपालिका',
        30303
    ), (
        298,
        25,
        'Kalika Rural Municipality',
        'कालिका गाउँपालिका',
        30304
    ), (
        299,
        25,
        'Naukunda Rural Municipality',
        'नौकुण्ड गाउँपालिका',
        30305
    ), (
        300,
        26,
        'Rubivalley Rural Municipality',
        'रुबीभ्याली गाउँपालिका',
        30401
    ), (
        301,
        26,
        'Khaniyabas Rural Municipality',
        'खनियाबास गाउँपालिका',
        30402
    ), (
        302,
        26,
        'Gangajamuna Rural Municipality',
        'गङ्गाजमुना गाउँपालिका',
        30403
    ), (
        303,
        26,
        'Tripurasundari Rural Municipality',
        'त्रिपुरासुन्दरी गाउँपालिका',
        30404
    ), (
        304,
        26,
        'Netrawati Dabjong Rural Municipality',
        'नेत्रावती डबजोङ गाउँपालिका',
        30405
    ), (
        305,
        26,
        'Nilkantha Municipality',
        'नीलकण्ठ नगरपालिका',
        30406
    ), (
        306,
        26,
        'Jwalamukhi Rural Municipality',
        'ज्वालामुखी गाउँपालिका',
        30407
    ), (
        307,
        26,
        'Siddhalek Rural Municipality',
        'सिद्धलेक गाउँपालिका',
        30408
    ), (
        308,
        26,
        'Benighat Rorang Rural Municipality',
        'बेनीघाट रोराङ गाउँपालिका',
        30409
    ), (
        309,
        26,
        'Gajuri Rural Municipality',
        'गजुरी गाउँपालिका',
        30410
    ), (
        310,
        26,
        'Galchhi Rural Municipality',
        'गल्छी गाउँपालिका',
        30411
    ), (
        311,
        26,
        'Thakre Rural Municipality',
        'थाक्रे गाउँपालिका',
        30412
    ), (
        312,
        26,
        'Dhunibesi Municipality',
        'धुनीबेसी नगरपालिका',
        30413
    ), (
        313,
        27,
        'Dupcheshwor Rural Municipality',
        'दुप्चेश्वर गाउँपालिका',
        30501
    ), (
        314,
        27,
        'Tadi Rural Municipality',
        'तादी गाउँपालिका',
        30502
    ), (
        315,
        27,
        'Suryagadhi Rural Municipality',
        'सूर्यगढी गाउँपालिका',
        30503
    ), (
        316,
        27,
        'Bidur Municipality',
        'विदुर नगरपालिका',
        30504
    ), (
        317,
        27,
        'Kispang Rural Municipality',
        'किस्पाङ गाउँपालिका',
        30505
    ), (
        318,
        27,
        'Myagang Rural Municipality',
        'म्यागङ गाउँपालिका',
        30506
    ), (
        319,
        27,
        'Tarakeshwor Rural Municipality',
        'तारकेश्वर गाउँपालिका',
        30507
    ), (
        320,
        27,
        'Belkotgadhi Municipality',
        'बेलकोटगढी नगरपालिका',
        30508
    ), (
        321,
        27,
        'Likhu Rural Municipality',
        'लिखु गाउँपालिका',
        30509
    ), (
        322,
        27,
        'Panchakanya Rural Municipality',
        'पञ्चकन्या गाउँपालिका',
        30510
    ), (
        323,
        27,
        'Shivapuri Rural Municipality',
        'शिवपुरी गाउँपालिका',
        30511
    ), (
        324,
        27,
        'Kakani Rural Municipality',
        'ककनी गाउँपालिका',
        30512
    ), (
        325,
        28,
        'Shankharapur Municipality',
        'शङ्खरापुर नगरपालिका',
        30601
    ), (
        326,
        28,
        'Kageshwori Manohara Municipality',
        'कागेश्वरी मनोहरा नगरपालिका',
        30602
    ), (
        327,
        28,
        'Gokarneshwor Municipality',
        'गोकर्णेश्वर नगरपालिका',
        30603
    ), (
        328,
        28,
        'Budhanilkantha Municipality',
        'बुढानीलकण्ठ नगरपालिका',
        30604
    ), (
        329,
        28,
        'Tokha Municipality',
        'टोखा नगरपालिका',
        30605
    ), (
        330,
        28,
        'Tarakeshwor Municipality',
        'तारकेश्वर नगरपालिका',
        30606
    ), (
        331,
        28,
        'Nagarjun Municipality',
        'नागार्जुन नगरपालिका',
        30607
    ), (
        332,
        28,
        'Kathmandu Metropolitan',
        'काठमाडौँ महानगरपालिका',
        30608
    ), (
        333,
        28,
        'Kirtipur Municipality',
        'कीर्तिपुर नगरपालिका',
        30609
    ), (
        334,
        28,
        'Chandragiri Municipality',
        'चन्द्रागिरि नगरपालिका',
        30610
    ), (
        335,
        28,
        'Dakshinkali Municipality',
        'दक्षिणकाली नगरपालिका',
        30611
    ), (
        336,
        29,
        'Changunarayan Municipality',
        'चाँगुनारायण नगरपालिका',
        30701
    ), (
        337,
        29,
        'Bhaktapur Municipality',
        'भक्तपुर नगरपालिका',
        30702
    ), (
        338,
        29,
        'Madhyapur Thimi Municipality',
        'मध्यपुर थिमी नगरपालिका',
        30703
    ), (
        339,
        29,
        'Suryabinayak Municipality',
        'सूर्यविनायक नगरपालिका',
        30704
    ), (
        340,
        30,
        'Mahalaxmi Municipality',
        'महालक्ष्मी नगरपालिका',
        30801
    ), (
        341,
        30,
        'Lalitpur Metropolitan',
        'ललितपुर महानगरपालिका',
        30802
    ), (
        342,
        30,
        'Godawari Municipality',
        'गोदावरी नगरपालिका',
        30803
    ), (
        343,
        30,
        'Konjyosom Rural Municipality',
        'कोन्ज्योसोम गाउँपालिका',
        30804
    ), (
        344,
        30,
        'Mahankal Rural Municipality',
        'महाङ्काल गाउँपालिका',
        30805
    ), (
        345,
        30,
        'Bagmati Rural Municipality',
        'बागमती गाउँपालिका',
        30806
    ), (
        346,
        31,
        'Chauri Deurali Rural Municipality',
        'चौरी देउराली गाउँपालिका',
        30901
    ), (
        347,
        31,
        'Bhumlu Rural Municipality',
        'भुम्लु गाउँपालिका',
        30902
    ), (
        348,
        31,
        'Mandan Deupur Municipality',
        'मण्डन देउपुर नगरपालिका',
        30903
    ), (
        349,
        31,
        'Banepa Municipality',
        'बनेपा नगरपालिका',
        30904
    ), (
        350,
        31,
        'Dhulikhel Municipality',
        'धुलिखेल नगरपालिका',
        30905
    ), (
        351,
        31,
        'Panchkhal Municipality',
        'पाँचखाल नगरपालिका',
        30906
    ), (
        352,
        31,
        'Temal Rural Municipality',
        'तेमाल गाउँपालिका',
        30907
    ), (
        353,
        31,
        'Namobuddha Municipality',
        'नमोबुद्ध नगरपालिका',
        30908
    ), (
        354,
        31,
        'Panauti Municipality',
        'पनौती नगरपालिका',
        30909
    ), (
        355,
        31,
        'Bethanchok Rural Municipality',
        'बेथानचोक गाउँपालिका',
        30910
    ), (
        356,
        31,
        'Roshi Rural Municipality',
        'रोशी गाउँपालिका',
        30911
    ), (
        357,
        31,
        'Mahabharat Rural Municipality',
        'महाभारत गाउँपालिका',
        30912
    ), (
        358,
        31,
        'Khanikhola Rural Municipality',
        'खानीखोला गाउँपालिका',
        30913
    ), (
        359,
        32,
        'Umakunda Rural Municipality',
        'उमाकुण्ड गाउँपालिका',
        31001
    ), (
        360,
        32,
        'Gokulganga Rural Municipality',
        'गोकुलगङ्गा गाउँपालिका',
        31002
    ), (
        361,
        32,
        'Likhu Tamakoshi Rural Municipality',
        'लिखु तामाकोशी गाउँपालिका',
        31003
    ), (
        362,
        32,
        'Ramechhap Municipality',
        'रामेछाप नगरपालिका',
        31004
    ), (
        363,
        32,
        'Manthali Municipality',
        'मन्थली नगरपालिका',
        31005
    ), (
        364,
        32,
        'Khandadevi Rural Municipality',
        'खाँडादेवी गाउँपालिका',
        31006
    ), (
        365,
        32,
        'Doramba Rural Municipality',
        'दोरम्बा गाउँपालिका',
        31007
    ), (
        366,
        32,
        'Sunapati Rural Municipality',
        'सुनापती गाउँपालिका',
        31008
    ), (
        367,
        33,
        'Dudhauli Municipality',
        'दुधौली नगरपालिका',
        31101
    ), (
        368,
        33,
        'Phikkal Rural Municipality',
        'फिक्कल गाउँपालिका',
        31102
    ), (
        369,
        33,
        'Tinpatan Rural Municipality',
        'तीनपाटन गाउँपालिका',
        31103
    ), (
        370,
        33,
        'Golanjor Rural Municipality',
        'गोलन्जोर गाउँपालिका',
        31104
    ), (
        371,
        33,
        'Kamalamai Municipality',
        'कमलामाई नगरपालिका',
        31105
    ), (
        372,
        33,
        'Sunkoshi Rural Municipality',
        'सुनकोशी गाउँपालिका',
        31106
    ), (
        373,
        33,
        'Ghyanglekh Rural Municipality',
        'घ्याङलेख गाउँपालिका',
        31107
    ), (
        374,
        33,
        'Marin Rural Municipality',
        'मरिण गाउँपालिका',
        31108
    ), (
        375,
        33,
        'Hariharpurgadhi Rural Municipality',
        'हरिहरपुरगढी गाउँपालिका',
        31109
    ), (
        376,
        34,
        'Indrasarowar Rural Municipality',
        'इन्द्रसरोवर गाउँपालिका',
        31201
    ), (
        377,
        34,
        'Thaha Municipality',
        'थाहा नगरपालिका',
        31202
    ), (
        378,
        34,
        'Kailash Rural Municipality',
        'कैलाश गाउँपालिका',
        31203
    ), (
        379,
        34,
        'Raksirang Rural Municipality',
        'राक्सिराङ गाउँपालिका',
        31204
    ), (
        380,
        34,
        'Manahari Rural Municipality',
        'मनहरी गाउँपालिका',
        31205
    ), (
        381,
        34,
        'Hetaunda Sub-Metropolitan City',
        'हेटौँडा उपमहानगरपालिका',
        31206
    ), (
        382,
        34,
        'Bhimphedi Rural Municipality',
        'भीमफेदी गाउँपालिका',
        31207
    ), (
        383,
        34,
        'Makwanpurgadhi Rural Municipality',
        'मकवानपुरगढी गाउँपालिका',
        31208
    ), (
        384,
        34,
        'Bakaiya Rural Municipality',
        'बकैया गाउँपालिका',
        31209
    ), (
        385,
        34,
        'Bagmati Rural Municipality',
        'बागमती गाउँपालिका',
        31210
    ), (
        386,
        35,
        'Rapti Municipality',
        'राप्ती नगरपालिका',
        31301
    ), (
        387,
        35,
        'Kalika Municipality',
        'कालिका नगरपालिका',
        31302
    ), (
        388,
        35,
        'Ichchhakamana Rural Municipality',
        'इच्छाकामना गाउँपालिका',
        31303
    ), (
        389,
        35,
        'Bharatpur Metropolitan',
        'भरतपुर महानगरपालिका',
        31304
    ), (
        390,
        35,
        'Ratnanagar Municipality',
        'रत्ननगर नगरपालिका',
        31305
    ), (
        391,
        35,
        'Khairahani Municipality',
        'खैरहनी नगरपालिका',
        31306
    ), (
        392,
        35,
        'Madi Municipality',
        'माडी नगरपालिका',
        31307
    ), (
        393,
        36,
        'Chumnubri Rural Municipality',
        'चुमनुब्री गाउँपालिका',
        40101
    ), (
        394,
        36,
        'Ajirkot Rural Municipality',
        'अजिरकोट गाउँपालिका',
        40102
    ), (
        395,
        36,
        'Barpak Sulikot Rural Municipality',
        'बारपाक सुलीकोट गाउँपालिका',
        40103
    ), (
        396,
        36,
        'Dharche Rural Municipality',
        'धार्चे गाउँपालिका',
        40104
    ), (
        397,
        36,
        'Aarughat Rural Municipality',
        'आरुघाट गाउँपालिका',
        40105
    ), (
        398,
        36,
        'Bhimsen Thapa Rural Municipality',
        'भीमसेन थापा गाउँपालिका',
        40106
    ), (
        399,
        36,
        'Siranchok Rural Municipality',
        'सिरानचोक गाउँपालिका',
        40107
    ), (
        400,
        36,
        'Palungtar Municipality',
        'पालुङटार नगरपालिका',
        40108
    ), (
        401,
        36,
        'Gorkha Municipality',
        'गोरखा नगरपालिका',
        40109
    ), (
        402,
        36,
        'Shahid Lakhan Rural Municipality',
        'शहीद लखन गाउँपालिका',
        40110
    ), (
        403,
        36,
        'Gandaki Rural Municipality',
        'गण्डकी गाउँपालिका',
        40111
    ), (
        404,
        37,
        'Narpabhumi Rural Municipality',
        'नार्पाभूमि गाउँपालिका',
        40201
    ), (
        405,
        37,
        'Manang Ngisyang Rural Municipality',
        'मनाङ ङिस्याङ गाउँपालिका',
        40202
    ), (
        406,
        37,
        'Chame Rural Municipality',
        'चामे गाउँपालिका',
        40203
    ), (
        407,
        37,
        'Nason Rural Municipality',
        'नासोँ गाउँपालिका',
        40204
    ), (
        408,
        38,
        'Lo-Ghekar Damodarkunda Rural Municipality',
        'लो-घेकर दामोदरकुण्ड गाउँपालिका',
        40301
    ), (
        409,
        38,
        'Gharpajhong Rural Municipality',
        'घरपझोङ गाउँपालिका',
        40302
    ), (
        410,
        38,
        'Baragung Muktikshetra Rural Municipality',
        'बारागुङ मुक्तिक्षेत्र गाउँपालिका',
        40303
    ), (
        411,
        38,
        'Lomanthang Rural Municipality',
        'लोमन्थाङ गाउँपालिका',
        40304
    ), (
        412,
        38,
        'Thasang Rural Municipality',
        'थासाङ गाउँपालिका',
        40305
    ), (
        413,
        39,
        'Annapurna Rural Municipality',
        'अन्नपूर्ण गाउँपालिका',
        40401
    ), (
        414,
        39,
        'Raghuganga Rural Municipality',
        'रघुगङ्गा गाउँपालिका',
        40402
    ), (
        415,
        39,
        'Dhawalagiri Rural Municipality',
        'धवलागिरि गाउँपालिका',
        40403
    ), (
        416,
        39,
        'Malika Rural Municipality',
        'मालिका गाउँपालिका',
        40404
    ), (
        417,
        39,
        'Mangala Rural Municipality',
        'मङ्गला गाउँपालिका',
        40405
    ), (
        418,
        39,
        'Beni Municipality',
        'बेनी नगरपालिका',
        40406
    ), (
        419,
        40,
        'Madi Rural Municipality',
        'मादी गाउँपालिका',
        40501
    ), (
        420,
        40,
        'Machhapuchchhre Rural Municipality',
        'माछापुच्छ्रे गाउँपालिका',
        40502
    ), (
        421,
        40,
        'Annapurna Rural Municipality',
        'अन्नपूर्ण गाउँपालिका',
        40503
    ), (
        422,
        40,
        'Pokhara Metropolitan',
        'पोखरा महानगरपालिका',
        40504
    ), (
        423,
        40,
        'Rupa Rural Municipality',
        'रुपा गाउँपालिका',
        40505
    ), (
        424,
        41,
        'Dordi Rural Municipality',
        'दोर्दी गाउँपालिका',
        40601
    ), (
        425,
        41,
        'Marsyangdi Rural Municipality',
        'मर्स्याङदी गाउँपालिका',
        40602
    ), (
        426,
        41,
        'Kwholasothar Rural Municipality',
        'क्व्होलासोथार गाउँपालिका',
        40603
    ), (
        427,
        41,
        'Madhyanepal Municipality',
        'मध्यनेपाल नगरपालिका',
        40604
    ), (
        428,
        41,
        'Besishahar Municipality',
        'बेसीशहर नगरपालिका',
        40605
    ), (
        429,
        41,
        'Sundarbazar Municipality',
        'सुन्दरबजार नगरपालिका',
        40606
    ), (
        430,
        41,
        'Rainas Municipality',
        'राईनास नगरपालिका',
        40607
    ), (
        431,
        41,
        'Dudhpokhari Rural Municipality',
        'दुधपोखरी गाउँपालिका',
        40608
    ), (
        432,
        42,
        'Bhanu Municipality',
        'भानु नगरपालिका',
        40701
    ), (
        433,
        42,
        'Byas Municipality',
        'व्यास नगरपालिका',
        40702
    ), (
        434,
        42,
        'Myagde Rural Municipality',
        'म्याग्दे गाउँपालिका',
        40703
    ), (
        435,
        42,
        'Shuklagandaki Municipality',
        'शुक्लागण्डकी नगरपालिका',
        40704
    ), (
        436,
        42,
        'Bhimad Municipality',
        'भिमाद नगरपालिका',
        40705
    ), (
        437,
        42,
        'Ghiring Rural Municipality',
        'घिरिङ गाउँपालिका',
        40706
    ), (
        438,
        42,
        'Rishing Rural Municipality',
        'ऋषिङ गाउँपालिका',
        40707
    ), (
        439,
        42,
        'Devghat Rural Municipality',
        'देवघाट गाउँपालिका',
        40708
    ), (
        440,
        42,
        'Bandipur Rural Municipality',
        'बन्दीपुर गाउँपालिका',
        40709
    ), (
        441,
        42,
        'Aanbukhaireni Rural Municipality',
        'आँबुखैरेनी गाउँपालिका',
        40710
    ), (
        442,
        43,
        'Gaindakot Municipality',
        'गैंडाकोट नगरपालिका',
        40801
    ), (
        443,
        43,
        'Bulingtar Rural Municipality',
        'बुलिङटार गाउँपालिका',
        40802
    ), (
        444,
        43,
        'Baudikali Rural Municipality',
        'बौदीकाली गाउँपालिका',
        40803
    ), (
        445,
        43,
        'Hupsekot Rural Municipality',
        'हुप्सेकोट गाउँपालिका',
        40804
    ), (
        446,
        43,
        'Devchuli Municipality',
        'देवचुली नगरपालिका',
        40805
    ), (
        447,
        43,
        'Kawasoti Municipality',
        'कावासोती नगरपालिका',
        40806
    ), (
        448,
        43,
        'Madhyabindu Municipality',
        'मध्यबिन्दु नगरपालिका',
        40807
    ), (
        449,
        43,
        'Binayi Triveni Rural Municipality',
        'विनयी त्रिवेणी गाउँपालिका',
        40808
    ), (
        450,
        44,
        'Putalibazar Municipality',
        'पुतलीबजार नगरपालिका',
        40901
    ), (
        451,
        44,
        'Phedikhola Rural Municipality',
        'फेदीखोला गाउँपालिका',
        40902
    ), (
        452,
        44,
        'Aandhikhola Rural Municipality',
        'आँधीखोला गाउँपालिका',
        40903
    ), (
        453,
        44,
        'Arjunchaupari Rural Municipality',
        'अर्जुनचौपारी गाउँपालिका',
        40904
    ), (
        454,
        44,
        'Bhirkot Municipality',
        'भीरकोट नगरपालिका',
        40905
    ), (
        455,
        44,
        'Biruwa Rural Municipality',
        'बिरुवा गाउँपालिका',
        40906
    ), (
        456,
        44,
        'Harinas Rural Municipality',
        'हरिनास गाउँपालिका',
        40907
    ), (
        457,
        44,
        'Chapakot Municipality',
        'चापाकोट नगरपालिका',
        40908
    ), (
        458,
        44,
        'Waling Municipality',
        'वालिङ नगरपालिका',
        40909
    ), (
        459,
        44,
        'Galyang Municipality',
        'गल्याङ नगरपालिका',
        40910
    ), (
        460,
        44,
        'Kaligandaki Rural Municipality',
        'कालीगण्डकी गाउँपालिका',
        40911
    ), (
        461,
        45,
        'Modi Rural Municipality',
        'मोदी गाउँपालिका',
        41001
    ), (
        462,
        45,
        'Jaljala Rural Municipality',
        'जलजला गाउँपालिका',
        41002
    ), (
        463,
        45,
        'Kushma Municipality',
        'कुश्मा नगरपालिका',
        41003
    ), (
        464,
        45,
        'Phalebas Municipality',
        'फलेबास नगरपालिका',
        41004
    ), (
        465,
        45,
        'Mahashila Rural Municipality',
        'महाशिला गाउँपालिका',
        41005
    ), (
        466,
        45,
        'Bihadi Rural Municipality',
        'बिहादी गाउँपालिका',
        41006
    ), (
        467,
        45,
        'Paiyun Rural Municipality',
        'पैयुँ गाउँपालिका',
        41007
    ), (
        468,
        46,
        'Baglung Municipality',
        'बागलुङ नगरपालिका',
        41101
    ), (
        469,
        46,
        'Kathekhola Rural Municipality',
        'काठेखोला गाउँपालिका',
        41102
    ), (
        470,
        46,
        'Tarakhola Rural Municipality',
        'ताराखोला गाउँपालिका',
        41103
    ), (
        471,
        46,
        'Tamankhola Rural Municipality',
        'तमानखोला गाउँपालिका',
        41104
    ), (
        472,
        46,
        'Dhorpatan Municipality',
        'ढोरपाटन नगरपालिका',
        41105
    ), (
        473,
        46,
        'Nisikhola Rural Municipality',
        'निसीखोला गाउँपालिका',
        41106
    ), (
        474,
        46,
        'Badigad Rural Municipality',
        'वडिगाड गाउँपालिका',
        41107
    ), (
        475,
        46,
        'Galkot Municipality',
        'गल्कोट नगरपालिका',
        41108
    ), (
        476,
        46,
        'Bareng Rural Municipality',
        'बरेङ गाउँपालिका',
        41109
    ), (
        477,
        46,
        'Jaimini Municipality',
        'जैमिनी नगरपालिका',
        41110
    ), (
        478,
        47,
        'Putha Uttarganga Rural Municipality',
        'पुथा उत्तरगङ्गा गाउँपालिका',
        50101
    ), (
        479,
        47,
        'Sisne Rural Municipality',
        'सिस्ने गाउँपालिका',
        50102
    ), (
        480,
        47,
        'Bhume Rural Municipality',
        'भूमे गाउँपालिका',
        50103
    ), (
        481,
        48,
        'Sunchhahari Rural Municipality',
        'सुनछहरी गाउँपालिका',
        50201
    ), (
        482,
        48,
        'Thawang Rural Municipality',
        'थवाङ गाउँपालिका',
        50202
    ), (
        483,
        48,
        'Parivartan Rural Municipality',
        'परिवर्तन गाउँपालिका',
        50203
    ), (
        484,
        48,
        'Gangadev Rural Municipality',
        'गङ्गादेव गाउँपालिका',
        50204
    ), (
        485,
        48,
        'Madi Rural Municipality',
        'माडी गाउँपालिका',
        50205
    ), (
        486,
        48,
        'Triveni Rural Municipality',
        'त्रिवेणी गाउँपालिका',
        50206
    ), (
        487,
        48,
        'Rolpa Municipality',
        'रोल्पा नगरपालिका',
        50207
    ), (
        488,
        48,
        'Runtigadhi Rural Municipality',
        'रुन्टीगढी गाउँपालिका',
        50208
    ), (
        489,
        48,
        'Sunil Smriti Rural Municipality',
        'सुनिल स्मृति गाउँपालिका',
        50209
    ), (
        490,
        48,
        'Lungri Rural Municipality',
        'लुङग्री गाउँपालिका',
        50210
    ), (
        491,
        49,
        'Gaumukhi Rural Municipality',
        'गौमुखी गाउँपालिका',
        50301
    ), (
        492,
        49,
        'Naubahini Rural Municipality',
        'नौबहिनी गाउँपालिका',
        50302
    ), (
        493,
        49,
        'Jhimruk Rural Municipality',
        'झिमरुक गाउँपालिका',
        50303
    ), (
        494,
        49,
        'Pyuthan Municipality',
        'प्युठान नगरपालिका',
        50304
    ), (
        495,
        49,
        'Swargadwari Municipality',
        'स्वर्गद्वारी नगरपालिका',
        50305
    ), (
        496,
        49,
        'Mandavi Rural Municipality',
        'माण्डवी गाउँपालिका',
        50306
    ), (
        497,
        49,
        'Mallarani Rural Municipality',
        'मल्लरानी गाउँपालिका',
        50307
    ), (
        498,
        49,
        'Airawati Rural Municipality',
        'ऐरावती गाउँपालिका',
        50308
    ), (
        499,
        49,
        'Sarumarani Rural Municipality',
        'सरुमारानी गाउँपालिका',
        50309
    ), (
        500,
        50,
        'Kaligandaki Rural Municipality',
        'कालीगण्डकी गाउँपालिका',
        50401
    ), (
        501,
        50,
        'Satyawati Rural Municipality',
        'सत्यवती गाउँपालिका',
        50402
    ), (
        502,
        50,
        'Chandrakot Rural Municipality',
        'चन्द्रकोट गाउँपालिका',
        50403
    ), (
        503,
        50,
        'Musikot Municipality',
        'मुसीकोट नगरपालिका',
        50404
    ), (
        504,
        50,
        'Isma Rural Municipality',
        'इस्मा गाउँपालिका',
        50405
    ), (
        505,
        50,
        'Malika Rural Municipality',
        'मालिका गाउँपालिका',
        50406
    ), (
        506,
        50,
        'Madane Rural Municipality',
        'मदाने गाउँपालिका',
        50407
    ), (
        507,
        50,
        'Dhurkot Rural Municipality',
        'धुर्कोट गाउँपालिका',
        50408
    ), (
        508,
        50,
        'Resunga Municipality',
        'रेसुङ्गा नगरपालिका',
        50409
    ), (
        509,
        50,
        'Gulmidarbar Rural Municipality',
        'गुल्मीदरबार गाउँपालिका',
        50410
    ), (
        510,
        50,
        'Chhatrakot Rural Municipality',
        'छत्रकोट गाउँपालिका',
        50411
    ), (
        511,
        50,
        'Ruru Rural Municipality',
        'रूरू गाउँपालिका',
        50412
    ), (
        512,
        51,
        'Chhatradev Rural Municipality',
        'छत्रदेव गाउँपालिका',
        50501
    ), (
        513,
        51,
        'Malarani Rural Municipality',
        'मालारानी गाउँपालिका',
        50502
    ), (
        514,
        51,
        'Bhumikasthan Municipality',
        'भूमिकास्थान नगरपालिका',
        50503
    ), (
        515,
        51,
        'Sandhikharka Municipality',
        'सन्धिखर्क नगरपालिका',
        50504
    ), (
        516,
        51,
        'Panini Rural Municipality',
        'पाणिनी गाउँपालिका',
        50505
    ), (
        517,
        51,
        'Shitganga Municipality',
        'शीतगङ्गा नगरपालिका',
        50506
    ), (
        518,
        52,
        'Rampur Municipality',
        'रामपुर नगरपालिका',
        50601
    ), (
        519,
        52,
        'Purbakhola Rural Municipality',
        'पूर्वखोला गाउँपालिका',
        50602
    ), (
        520,
        52,
        'Rambha Rural Municipality',
        'रम्भा गाउँपालिका',
        50603
    ), (
        521,
        52,
        'Baganaskali Rural Municipality',
        'बगनासकाली गाउँपालिका',
        50604
    ), (
        522,
        52,
        'Tansen Municipality',
        'तानसेन नगरपालिका',
        50605
    ), (
        523,
        52,
        'Ribdikot Rural Municipality',
        'रिब्दीकोट गाउँपालिका',
        50606
    ), (
        524,
        52,
        'Rainadevi Chhahara Rural Municipality',
        'रैनादेवी छहरा गाउँपालिका',
        50607
    ), (
        525,
        52,
        'Tinau Rural Municipality',
        'तिनाउ गाउँपालिका',
        50608
    ), (
        526,
        52,
        'Mathagadhi Rural Municipality',
        'माथागढी गाउँपालिका',
        50609
    ), (
        527,
        52,
        'Nisdi Rural Municipality',
        'निस्दी गाउँपालिका',
        50610
    ), (
        528,
        53,
        'Bardaghat Municipality',
        'बर्दघाट नगरपालिका',
        50701
    ), (
        529,
        53,
        'Sunwal Municipality',
        'सुनवल नगरपालिका',
        50702
    ), (
        530,
        53,
        'Ramgram Municipality',
        'रामग्राम नगरपालिका',
        50703
    ), (
        531,
        53,
        'Palhinandan Rural Municipality',
        'पाल्हीनन्दन गाउँपालिका',
        50704
    ), (
        532,
        53,
        'Sarawal Rural Municipality',
        'सरावल गाउँपालिका',
        50705
    ), (
        533,
        53,
        'Pratappur Rural Municipality',
        'प्रतापपुर गाउँपालिका',
        50706
    ), (
        534,
        53,
        'Susta Rural Municipality',
        'सुस्ता गाउँपालिका',
        50707
    ), (
        535,
        54,
        'Devdaha Municipality',
        'देवदह नगरपालिका',
        50801
    ), (
        536,
        54,
        'Butwal Sub-Metropolitan City',
        'बुटवल उपमहानगरपालिका',
        50802
    ), (
        537,
        54,
        'Sainamaina Municipality',
        'सैनामैना नगरपालिका',
        50803
    ), (
        538,
        54,
        'Kanchan Rural Municipality',
        'कञ्चन गाउँपालिका',
        50804
    ), (
        539,
        54,
        'Gaidahawa Rural Municipality',
        'गैडहवा गाउँपालिका',
        50805
    ), (
        540,
        54,
        'Shuddhodan Rural Municipality',
        'शुद्धोदन गाउँपालिका',
        50806
    ), (
        541,
        54,
        'Siyari Rural Municipality',
        'सियारी गाउँपालिका',
        50807
    ), (
        542,
        54,
        'Tilottama Municipality',
        'तिलोत्तमा नगरपालिका',
        50808
    ), (
        543,
        54,
        'Omsatiya Rural Municipality',
        'ओमसतिया गाउँपालिका',
        50809
    ), (
        544,
        54,
        'Rohini Rural Municipality',
        'रोहिणी गाउँपालिका',
        50810
    ), (
        545,
        54,
        'Siddharthanagar Municipality',
        'सिद्धार्थनगर नगरपालिका',
        50811
    ), (
        546,
        54,
        'Mayadevi Rural Municipality',
        'मायादेवी गाउँपालिका',
        50812
    ), (
        547,
        54,
        'Lumbini Sanskritik Municipality',
        'लुम्बिनी सांस्कृतिक नगरपालिका',
        50813
    ), (
        548,
        54,
        'Kotahimai Rural Municipality',
        'कोटहीमाई गाउँपालिका',
        50814
    ), (
        549,
        54,
        'Sammarimai Rural Municipality',
        'सम्मरीमाई गाउँपालिका',
        50815
    ), (
        550,
        54,
        'Marchawari Rural Municipality',
        'मर्चवारी गाउँपालिका',
        50816
    ), (
        551,
        55,
        'Banganga Municipality',
        'वाणगङ्गा नगरपालिका',
        50901
    ), (
        552,
        55,
        'Buddhabhumi Municipality',
        'बुद्धभूमि नगरपालिका',
        50902
    ), (
        553,
        55,
        'Shivaraj Municipality',
        'शिवराज नगरपालिका',
        50903
    ), (
        554,
        55,
        'Bijayanagar Rural Municipality',
        'विजयनगर गाउँपालिका',
        50904
    ), (
        555,
        55,
        'Krishnanagar Municipality',
        'कृष्णनगर नगरपालिका',
        50905
    ), (
        556,
        55,
        'Maharajgunj Municipality',
        'महाराजगञ्ज नगरपालिका',
        50906
    ), (
        557,
        55,
        'Kapilbastu Municipality',
        'कपिलवस्तु नगरपालिका',
        50907
    ), (
        558,
        55,
        'Yashodhara Rural Municipality',
        'यशोधरा गाउँपालिका',
        50908
    ), (
        559,
        55,
        'Mayadevi Rural Municipality',
        'मायादेवी गाउँपालिका',
        50909
    ), (
        560,
        55,
        'Shuddhodan Rural Municipality',
        'शुद्धोदन गाउँपालिका',
        50910
    ), (
        561,
        56,
        'Bangalachuli Rural Municipality',
        'बङ्गलाचुली गाउँपालिका',
        51001
    ), (
        562,
        56,
        'Ghorahi Sub-Metropolitan City',
        'घोराही उपमहानगरपालिका',
        51002
    ), (
        563,
        56,
        'Tulsipur Sub-Metropolitan City',
        'तुल्सीपुर उपमहानगरपालिका',
        51003
    ), (
        564,
        56,
        'Shantinagar Rural Municipality',
        'शान्तिनगर गाउँपालिका',
        51004
    ), (
        565,
        56,
        'Babai Rural Municipality',
        'बबई गाउँपालिका',
        51005
    ), (
        566,
        56,
        'Dangisharan Rural Municipality',
        'दङ्गीशरण गाउँपालिका',
        51006
    ), (
        567,
        56,
        'Lamahi Municipality',
        'लमही नगरपालिका',
        51007
    ), (
        568,
        56,
        'Rapti Rural Municipality',
        'राप्ती गाउँपालिका',
        51008
    ), (
        569,
        56,
        'Gadhawa Rural Municipality',
        'गढवा गाउँपालिका',
        51009
    ), (
        570,
        56,
        'Rajpur Rural Municipality',
        'राजपुर गाउँपालिका',
        51010
    ), (
        571,
        57,
        'Rapti Sonari Rural Municipality',
        'राप्ती सोनारी गाउँपालिका',
        51101
    ), (
        572,
        57,
        'Kohalpur Municipality',
        'कोहलपुर नगरपालिका',
        51102
    ), (
        573,
        57,
        'Baijanath Rural Municipality',
        'वैजनाथ गाउँपालिका',
        51103
    ), (
        574,
        57,
        'Khajura Rural Municipality',
        'खजुरा गाउँपालिका',
        51104
    ), (
        575,
        57,
        'Janaki Rural Municipality',
        'जानकी गाउँपालिका',
        51105
    ), (
        576,
        57,
        'Nepalgunj Sub-Metropolitan City',
        'नेपालगञ्ज उपमहानगरपालिका',
        51106
    ), (
        577,
        57,
        'Duduwa Rural Municipality',
        'डुडुवा गाउँपालिका',
        51107
    ), (
        578,
        57,
        'Narainapur Rural Municipality',
        'नरैनापुर गाउँपालिका',
        51108
    ), (
        579,
        58,
        'Bansgadhi Municipality',
        'बाँसगढी नगरपालिका',
        51201
    ), (
        580,
        58,
        'Barbardiya Municipality',
        'बारबर्दिया नगरपालिका',
        51202
    ), (
        581,
        58,
        'Thakurbaba Municipality',
        'ठाकुरबाबा नगरपालिका',
        51203
    ), (
        582,
        58,
        'Geruwa Rural Municipality',
        'गेरुवा गाउँपालिका',
        51204
    ), (
        583,
        58,
        'Rajapur Municipality',
        'राजापुर नगरपालिका',
        51205
    ), (
        584,
        58,
        'Madhuban Municipality',
        'मधुवन नगरपालिका',
        51206
    ), (
        585,
        58,
        'Gulariya Municipality',
        'गुलरिया नगरपालिका',
        51207
    ), (
        586,
        58,
        'Badhaiyatal Rural Municipality',
        'बढैयाताल गाउँपालिका',
        51208
    ), (
        587,
        59,
        'Dolpobuddha Rural Municipality',
        'डोल्पोबुद्ध गाउँपालिका',
        60101
    ), (
        588,
        59,
        'Shey Phoksundo Rural Municipality',
        'शे फोक्सुण्डो गाउँपालिका',
        60102
    ), (
        589,
        59,
        'Jagadulla Rural Municipality',
        'जगदुल्ला गाउँपालिका',
        60103
    ), (
        590,
        59,
        'Mudkechula Rural Municipality',
        'मुड्केचुला गाउँपालिका',
        60104
    ), (
        591,
        59,
        'Tripurasundari Municipality',
        'त्रिपुरासुन्दरी नगरपालिका',
        60105
    ), (
        592,
        59,
        'Thulibheri Municipality',
        'ठुलीभेरी नगरपालिका',
        60106
    ), (
        593,
        59,
        'Kaike Rural Municipality',
        'काइके गाउँपालिका',
        60107
    ), (
        594,
        59,
        'Chharka Tangsong Rural Municipality',
        'छार्का ताङसोङ गाउँपालिका',
        60108
    ), (
        595,
        60,
        'Mugum Karmarong Rural Municipality',
        'मुगुम कार्मारोंग गाउँपालिका',
        60201
    ), (
        596,
        60,
        'Chhayanath Rara Municipality',
        'छायानाथ रारा नगरपालिका',
        60202
    ), (
        597,
        60,
        'Soru Rural Municipality',
        'सोरु गाउँपालिका',
        60203
    ), (
        598,
        60,
        'Khatyad Rural Municipality',
        'खत्याड गाउँपालिका',
        60204
    ), (
        599,
        61,
        'Chankheli Rural Municipality',
        'चङ्खेली गाउँपालिका',
        60301
    ), (
        600,
        61,
        'Kharpunath Rural Municipality',
        'खार्पुनाथ गाउँपालिका',
        60302
    ), (
        601,
        61,
        'Simkot Rural Municipality',
        'सिमकोट गाउँपालिका',
        60303
    ), (
        602,
        61,
        'Namkha Rural Municipality',
        'नाम्खा गाउँपालिका',
        60304
    ), (
        603,
        61,
        'Sarkegad Rural Municipality',
        'सर्केगाड गाउँपालिका',
        60305
    ), (
        604,
        61,
        'Adanchuli Rural Municipality',
        'अदानचुली गाउँपालिका',
        60306
    ), (
        605,
        61,
        'Tanjakot Rural Municipality',
        'ताँजाकोट गाउँपालिका',
        60307
    ), (
        606,
        62,
        'Patarasi Rural Municipality',
        'पातारासी गाउँपालिका',
        60401
    ), (
        607,
        62,
        'Kanakasundari Rural Municipality',
        'कनकासुन्दरी गाउँपालिका',
        60402
    ), (
        608,
        62,
        'Sinja Rural Municipality',
        'सिँजा गाउँपालिका',
        60403
    ), (
        609,
        62,
        'Chandannath Municipality',
        'चन्दननाथ नगरपालिका',
        60404
    ), (
        610,
        62,
        'Guthichaur Rural Municipality',
        'गुठीचौर गाउँपालिका',
        60405
    ), (
        611,
        62,
        'Tatopani Rural Municipality',
        'तातोपानी गाउँपालिका',
        60406
    ), (
        612,
        62,
        'Tila Rural Municipality',
        'तिला गाउँपालिका',
        60407
    ), (
        613,
        62,
        'Hima Rural Municipality',
        'हिमा गाउँपालिका',
        60408
    ), (
        614,
        63,
        'Palata Rural Municipality',
        'पलाता गाउँपालिका',
        60501
    ), (
        615,
        63,
        'Pachaljharna Rural Municipality',
        'पचालझरना गाउँपालिका',
        60502
    ), (
        616,
        63,
        'Raskot Municipality',
        'रास्कोट नगरपालिका',
        60503
    ), (
        617,
        63,
        'Sanni Triveni Rural Municipality',
        'सान्नी त्रिवेणी गाउँपालिका',
        60504
    ), (
        618,
        63,
        'Naraharinath Rural Municipality',
        'नरहरिनाथ गाउँपालिका',
        60505
    ), (
        619,
        63,
        'Khandachakra Municipality',
        'खाँडाचक्र नगरपालिका',
        60506
    ), (
        620,
        63,
        'Tilagupha Municipality',
        'तिलागुफा नगरपालिका',
        60507
    ), (
        621,
        63,
        'Mahawai Rural Municipality',
        'महावै गाउँपालिका',
        60508
    ), (
        622,
        63,
        'Shuvakalika Rural Municipality',
        'शुभकालिका गाउँपालिका',
        60509
    ), (
        623,
        64,
        'Naumule Rural Municipality',
        'नौमुले गाउँपालिका',
        60601
    ), (
        624,
        64,
        'Mahabu Rural Municipality',
        'महाबु गाउँपालिका',
        60602
    ), (
        625,
        64,
        'Bhairavi Rural Municipality',
        'भैरवी गाउँपालिका',
        60603
    ), (
        626,
        64,
        'Thantikandh Rural Municipality',
        'ठाँटीकाँध गाउँपालिका',
        60604
    ), (
        627,
        64,
        'Aathbis Municipality',
        'आठबीस नगरपालिका',
        60605
    ), (
        628,
        64,
        'Chamunda Bindrasaini Municipality',
        'चामुण्डा बिन्द्रासैनी नगरपालिका',
        60606
    ), (
        629,
        64,
        'Dullu Municipality',
        'दुल्लु नगरपालिका',
        60607
    ), (
        630,
        64,
        'Narayan Municipality',
        'नारायण नगरपालिका',
        60608
    ), (
        631,
        64,
        'Bhagawatimai Rural Municipality',
        'भगवतीमाई गाउँपालिका',
        60609
    ), (
        632,
        64,
        'Dungeshwor Rural Municipality',
        'डुङ्गेश्वर गाउँपालिका',
        60610
    ), (
        633,
        64,
        'Gurans Rural Municipality',
        'गुराँस गाउँपालिका',
        60611
    ), (
        634,
        65,
        'Barekot Rural Municipality',
        'वारेकोट गाउँपालिका',
        60701
    ), (
        635,
        65,
        'Kushe Rural Municipality',
        'कुशे गाउँपालिका',
        60702
    ), (
        636,
        65,
        'Junichande Rural Municipality',
        'जुनीचाँदे गाउँपालिका',
        60703
    ), (
        637,
        65,
        'Chhedagad Municipality',
        'छेडागाड नगरपालिका',
        60704
    ), (
        638,
        65,
        'Shivalaya Rural Municipality',
        'शिवालय गाउँपालिका',
        60705
    ), (
        639,
        65,
        'Bheri Municipality',
        'भेरी नगरपालिका',
        60706
    ), (
        640,
        65,
        'Nalgad Municipality',
        'नलगाड नगरपालिका',
        60707
    ), (
        641,
        66,
        'Aathbiskot Municipality',
        'आठबीसकोट नगरपालिका',
        60801
    ), (
        642,
        66,
        'Sanibheri Rural Municipality',
        'सानीभेरी गाउँपालिका',
        60802
    ), (
        643,
        66,
        'Banphikot Rural Municipality',
        'बाँफिकोट गाउँपालिका',
        60803
    ), (
        644,
        66,
        'Musikot Municipality',
        'मुसीकोट नगरपालिका',
        60804
    ), (
        645,
        66,
        'Triveni Rural Municipality',
        'त्रिवेणी गाउँपालिका',
        60805
    ), (
        646,
        66,
        'Chaurjahari Municipality',
        'चौरजहारी नगरपालिका',
        60806
    ), (
        647,
        67,
        'Darma Rural Municipality',
        'दार्मा गाउँपालिका',
        60901
    ), (
        648,
        67,
        'Kumakh Rural Municipality',
        'कुमाख गाउँपालिका',
        60902
    ), (
        649,
        67,
        'Bangad Kupinde Municipality',
        'बनगाड कुपिण्डे नगरपालिका',
        60903
    ), (
        650,
        67,
        'Siddhakumakh Rural Municipality',
        'सिद्धकुमाख गाउँपालिका',
        60904
    ), (
        651,
        67,
        'Bagchaur Municipality',
        'बागचौर नगरपालिका',
        60905
    ), (
        652,
        67,
        'Chhatreshwori Rural Municipality',
        'छत्रेश्वरी गाउँपालिका',
        60906
    ), (
        653,
        67,
        'Sharada Municipality',
        'शारदा नगरपालिका',
        60907
    ), (
        654,
        67,
        'Kalimati Rural Municipality',
        'कालीमाटी गाउँपालिका',
        60908
    ), (
        655,
        67,
        'Triveni Rural Municipality',
        'त्रिवेणी गाउँपालिका',
        60909
    ), (
        656,
        67,
        'Kapurkot Rural Municipality',
        'कपुरकोट गाउँपालिका',
        60910
    ), (
        657,
        68,
        'Simta Rural Municipality',
        'सिम्ता गाउँपालिका',
        61001
    ), (
        658,
        68,
        'Chingad Rural Municipality',
        'चिङ्गाड गाउँपालिका',
        61002
    ), (
        659,
        68,
        'Lekbesi Municipality',
        'लेकबेसी नगरपालिका',
        61003
    ), (
        660,
        68,
        'Gurbhakot Municipality',
        'गुर्भाकोट नगरपालिका',
        61004
    ), (
        661,
        68,
        'Bheriganga Municipality',
        'भेरीगङ्गा नगरपालिका',
        61005
    ), (
        662,
        68,
        'Birendranagar Municipality',
        'वीरेन्द्रनगर नगरपालिका',
        61006
    ), (
        663,
        68,
        'Barahatal Rural Municipality',
        'बराहताल गाउँपालिका',
        61007
    ), (
        664,
        68,
        'Panchapuri Municipality',
        'पञ्चपुरी नगरपालिका',
        61008
    ), (
        665,
        68,
        'Chaukune Rural Municipality',
        'चौकुने गाउँपालिका',
        61009
    ), (
        666,
        69,
        'Himali Rural Municipality',
        'हिमाली गाउँपालिका',
        70101
    ), (
        667,
        69,
        'Gaumul Rural Municipality',
        'गौमुल गाउँपालिका',
        70102
    ), (
        668,
        69,
        'Budhinanda Municipality',
        'बुढीनन्दा नगरपालिका',
        70103
    ), (
        669,
        69,
        'Swamikartik Khapar Rural Municipality',
        'स्वामीकार्तिक खापर गाउँपालिका',
        70104
    ), (
        670,
        69,
        'Jagannath Rural Municipality',
        'जगन्नाथ गाउँपालिका',
        70105
    ), (
        671,
        69,
        'Badimalika Municipality',
        'बडिमालिका नगरपालिका',
        70106
    ), (
        672,
        69,
        'Khaptad Chhededaha Rural Municipality',
        'खप्तड छेडेदह गाउँपालिका',
        70107
    ), (
        673,
        69,
        'Budhiganga Municipality',
        'बुढीगङ्गा नगरपालिका',
        70108
    ), (
        674,
        69,
        'Triveni Municipality',
        'त्रिवेणी नगरपालिका',
        70109
    ), (
        675,
        70,
        'Saipal Rural Municipality',
        'साइपाल गाउँपालिका',
        70201
    ), (
        676,
        70,
        'Bungal Municipality',
        'बुङ्गल नगरपालिका',
        70202
    ), (
        677,
        70,
        'Surma Rural Municipality',
        'सुर्मा गाउँपालिका',
        70203
    ), (
        678,
        70,
        'Talkot Rural Municipality',
        'तलकोट गाउँपालिका',
        70204
    ), (
        679,
        70,
        'Masta Rural Municipality',
        'मष्टा गाउँपालिका',
        70205
    ), (
        680,
        70,
        'Jayaprithvi Municipality',
        'जयपृथ्वी नगरपालिका',
        70206
    ), (
        681,
        70,
        'Chhabis Pathibhera Rural Municipality',
        'छबिस पाथिभेरा गाउँपालिका',
        70207
    ), (
        682,
        70,
        'Durgathali Rural Municipality',
        'दुर्गाथली गाउँपालिका',
        70208
    ), (
        683,
        70,
        'Kedarsyun Rural Municipality',
        'केदारस्युँ गाउँपालिका',
        70209
    ), (
        684,
        70,
        'Bitthadchir Rural Municipality',
        'बित्थडचिर गाउँपालिका',
        70210
    ), (
        685,
        70,
        'Thalara Rural Municipality',
        'थलारा गाउँपालिका',
        70211
    ), (
        686,
        70,
        'Khaptadchhanna Rural Municipality',
        'खप्तडछान्ना गाउँपालिका',
        70212
    ), (
        687,
        71,
        'Vyans Rural Municipality',
        'व्याँस गाउँपालिका',
        70301
    ), (
        688,
        71,
        'Duhun Rural Municipality',
        'दुहुँ गाउँपालिका',
        70302
    ), (
        689,
        71,
        'Mahakali Municipality',
        'महाकाली नगरपालिका',
        70303
    ), (
        690,
        71,
        'Naugad Rural Municipality',
        'नौगाड गाउँपालिका',
        70304
    ), (
        691,
        71,
        'Apihimal Rural Municipality',
        'अपिहिमाल गाउँपालिका',
        70305
    ), (
        692,
        71,
        'Marma Rural Municipality',
        'मार्मा गाउँपालिका',
        70306
    ), (
        693,
        71,
        'Shailyashikhar Municipality',
        'शैल्यशिखर नगरपालिका',
        70307
    ), (
        694,
        71,
        'Malikarjun Rural Municipality',
        'मालिकार्जुन गाउँपालिका',
        70308
    ), (
        695,
        71,
        'Lekam Rural Municipality',
        'लेकम गाउँपालिका',
        70309
    ), (
        696,
        72,
        'Dilasaini Rural Municipality',
        'डिलासैनी गाउँपालिका',
        70401
    ), (
        697,
        72,
        'Dogadakedar Rural Municipality',
        'दोगडाकेदार गाउँपालिका',
        70402
    ), (
        698,
        72,
        'Purchaudi Municipality',
        'पुर्चौडी नगरपालिका',
        70403
    ), (
        699,
        72,
        'Surnaya Rural Municipality',
        'सुर्नया गाउँपालिका',
        70404
    ), (
        700,
        72,
        'Dasharath Chand Municipality',
        'दशरथ चन्द नगरपालिका',
        70405
    ), (
        701,
        72,
        'Pancheshwor Rural Municipality',
        'पञ्चेश्वर गाउँपालिका',
        70406
    ), (
        702,
        72,
        'Shivanath Rural Municipality',
        'शिवनाथ गाउँपालिका',
        70407
    ), (
        703,
        72,
        'Melauli Municipality',
        'मेलौली नगरपालिका',
        70408
    ), (
        704,
        72,
        'Patan Municipality',
        'पाटन नगरपालिका',
        70409
    ), (
        705,
        72,
        'Sigas Rural Municipality',
        'सिगास गाउँपालिका',
        70410
    ), (
        706,
        73,
        'Navadurga Rural Municipality',
        'नवदुर्गा गाउँपालिका',
        70501
    ), (
        707,
        73,
        'Amargadhi Municipality',
        'अमरगढी नगरपालिका',
        70502
    ), (
        708,
        73,
        'Ajayameru Rural Municipality',
        'अजयमेरु गाउँपालिका',
        70503
    ), (
        709,
        73,
        'Bhageshwor Rural Municipality',
        'भागेश्वर गाउँपालिका',
        70504
    ), (
        710,
        73,
        'Parashuram Municipality',
        'परशुराम नगरपालिका',
        70505
    ), (
        711,
        73,
        'Aalital Rural Municipality',
        'आलिताल गाउँपालिका',
        70506
    ), (
        712,
        73,
        'Ganyapdhura Rural Municipality',
        'गन्यापधुरा गाउँपालिका',
        70507
    ), (
        713,
        74,
        'Purbichauki Rural Municipality',
        'पूर्वीचौकी गाउँपालिका',
        70601
    ), (
        714,
        74,
        'Sayal Rural Municipality',
        'सायल गाउँपालिका',
        70602
    ), (
        715,
        74,
        'Aadarsha Rural Municipality',
        'आदर्श गाउँपालिका',
        70603
    ), (
        716,
        74,
        'Shikhar Municipality',
        'शिखर नगरपालिका',
        70604
    ), (
        717,
        74,
        'Dipayal Silgadhi Municipality',
        'दिपायल सिलगढी नगरपालिका',
        70605
    ), (
        718,
        74,
        'K.I. Singh Rural Municipality',
        'के.आई. सिंह गाउँपालिका',
        70606
    ), (
        719,
        74,
        'Bogatan Phudsil Rural Municipality',
        'बोगटान फुडसिल गाउँपालिका',
        70607
    ), (
        720,
        74,
        'Badikedar Rural Municipality',
        'बडीकेदार गाउँपालिका',
        70608
    ), (
        721,
        74,
        'Jorayal Rural Municipality',
        'जोरायल गाउँपालिका',
        70609
    ), (
        722,
        75,
        'Panchdeval Binayak Municipality',
        'पञ्चदेवल विनायक नगरपालिका',
        70701
    ), (
        723,
        75,
        'Ramaroshan Rural Municipality',
        'रामारोशन गाउँपालिका',
        70702
    ), (
        724,
        75,
        'Mellekh Rural Municipality',
        'मेल्लेख गाउँपालिका',
        70703
    ), (
        725,
        75,
        'Sanphebagar Municipality',
        'साँफेबगर नगरपालिका',
        70704
    ), (
        726,
        75,
        'Chaurpati Rural Municipality',
        'चौरपाटी गाउँपालिका',
        70705
    ), (
        727,
        75,
        'Mangalsen Municipality',
        'मङ्गलसेन नगरपालिका',
        70706
    ), (
        728,
        75,
        'Bannigadhi Jayagadh Rural Municipality',
        'बान्नीगढी जयगढ गाउँपालिका',
        70707
    ), (
        729,
        75,
        'Kamalbazar Municipality',
        'कमलबजार नगरपालिका',
        70708
    ), (
        730,
        75,
        'Dhakari Rural Municipality',
        'ढकारी गाउँपालिका',
        70709
    ), (
        731,
        75,
        'Turmakhand Rural Municipality',
        'तुर्माखाँद गाउँपालिका',
        70710
    ), (
        732,
        76,
        'Mohanyal Rural Municipality',
        'मोहन्याल गाउँपालिका',
        70801
    ), (
        733,
        76,
        'Chure Rural Municipality',
        'चुरे गाउँपालिका',
        70802
    ), (
        734,
        76,
        'Godawari Municipality',
        'गोदावरी नगरपालिका',
        70803
    ), (
        735,
        76,
        'Gauriganga Municipality',
        'गौरीगङ्गा नगरपालिका',
        70804
    ), (
        736,
        76,
        'Ghodaghodi Municipality',
        'घोडाघोडी नगरपालिका',
        70805
    ), (
        737,
        76,
        'Bardgoriya Rural Municipality',
        'बर्दगोरिया गाउँपालिका',
        70806
    ), (
        738,
        76,
        'Lamkichuha Municipality',
        'लम्कीचुहा नगरपालिका',
        70807
    ), (
        739,
        76,
        'Janaki Rural Municipality',
        'जानकी गाउँपालिका',
        70808
    ), (
        740,
        76,
        'Joshipur Rural Municipality',
        'जोशीपुर गाउँपालिका',
        70809
    ), (
        741,
        76,
        'Tikapur Municipality',
        'टीकापुर नगरपालिका',
        70810
    ), (
        742,
        76,
        'Bhajani Municipality',
        'भजनी नगरपालिका',
        70811
    ), (
        743,
        76,
        'Kailari Rural Municipality',
        'कैलारी गाउँपालिका',
        70812
    ), (
        744,
        76,
        'Dhangadhi Sub-Metropolitan City',
        'धनगढी उपमहानगरपालिका',
        70813
    ), (
        745,
        77,
        'Krishnapur Municipality',
        'कृष्णपुर नगरपालिका',
        70901
    ), (
        746,
        77,
        'Shuklaphanta Municipality',
        'शुक्लाफाँटा नगरपालिका',
        70902
    ), (
        747,
        77,
        'Bedkot Municipality',
        'बेदकोट नगरपालिका',
        70903
    ), (
        748,
        77,
        'Bhimdatta Municipality',
        'भीमदत्त नगरपालिका',
        70904
    ), (
        749,
        77,
        'Mahakali Municipality',
        'महाकाली नगरपालिका',
        70905
    ), (
        750,
        77,
        'Laljhadi Rural Municipality',
        'लालझाडी गाउँपालिका',
        70906
    ), (
        751,
        77,
        'Punarbas Municipality',
        'पुनर्बास नगरपालिका',
        70907
    ), (
        752,
        77,
        'Belauri Municipality',
        'बेलौरी नगरपालिका',
        70908
    ), (
        753,
        77,
        'Beldandi Rural Municipality',
        'बेलडाँडी गाउँपालिका',
        70909
    );