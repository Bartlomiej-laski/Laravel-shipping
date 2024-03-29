CREATE TABLE `data_regions` (
`id` int(11) NOT NULL auto_increment,
`code` varchar(2) NOT NULL default '',
`name` varchar(100) NOT NULL default '',
`continent` varchar(100) NOT NULL default '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Dumping data for table `data_regions`
--
INSERT INTO `data_regions` VALUES (null, 'CAF', 'Africa','continent');
INSERT INTO `data_regions` VALUES (null, 'CAN', 'Antarctica','continent');
INSERT INTO `data_regions` VALUES (null, 'CAS', 'Asia','continent');
INSERT INTO `data_regions` VALUES (null, 'CEU', 'Europe','continent');
INSERT INTO `data_regions` VALUES (null, 'CNA', 'North America','continent');
INSERT INTO `data_regions` VALUES (null, 'CSA', 'South America','continent');
INSERT INTO `data_regions` VALUES (null, 'CAU', 'Australia','antarctica');
INSERT INTO `data_regions` VALUES (null, 'AF', 'Afghanistan','asia');
INSERT INTO `data_regions` VALUES (null, 'AL', 'Albania','europe');
INSERT INTO `data_regions` VALUES (null, 'DZ', 'Algeria','africa');
INSERT INTO `data_regions` VALUES (null, 'AD', 'Andorra','europe');
INSERT INTO `data_regions` VALUES (null, 'AO', 'Angola','africa');
INSERT INTO `data_regions` VALUES (null, 'AI', 'Anguilla','north-america');
INSERT INTO `data_regions` VALUES (null, 'AQ', 'antarctica','antarctica');
INSERT INTO `data_regions` VALUES (null, 'AG', 'Antigua and Barbuda','north-america');
INSERT INTO `data_regions` VALUES (null, 'AR', 'Argentina','south-america');
INSERT INTO `data_regions` VALUES (null, 'AM', 'Armenia','asia');
INSERT INTO `data_regions` VALUES (null, 'AW', 'Aruba','south-america');
INSERT INTO `data_regions` VALUES (null, 'AU', 'australia','australia');
INSERT INTO `data_regions` VALUES (null, 'AT', 'Austria','europe');
INSERT INTO `data_regions` VALUES (null, 'AZ', 'Azerbaijan','asia');
INSERT INTO `data_regions` VALUES (null, 'BS', 'Bahamas','north-america');
INSERT INTO `data_regions` VALUES (null, 'BH', 'Bahrain','asia');
INSERT INTO `data_regions` VALUES (null, 'BD', 'Bangladesh','asia');
INSERT INTO `data_regions` VALUES (null, 'BB', 'Barbados','north-america');
INSERT INTO `data_regions` VALUES (null, 'BY', 'Belarus','europe');
INSERT INTO `data_regions` VALUES (null, 'BE', 'Belgium','europe');
INSERT INTO `data_regions` VALUES (null, 'BZ', 'Belize','north-america');
INSERT INTO `data_regions` VALUES (null, 'BJ', 'Benin','africa');
INSERT INTO `data_regions` VALUES (null, 'BM', 'Bermuda','north-america');
INSERT INTO `data_regions` VALUES (null, 'BT', 'Bhutan','asia');
INSERT INTO `data_regions` VALUES (null, 'BO', 'Bolivia','south-america');
INSERT INTO `data_regions` VALUES (null, 'BA', 'Bosnia and Herzegovina','europe');
INSERT INTO `data_regions` VALUES (null, 'BW', 'Botswana','africa');
INSERT INTO `data_regions` VALUES (null, 'BV', 'Bouvet Island','europe');
INSERT INTO `data_regions` VALUES (null, 'BR', 'Brazil','south-america');
INSERT INTO `data_regions` VALUES (null, 'IO', 'British Indian Ocean Territory','asia');
INSERT INTO `data_regions` VALUES (null, 'BN', 'Brunei Darussalam','asia');
INSERT INTO `data_regions` VALUES (null, 'BG', 'Bulgaria','europe');
INSERT INTO `data_regions` VALUES (null, 'BF', 'Burkina Faso','africa');
INSERT INTO `data_regions` VALUES (null, 'BI', 'Burundi','africa');
INSERT INTO `data_regions` VALUES (null, 'KH', 'Cambodia','asia');
INSERT INTO `data_regions` VALUES (null, 'CM', 'Cameroon','africa');
INSERT INTO `data_regions` VALUES (null, 'CA', 'Canada','north-america');
INSERT INTO `data_regions` VALUES (null, 'CV', 'Cape Verde','africa');
INSERT INTO `data_regions` VALUES (null, 'KY', 'Cayman Islands','north-america');
INSERT INTO `data_regions` VALUES (null, 'CF', 'Central african Republic','africa');
INSERT INTO `data_regions` VALUES (null, 'TD', 'Chad','africa');
INSERT INTO `data_regions` VALUES (null, 'CL', 'Chile','north-america');
INSERT INTO `data_regions` VALUES (null, 'CN', 'China','asia');
INSERT INTO `data_regions` VALUES (null, 'CX', 'Christmas Island','asia');
INSERT INTO `data_regions` VALUES (null, 'CC', 'Cocos (Keeling) Islands','australia');
INSERT INTO `data_regions` VALUES (null, 'CO', 'Colombia','north-america');
INSERT INTO `data_regions` VALUES (null, 'KM', 'Comoros','africa');
INSERT INTO `data_regions` VALUES (null, 'CD', 'Democratic Republic of the Congo','africa');
INSERT INTO `data_regions` VALUES (null, 'CG', 'Republic of Congo','africa');
INSERT INTO `data_regions` VALUES (null, 'CK', 'Cook Islands','australia');
INSERT INTO `data_regions` VALUES (null, 'CR', 'Costa Rica','north-america');
INSERT INTO `data_regions` VALUES (null, 'HR', 'Croatia (Hrvatska)','europe');
INSERT INTO `data_regions` VALUES (null, 'CU', 'Cuba','north-america');
INSERT INTO `data_regions` VALUES (null, 'CY', 'Cyprus','europe');
INSERT INTO `data_regions` VALUES (null, 'CZ', 'Czech Republic','europe');
INSERT INTO `data_regions` VALUES (null, 'DK', 'Denmark','europe');
INSERT INTO `data_regions` VALUES (null, 'DJ', 'Djibouti','africa');
INSERT INTO `data_regions` VALUES (null, 'DM', 'Dominica','north-america');
INSERT INTO `data_regions` VALUES (null, 'DO', 'Dominican Republic','north-america');
INSERT INTO `data_regions` VALUES (null, 'EC', 'Ecuador','south-america');
INSERT INTO `data_regions` VALUES (null, 'EG', 'Egypt','africa');
INSERT INTO `data_regions` VALUES (null, 'SV', 'El Salvador','north-america');
INSERT INTO `data_regions` VALUES (null, 'GQ', 'Equatorial Guinea','africa');
INSERT INTO `data_regions` VALUES (null, 'ER', 'Eritrea','africa');
INSERT INTO `data_regions` VALUES (null, 'EE', 'Estonia','europe');
INSERT INTO `data_regions` VALUES (null, 'ET', 'Ethiopia','africa');
INSERT INTO `data_regions` VALUES (null, 'FK', 'Falkland Islands (Malvinas)','south-america');
INSERT INTO `data_regions` VALUES (null, 'FO', 'Faroe Islands','europe');
INSERT INTO `data_regions` VALUES (null, 'FJ', 'Fiji','oceania');
INSERT INTO `data_regions` VALUES (null, 'FI', 'Finland','europe');
INSERT INTO `data_regions` VALUES (null, 'FR', 'France','europe');
INSERT INTO `data_regions` VALUES (null, 'GF', 'French Guiana','south-america');
INSERT INTO `data_regions` VALUES (null, 'PF', 'French Polynesia','oceania');
INSERT INTO `data_regions` VALUES (null, 'TF', 'French Southern Territories','antarctica');
INSERT INTO `data_regions` VALUES (null, 'GA', 'Gabon','africa');
INSERT INTO `data_regions` VALUES (null, 'GM', 'Gambia','africa');
INSERT INTO `data_regions` VALUES (null, 'GE', 'Georgia','europe');
INSERT INTO `data_regions` VALUES (null, 'DE', 'Germany','Germany');
INSERT INTO `data_regions` VALUES (null, 'GH', 'Ghana','africa');
INSERT INTO `data_regions` VALUES (null, 'GI', 'Gibraltar','europe');
INSERT INTO `data_regions` VALUES (null, 'GR', 'Greece','europe');
INSERT INTO `data_regions` VALUES (null, 'GL', 'Greenland','north-america');
INSERT INTO `data_regions` VALUES (null, 'GD', 'Grenada','north-america');
INSERT INTO `data_regions` VALUES (null, 'GP', 'Guadeloupe','north-america');
INSERT INTO `data_regions` VALUES (null, 'GU', 'Guam','oceania');
INSERT INTO `data_regions` VALUES (null, 'GT', 'Guatemala','north-america');
INSERT INTO `data_regions` VALUES (null, 'GN', 'Guinea','africa');
INSERT INTO `data_regions` VALUES (null, 'GW', 'Guinea-Bissau','africa');
INSERT INTO `data_regions` VALUES (null, 'GY', 'Guyana','south-america');
INSERT INTO `data_regions` VALUES (null, 'HT', 'Haiti','north-america');
INSERT INTO `data_regions` VALUES (null, 'HM', 'Heard and Mc Donald Islands','antarctica');
INSERT INTO `data_regions` VALUES (null, 'HN', 'Honduras','north-america');
INSERT INTO `data_regions` VALUES (null, 'HK', 'Hong Kong','asia');
INSERT INTO `data_regions` VALUES (null, 'HU', 'Hungary','europe');
INSERT INTO `data_regions` VALUES (null, 'IS', 'Iceland','europe');
INSERT INTO `data_regions` VALUES (null, 'IN', 'India','asia');
INSERT INTO `data_regions` VALUES (null, 'IM', 'Isle of Man','europe');
INSERT INTO `data_regions` VALUES (null, 'ID', 'Indonesia','asia');
INSERT INTO `data_regions` VALUES (null, 'IR', 'Iran','asia');
INSERT INTO `data_regions` VALUES (null, 'IQ', 'Iraq','asia');
INSERT INTO `data_regions` VALUES (null, 'IE', 'Ireland','europe');
INSERT INTO `data_regions` VALUES (null, 'IL', 'Israel','asia');
INSERT INTO `data_regions` VALUES (null, 'IT', 'Italy','europe');
INSERT INTO `data_regions` VALUES (null, 'CI', 'Ivory Coast','africa');
INSERT INTO `data_regions` VALUES (null, 'JE', 'Jersey','europe');
INSERT INTO `data_regions` VALUES (null, 'JM', 'Jamaica','north-america');
INSERT INTO `data_regions` VALUES (null, 'JP', 'Japan','asia');
INSERT INTO `data_regions` VALUES (null, 'JO', 'Jordan','asia');
INSERT INTO `data_regions` VALUES (null, 'KZ', 'Kazakhstan','asia');
INSERT INTO `data_regions` VALUES (null, 'KE', 'Kenya','africa');
INSERT INTO `data_regions` VALUES (null, 'KI', 'Kiribati','oceania');
INSERT INTO `data_regions` VALUES (null, 'KP', 'North Korea','asia');
INSERT INTO `data_regions` VALUES (null, 'KR', 'South Korea','asia');
INSERT INTO `data_regions` VALUES (null, 'XK', 'Kosovo','europe');
INSERT INTO `data_regions` VALUES (null, 'KW', 'Kuwait','asia');
INSERT INTO `data_regions` VALUES (null, 'KG', 'Kyrgyzstan','asia');
INSERT INTO `data_regions` VALUES (null, 'LA', 'Laos','asia');
INSERT INTO `data_regions` VALUES (null, 'LV', 'Latvia','europe');
INSERT INTO `data_regions` VALUES (null, 'LB', 'Lebanon','asia');
INSERT INTO `data_regions` VALUES (null, 'LS', 'Lesotho','africa');
INSERT INTO `data_regions` VALUES (null, 'LR', 'Liberia','africa');
INSERT INTO `data_regions` VALUES (null, 'LY', 'Libyan Arab Jamahiriya','africa');
INSERT INTO `data_regions` VALUES (null, 'LI', 'Liechtenstein','europe');
INSERT INTO `data_regions` VALUES (null, 'LT', 'Lithuania','europe');
INSERT INTO `data_regions` VALUES (null, 'LU', 'Luxembourg','europe');
INSERT INTO `data_regions` VALUES (null, 'MO', 'Macau','asia');
INSERT INTO `data_regions` VALUES (null, 'MK', 'North Macedonia','europe');
INSERT INTO `data_regions` VALUES (null, 'MG', 'Madagascar','africa');
INSERT INTO `data_regions` VALUES (null, 'MW', 'Malawi','africa');
INSERT INTO `data_regions` VALUES (null, 'MY', 'Malaysia','asia');
INSERT INTO `data_regions` VALUES (null, 'MV', 'Maldives','asia');
INSERT INTO `data_regions` VALUES (null, 'ML', 'Mali','africa');
INSERT INTO `data_regions` VALUES (null, 'MT', 'Malta','europe');
INSERT INTO `data_regions` VALUES (null, 'MH', 'Marshall Islands','oceania');
INSERT INTO `data_regions` VALUES (null, 'MQ', 'Martinique','north-america');
INSERT INTO `data_regions` VALUES (null, 'MR', 'Mauritania','africa');
INSERT INTO `data_regions` VALUES (null, 'MU', 'Mauritius','africa');
INSERT INTO `data_regions` VALUES (null, 'MX', 'Mexico','north-america');
INSERT INTO `data_regions` VALUES (null, 'FM', 'Micronesia','oceania');
INSERT INTO `data_regions` VALUES (null, 'MD', 'Moldova','europe');
INSERT INTO `data_regions` VALUES (null, 'MC', 'Monaco','europe');
INSERT INTO `data_regions` VALUES (null, 'MN', 'Mongolia','asia');
INSERT INTO `data_regions` VALUES (null, 'ME', 'Montenegro','europe');
INSERT INTO `data_regions` VALUES (null, 'MS', 'Montserrat','north-america');
INSERT INTO `data_regions` VALUES (null, 'MA', 'Morocco','africa');
INSERT INTO `data_regions` VALUES (null, 'MZ', 'Mozambique','africa');
INSERT INTO `data_regions` VALUES (null, 'MM', 'Myanmar','asia');
INSERT INTO `data_regions` VALUES (null, 'NA', 'Namibia','africa');
INSERT INTO `data_regions` VALUES (null, 'NR', 'Nauru','oceania');
INSERT INTO `data_regions` VALUES (null, 'NP', 'Nepal','asia');
INSERT INTO `data_regions` VALUES (null, 'NL', 'Netherlands','europe');
INSERT INTO `data_regions` VALUES (null, 'NC', 'New Caledonia','oceania');
INSERT INTO `data_regions` VALUES (null, 'NZ', 'New Zealand','oceania');
INSERT INTO `data_regions` VALUES (null, 'NI', 'Nicaragua','north-america');
INSERT INTO `data_regions` VALUES (null, 'NE', 'Niger','africa');
INSERT INTO `data_regions` VALUES (null, 'NG', 'Nigeria','africa');
INSERT INTO `data_regions` VALUES (null, 'NU', 'Niue','australia');
INSERT INTO `data_regions` VALUES (null, 'NF', 'Norfolk Island','oceania');
INSERT INTO `data_regions` VALUES (null, 'MP', 'Northern Mariana Islands','oceania');
INSERT INTO `data_regions` VALUES (null, 'NO', 'Norway','europe');
INSERT INTO `data_regions` VALUES (null, 'OM', 'Oman','asia');
INSERT INTO `data_regions` VALUES (null, 'PK', 'Pakistan','asia');
INSERT INTO `data_regions` VALUES (null, 'PW', 'Palau','oceania');
INSERT INTO `data_regions` VALUES (null, 'PS', 'Palestine','asia');
INSERT INTO `data_regions` VALUES (null, 'PA', 'Panama','north-america');
INSERT INTO `data_regions` VALUES (null, 'PG', 'Papua New Guinea','oceania');
INSERT INTO `data_regions` VALUES (null, 'PY', 'Paraguay','south-america');
INSERT INTO `data_regions` VALUES (null, 'PE', 'Peru','south-america');
INSERT INTO `data_regions` VALUES (null, 'PH', 'Philippines','asia');
INSERT INTO `data_regions` VALUES (null, 'PN', 'Pitcairn','australia');
INSERT INTO `data_regions` VALUES (null, 'PL', 'Poland','europe');
INSERT INTO `data_regions` VALUES (null, 'PT', 'Portugal','europe');
INSERT INTO `data_regions` VALUES (null, 'PR', 'Puerto Rico','north-america');
INSERT INTO `data_regions` VALUES (null, 'QA', 'Qatar','asia');
INSERT INTO `data_regions` VALUES (null, 'RE', 'Reunion','africa');
INSERT INTO `data_regions` VALUES (null, 'RO', 'Romania','europe');
INSERT INTO `data_regions` VALUES (null, 'RU', 'Russian Federation','europe');
INSERT INTO `data_regions` VALUES (null, 'RW', 'Rwanda','africa');
INSERT INTO `data_regions` VALUES (null, 'KN', 'Saint Kitts and Nevis','north-america');
INSERT INTO `data_regions` VALUES (null, 'LC', 'Saint Lucia','north-america');
INSERT INTO `data_regions` VALUES (null, 'VC', 'Saint Vincent and the Grenadines','north-america');
INSERT INTO `data_regions` VALUES (null, 'WS', 'Samoa','oceania');
INSERT INTO `data_regions` VALUES (null, 'SM', 'San Marino','europe');
INSERT INTO `data_regions` VALUES (null, 'ST', 'Sao Tome and Principe','africa');
INSERT INTO `data_regions` VALUES (null, 'SA', 'Saudi Arabia','africa');
INSERT INTO `data_regions` VALUES (null, 'SN', 'Senegal','africa');
INSERT INTO `data_regions` VALUES (null, 'RS', 'Serbia','europe');
INSERT INTO `data_regions` VALUES (null, 'SC', 'Seychelles','africa');
INSERT INTO `data_regions` VALUES (null, 'SL', 'Sierra Leone','africa');
INSERT INTO `data_regions` VALUES (null, 'SG', 'Singapore','asia');
INSERT INTO `data_regions` VALUES (null, 'SK', 'Slovakia','europe');
INSERT INTO `data_regions` VALUES (null, 'SI', 'Slovenia','europe');
INSERT INTO `data_regions` VALUES (null, 'SB', 'Solomon Islands','oceania');
INSERT INTO `data_regions` VALUES (null, 'SO', 'Somalia','africa');
INSERT INTO `data_regions` VALUES (null, 'ZA', 'South africa','africa');
INSERT INTO `data_regions` VALUES (null, 'GS', 'South Georgia South Sandwich Islands','south-america');
INSERT INTO `data_regions` VALUES (null, 'SS', 'South Sudan','africa');
INSERT INTO `data_regions` VALUES (null, 'ES', 'Spain','europe');
INSERT INTO `data_regions` VALUES (null, 'LK', 'Sri Lanka','asia');
INSERT INTO `data_regions` VALUES (null, 'SH', 'St. Helena','africa');
INSERT INTO `data_regions` VALUES (null, 'PM', 'St. Pierre and Miquelon','north-america');
INSERT INTO `data_regions` VALUES (null, 'SD', 'Sudan','africa');
INSERT INTO `data_regions` VALUES (null, 'SR', 'Suriname','south-america');
INSERT INTO `data_regions` VALUES (null, 'SJ', 'Svalbard and Jan Mayen Islands','europe');
INSERT INTO `data_regions` VALUES (null, 'SZ', 'Swaziland','africa');
INSERT INTO `data_regions` VALUES (null, 'SE', 'Sweden','europe');
INSERT INTO `data_regions` VALUES (null, 'CH', 'Switzerland','europe');
INSERT INTO `data_regions` VALUES (null, 'SY', 'Syrian Arab Republic','asia');
INSERT INTO `data_regions` VALUES (null, 'TW', 'Taiwan','asia');
INSERT INTO `data_regions` VALUES (null, 'TJ', 'Tajikistan','asia');
INSERT INTO `data_regions` VALUES (null, 'TZ', 'Tanzania','africa');
INSERT INTO `data_regions` VALUES (null, 'TH', 'Thailand','asia');
INSERT INTO `data_regions` VALUES (null, 'TG', 'Togo','africa');
INSERT INTO `data_regions` VALUES (null, 'TK', 'Tokelau','oceania');
INSERT INTO `data_regions` VALUES (null, 'TO', 'Tonga','oceania');
INSERT INTO `data_regions` VALUES (null, 'TT', 'Trinidad and Tobago','south-america');
INSERT INTO `data_regions` VALUES (null, 'TN', 'Tunisia','africa');
INSERT INTO `data_regions` VALUES (null, 'TR', 'Turkey','asia');
INSERT INTO `data_regions` VALUES (null, 'TM', 'Turkmenistan','asia');
INSERT INTO `data_regions` VALUES (null, 'TC', 'Turks and Caicos Islands','north-america');
INSERT INTO `data_regions` VALUES (null, 'TV', 'Tuvalu','oceania');
INSERT INTO `data_regions` VALUES (null, 'UG', 'Uganda','africa');
INSERT INTO `data_regions` VALUES (null, 'UA', 'Ukraine','europe');
INSERT INTO `data_regions` VALUES (null, 'AE', 'United Arab Emirates','asia');
INSERT INTO `data_regions` VALUES (null, 'GB', 'United Kingdom','europe');
INSERT INTO `data_regions` VALUES (null, 'US', 'United States','north-america');
INSERT INTO `data_regions` VALUES (null, 'UM', 'United States minor outlying islands','north-america');
INSERT INTO `data_regions` VALUES (null, 'UY', 'Uruguay','south-america');
INSERT INTO `data_regions` VALUES (null, 'UZ', 'Uzbekistan','asia');
INSERT INTO `data_regions` VALUES (null, 'VU', 'Vanuatu','oceania');
INSERT INTO `data_regions` VALUES (null, 'VA', 'Vatican City State','europe');
INSERT INTO `data_regions` VALUES (null, 'VE', 'Venezuela','south-america');
INSERT INTO `data_regions` VALUES (null, 'VN', 'Vietnam','asia');
INSERT INTO `data_regions` VALUES (null, 'VG', 'Virgin Islands (British)','north-america');
INSERT INTO `data_regions` VALUES (null, 'VI', 'Virgin Islands (U.S.)','north-america');
INSERT INTO `data_regions` VALUES (null, 'WF', 'Wallis and Futuna Islands','oceania');
INSERT INTO `data_regions` VALUES (null, 'EH', 'Western Sahara','africa');
INSERT INTO `data_regions` VALUES (null, 'YE', 'Yemen','asia');
INSERT INTO `data_regions` VALUES (null, 'ZM', 'Zambia','africa');
INSERT INTO `data_regions` VALUES (null, 'ZW', 'Zimbabwe','africa');