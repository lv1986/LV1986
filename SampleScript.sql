if (exists (select * from sys.databases where name = 'DataForSync'))
Begin
	ALTER DATABASE [DataForSync] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE [DataForSync]
End
Create database [DataForSync]
Go

Use DataForSync;

CREATE TABLE [dbo].[Test](
	[ID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[CountryName] [nvarchar](100) NOT NULL,
	[CreationTime] DATETIME NOT NULL,
	[LastModified] DATETIME NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Test] OFF 

GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Afghanistan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Albania',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Algeria',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'American Samoa',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Andorra',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Angola',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Anguilla',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Antarctica',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Antigua And Barbuda',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Argentina',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Armenia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Aruba',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Australia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Austria',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Azerbaijan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Bahamas',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Bahrain',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Bangladesh',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Barbados',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Belarus',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Belgium',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Belize',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Benin',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Bermuda',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Bhutan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Bolivia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Bosnia And Herzegowina',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Botswana',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Bouvet Island',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Brazil',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'British Indian Ocean Territory',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Brunei Darussalam',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Bulgaria',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Burkina Faso',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Burundi',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Cambodia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Cameroon',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Canada',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Cape Verde',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Cayman Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Central African Republic',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Chad',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Chile',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'China',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Christmas Island',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Cocos (Keeling) Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Colombia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Comoros',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Congo',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Cook Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Costa Rica',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Cote D''Ivoire',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Croatia (Local Name: Hrvatska)',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Cuba',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Cyprus',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Czech Republic',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Denmark',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Djibouti',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Dominica',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Dominican Republic',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'East Timor',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Ecuador',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Egypt',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'El Salvador',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Equatorial Guinea',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Eritrea',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Estonia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Ethiopia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Falkland Islands (Malvinas)',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Faroe Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Fiji',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Finland',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'France',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'French Guiana',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'French Polynesia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'French Southern Territories',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Gabon',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Gambia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Georgia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Germany',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Ghana',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Gibraltar',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Greece',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Greenland',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Grenada',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Guadeloupe',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Guam',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Guatemala',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Guinea',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Guinea-Bissau',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Guyana',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Haiti',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Heard And Mc Donald Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Holy See (Vatican City State)',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Honduras',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Hong Kong',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Hungary',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Iceland',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'India',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Indonesia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Iran (Islamic Republic Of)',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Iraq',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Ireland',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Israel',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Italy',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Jamaica',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Japan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Jordan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Kazakhstan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Kenya',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Kiribati',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Korea, Dem People''S Republic',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Korea, Republic Of',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Kuwait',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Kyrgyzstan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Lao People''S Dem Republic',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Latvia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Lebanon',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Lesotho',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Liberia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Libyan Arab Jamahiriya',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Liechtenstein',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Lithuania',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Luxembourg',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Macau',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Macedonia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Madagascar',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Malawi',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Malaysia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Maldives',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Mali',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Malta',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Marshall Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Martinique',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Mauritania',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Mauritius',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Mayotte',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Mexico',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Micronesia, Federated States',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Moldova, Republic Of',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Monaco',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Mongolia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Montserrat',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Morocco',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Mozambique',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Myanmar',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Namibia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Nauru',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Nepal',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Netherlands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Netherlands Ant Illes',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'New Caledonia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'New Zealand',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Nicaragua',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Niger',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Nigeria',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Niue',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Norfolk Island',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Northern Mariana Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Norway',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Oman',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Pakistan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Palau',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Panama',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Papua New Guinea',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Paraguay',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Peru',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Philippines',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Pitcairn',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Poland',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Portugal',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Puerto Rico',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Qatar',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Reunion',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Romania',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Russian Federation',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Rwanda',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Saint K Itts And Nevis',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Saint Lucia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Saint Vincent, The Grenadines',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Samoa',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'San Marino',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Sao Tome And Principe',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Saudi Arabia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Senegal',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Seychelles',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Sierra Leone',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Singapore',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Slovakia (Slovak Republic)',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Slovenia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Solomon Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Somalia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'South Africa',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'South Georgia , S Sandwich Is.',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Spain',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Sri Lanka',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'St. Helena',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'St. Pierre And Miquelon',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Sudan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Suriname',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Svalbard, Jan Mayen Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Sw Aziland',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Sweden',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Switzerland',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Syrian Arab Republic',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Taiwan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Tajikistan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Tanzania, United Republic Of',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Thailand',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Togo',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Tokelau',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Tonga',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Trinidad And Tobago',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Tunisia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Turkey',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Turkmenistan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Turks And Caicos Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Tuvalu',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Uganda',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Ukraine',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'United Arab Emirates',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'United Kingdom',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'United States',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'United States Minor Is.',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Uruguay',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Uzbekistan',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Vanuatu',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Venezuela',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Viet Nam',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Virgin Islands (British)',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Virgin Islands (U.S.)',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Wallis And Futuna Islands',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Western Sahara',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Yemen',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Yugoslavia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Zaire',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Zambia',GETDATE()-10,GETDATE())
GO
INSERT [dbo].[Test] ([CountryName],[CreationTime],[LastModified]) VALUES (N'Zimbabwe',GETDATE()-10,GETDATE())
GO
SET IDENTITY_INSERT [dbo].[Test] ON
GO
