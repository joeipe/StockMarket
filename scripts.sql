
GO
SET IDENTITY_INSERT [dbo].[Market] ON 
GO
INSERT [dbo].[Market] ([Id], [Name], [Opening], [Closing], [Status], [TimeZoneInfo]) VALUES (1, N'NSE', CAST(N'09:30:00' AS Time), CAST(N'15:30:00' AS Time), 1, 1)
GO
SET IDENTITY_INSERT [dbo].[Market] OFF
GO
SET IDENTITY_INSERT [dbo].[Holiday] ON 
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (9, 1, CAST(N'2015-01-26T00:00:00.000' AS DateTime), N'Republic Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (10, 1, CAST(N'2015-02-17T00:00:00.000' AS DateTime), N'Mahashivratri')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (11, 1, CAST(N'2015-03-06T00:00:00.000' AS DateTime), N'Holi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (12, 1, CAST(N'2015-04-02T00:00:00.000' AS DateTime), N'Mahavir Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (13, 1, CAST(N'2015-04-03T00:00:00.000' AS DateTime), N'Good Friday')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (14, 1, CAST(N'2015-04-14T00:00:00.000' AS DateTime), N'Dr. Baba Saheb Ambedkar Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (15, 1, CAST(N'2015-05-01T00:00:00.000' AS DateTime), N'Maharashtra Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (16, 1, CAST(N'2015-09-17T00:00:00.000' AS DateTime), N'Ganesh Chaturthi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (17, 1, CAST(N'2015-09-25T00:00:00.000' AS DateTime), N'Bakri ID')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (18, 1, CAST(N'2015-10-02T00:00:00.000' AS DateTime), N'Mahatma Gandhi Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (19, 1, CAST(N'2015-10-22T00:00:00.000' AS DateTime), N'Dussehra')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (20, 1, CAST(N'2015-11-12T00:00:00.000' AS DateTime), N'Diwali-Balipratipada')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (21, 1, CAST(N'2015-11-25T00:00:00.000' AS DateTime), N'Gurunanak Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (22, 1, CAST(N'2015-12-25T00:00:00.000' AS DateTime), N'Christmas')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (23, 1, CAST(N'2016-01-26T00:00:00.000' AS DateTime), N'Republic Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (24, 1, CAST(N'2016-03-07T00:00:00.000' AS DateTime), N'Mahashivratri')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (25, 1, CAST(N'2016-03-24T00:00:00.000' AS DateTime), N'Holi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (26, 1, CAST(N'2016-03-25T00:00:00.000' AS DateTime), N'Good Friday')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (27, 1, CAST(N'2016-04-14T00:00:00.000' AS DateTime), N'Dr. Baba Saheb Ambedkar Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (28, 1, CAST(N'2016-04-15T00:00:00.000' AS DateTime), N'Ram Navami')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (29, 1, CAST(N'2016-04-19T00:00:00.000' AS DateTime), N'Mahavir Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (30, 1, CAST(N'2016-07-06T00:00:00.000' AS DateTime), N'Id-uI-Fitar (Ramzan ID)')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (31, 1, CAST(N'2016-08-15T00:00:00.000' AS DateTime), N'Independence Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (32, 1, CAST(N'2016-09-05T00:00:00.000' AS DateTime), N'Ganesh Chaturthi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (33, 1, CAST(N'2016-09-13T00:00:00.000' AS DateTime), N'Bakri ID')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (34, 1, CAST(N'2016-10-11T00:00:00.000' AS DateTime), N'Dasera')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (35, 1, CAST(N'2016-10-12T00:00:00.000' AS DateTime), N'Moharram')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (36, 1, CAST(N'2016-10-31T00:00:00.000' AS DateTime), N'Diwali-Balipratipada')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (37, 1, CAST(N'2016-11-14T00:00:00.000' AS DateTime), N'Gurunanak Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (38, 1, CAST(N'2017-01-26T00:00:00.000' AS DateTime), N'Republic Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (39, 1, CAST(N'2017-02-24T00:00:00.000' AS DateTime), N'Mahashivratri')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (40, 1, CAST(N'2017-03-13T00:00:00.000' AS DateTime), N'Holi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (41, 1, CAST(N'2017-04-04T00:00:00.000' AS DateTime), N'Ram Navami')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (42, 1, CAST(N'2017-04-14T00:00:00.000' AS DateTime), N'Dr.Baba Saheb Ambedkar Jayanti- Good Friday')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (43, 1, CAST(N'2017-05-01T00:00:00.000' AS DateTime), N'Maharashtra Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (44, 1, CAST(N'2017-06-26T00:00:00.000' AS DateTime), N'Id-Ul-Fitr (Ramzan ID)')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (45, 1, CAST(N'2017-08-15T00:00:00.000' AS DateTime), N'Independence Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (46, 1, CAST(N'2017-08-25T00:00:00.000' AS DateTime), N'Ganesh Chaturthi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (47, 1, CAST(N'2017-10-02T00:00:00.000' AS DateTime), N'Mahatama Gandhi Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (48, 1, CAST(N'2017-10-20T00:00:00.000' AS DateTime), N'Diwali-Balipratipada')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (49, 1, CAST(N'2017-12-25T00:00:00.000' AS DateTime), N'Christmas')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (50, 1, CAST(N'2018-01-26T00:00:00.000' AS DateTime), N'Republic Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (51, 1, CAST(N'2018-02-13T00:00:00.000' AS DateTime), N'Mahashivratri')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (52, 1, CAST(N'2018-03-02T00:00:00.000' AS DateTime), N'Holi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (53, 1, CAST(N'2018-03-29T00:00:00.000' AS DateTime), N'Mahavir Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (54, 1, CAST(N'2018-03-30T00:00:00.000' AS DateTime), N'Good Friday')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (55, 1, CAST(N'2018-05-01T00:00:00.000' AS DateTime), N'Maharashtra Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (56, 1, CAST(N'2018-08-15T00:00:00.000' AS DateTime), N'Independence Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (57, 1, CAST(N'2018-08-22T00:00:00.000' AS DateTime), N'Bakri ID')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (58, 1, CAST(N'2018-09-13T00:00:00.000' AS DateTime), N'Ganesh Chaturthi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (59, 1, CAST(N'2018-09-20T00:00:00.000' AS DateTime), N'Moharram')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (60, 1, CAST(N'2018-10-02T00:00:00.000' AS DateTime), N'Mahatama Gandhi Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (61, 1, CAST(N'2018-10-18T00:00:00.000' AS DateTime), N'Dasera')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (62, 1, CAST(N'2018-11-08T00:00:00.000' AS DateTime), N'Diwali-Balipratipada')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (63, 1, CAST(N'2018-11-23T00:00:00.000' AS DateTime), N'Gurunanak Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (64, 1, CAST(N'2018-12-25T00:00:00.000' AS DateTime), N'Christmas')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (65, 1, CAST(N'2019-03-04T00:00:00.000' AS DateTime), N'Mahashivratri')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (66, 1, CAST(N'2019-03-21T00:00:00.000' AS DateTime), N'Holi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (67, 1, CAST(N'2019-04-17T00:00:00.000' AS DateTime), N'Mahavir Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (68, 1, CAST(N'2019-04-19T00:00:00.000' AS DateTime), N'Good Friday')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (69, 1, CAST(N'2019-05-01T00:00:00.000' AS DateTime), N'Maharashtra Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (70, 1, CAST(N'2019-06-05T00:00:00.000' AS DateTime), N'Id-Ul-Fitr (Ramzan ID)')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (71, 1, CAST(N'2019-08-12T00:00:00.000' AS DateTime), N'Bakri Id')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (72, 1, CAST(N'2019-08-15T00:00:00.000' AS DateTime), N'Independence Day')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (73, 1, CAST(N'2019-09-02T00:00:00.000' AS DateTime), N'Ganesh Chaturthi')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (74, 1, CAST(N'2019-09-10T00:00:00.000' AS DateTime), N'Moharram')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (75, 1, CAST(N'2019-10-02T00:00:00.000' AS DateTime), N'Mahatma Gandhi Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (76, 1, CAST(N'2019-10-08T00:00:00.000' AS DateTime), N'Dasera')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (77, 1, CAST(N'2019-10-28T00:00:00.000' AS DateTime), N'Diwali-Balipratipada')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (78, 1, CAST(N'2019-11-12T00:00:00.000' AS DateTime), N'Gurunanak Jayanti')
GO
INSERT [dbo].[Holiday] ([Id], [MarketId], [Date], [Reason]) VALUES (79, 1, CAST(N'2019-12-25T00:00:00.000' AS DateTime), N'Christmas')
GO
SET IDENTITY_INSERT [dbo].[Holiday] OFF
GO
SET IDENTITY_INSERT [dbo].[Scrip] ON 
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1, 1, N'20MICRONS', N'20 Microns Limited', N'EQ', CAST(N'2008-10-06' AS Date), 5, N'INE144J01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (2, 1, N'21STCENMGM', N'21st Century Management Services Limited', N'EQ', CAST(N'1995-05-03' AS Date), 10, N'INE253B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (3, 1, N'3IINFOTECH', N'3i Infotech Limited', N'EQ', CAST(N'2005-04-22' AS Date), 10, N'INE748C01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (4, 1, N'3MINDIA', N'3M India Limited', N'EQ', CAST(N'2004-08-13' AS Date), 10, N'INE470A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (5, 1, N'3PLAND', N'3P Land Holdings Limited', N'EQ', CAST(N'1995-07-19' AS Date), 2, N'INE105C01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (6, 1, N'5PAISA', N'5Paisa Capital Limited', N'EQ', CAST(N'2017-11-16' AS Date), 10, N'INE618L01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (7, 1, N'63MOONS', N'63 moons technologies limited', N'EQ', CAST(N'2005-06-20' AS Date), 2, N'INE111B01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (8, 1, N'8KMILES', N'8K Miles Software Services Limited', N'EQ', CAST(N'2014-01-29' AS Date), 5, N'INE650K01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (9, 1, N'A2ZINFRA', N'A2Z Infra Engineering Limited', N'EQ', CAST(N'2010-12-23' AS Date), 10, N'INE619I01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (10, 1, N'AARTIDRUGS', N'Aarti Drugs Limited', N'EQ', CAST(N'2003-09-19' AS Date), 10, N'INE767A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (11, 1, N'AARTIIND', N'Aarti Industries Limited', N'EQ', CAST(N'1995-02-08' AS Date), 5, N'INE769A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (12, 1, N'AARVEEDEN', N'Aarvee Denims & Exports Limited', N'EQ', CAST(N'2006-11-21' AS Date), 10, N'INE273D01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (13, 1, N'AAVAS', N'Aavas Financiers Limited', N'EQ', CAST(N'2018-10-08' AS Date), 10, N'INE216P01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (14, 1, N'ABAN', N'Aban Offshore Limited', N'EQ', CAST(N'1995-03-29' AS Date), 2, N'INE421A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (15, 1, N'ABB', N'ABB India Limited', N'EQ', CAST(N'1995-02-08' AS Date), 2, N'INE117A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (16, 1, N'ABBOTINDIA', N'Abbott India Limited', N'EQ', CAST(N'2010-01-08' AS Date), 10, N'INE358A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (17, 1, N'ABCAPITAL', N'Aditya Birla Capital Limited', N'EQ', CAST(N'2017-09-01' AS Date), 10, N'INE674K01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (18, 1, N'ABFRL', N'Aditya Birla Fashion and Retail Limited', N'EQ', CAST(N'2013-07-17' AS Date), 10, N'INE647O01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (19, 1, N'ABGSHIP', N'ABG Shipyard Limited', N'BZ', CAST(N'2007-04-11' AS Date), 10, N'INE067H01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (20, 1, N'ABMINTLTD', N'ABM International Limited', N'BE', CAST(N'2016-06-14' AS Date), 10, N'INE251C01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (21, 1, N'ACC', N'ACC Limited', N'EQ', CAST(N'1996-11-20' AS Date), 10, N'INE012A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (22, 1, N'ACCELYA', N'Accelya Kale Solutions Limited', N'EQ', CAST(N'1999-12-01' AS Date), 10, N'INE793A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (23, 1, N'ACE', N'Action Construction Equipment Limited', N'EQ', CAST(N'2006-09-26' AS Date), 2, N'INE731H01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (24, 1, N'ADANIENT', N'Adani Enterprises Limited', N'EQ', CAST(N'1997-06-04' AS Date), 1, N'INE423A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (25, 1, N'ADANIGAS', N'Adani Gas Limited', N'EQ', CAST(N'2018-11-05' AS Date), 1, N'INE399L01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (26, 1, N'ADANIGREEN', N'Adani Green Energy Limited', N'EQ', CAST(N'2018-06-18' AS Date), 10, N'INE364U01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (27, 1, N'ADANIPORTS', N'Adani Ports and Special Economic Zone Limited', N'EQ', CAST(N'2007-11-27' AS Date), 2, N'INE742F01042', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (28, 1, N'ADANIPOWER', N'Adani Power Limited', N'EQ', CAST(N'2009-08-20' AS Date), 10, N'INE814H01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (29, 1, N'ADANITRANS', N'Adani Transmission Limited', N'EQ', CAST(N'2015-07-31' AS Date), 10, N'INE931S01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (30, 1, N'ADFFOODS', N'ADF Foods Limited', N'EQ', CAST(N'2010-09-15' AS Date), 10, N'INE982B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (31, 1, N'ADHUNIK', N'Adhunik Metaliks Limited', N'EQ', CAST(N'2006-04-05' AS Date), 10, N'INE400H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (32, 1, N'ADHUNIKIND', N'Adhunik Industries Limited', N'EQ', CAST(N'2016-07-01' AS Date), 10, N'INE452L01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (33, 1, N'ADLABS', N'Adlabs Entertainment Limited', N'EQ', CAST(N'2015-04-06' AS Date), 10, N'INE172N01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (34, 1, N'ADORWELD', N'Ador Welding Limited', N'EQ', CAST(N'1995-05-10' AS Date), 10, N'INE045A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (35, 1, N'ADROITINFO', N'Adroit Infotech Limited', N'EQ', CAST(N'1997-08-13' AS Date), 10, N'INE737B01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (36, 1, N'ADSL', N'Allied Digital Services Limited', N'EQ', CAST(N'2007-07-25' AS Date), 5, N'INE102I01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (37, 1, N'ADVANIHOTR', N'Advani Hotels & Resorts (India) Limited', N'EQ', CAST(N'2007-06-25' AS Date), 2, N'INE199C01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (38, 1, N'ADVENZYMES', N'Advanced Enzyme Technologies Limited', N'EQ', CAST(N'2016-08-01' AS Date), 2, N'INE837H01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (39, 1, N'AEGISCHEM', N'Aegis Logistics Limited', N'EQ', CAST(N'1996-04-03' AS Date), 1, N'INE208C01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (40, 1, N'AGARIND', N'Agarwal Industrial Corporation Limited', N'EQ', CAST(N'2014-05-26' AS Date), 10, N'INE204E01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (41, 1, N'AGCNET', N'AGC Networks Limited', N'EQ', CAST(N'2003-07-22' AS Date), 10, N'INE676A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (42, 1, N'AGLSL', N'Artemis Global Life Sciences Limited', N'EQ', CAST(N'2017-07-20' AS Date), 2, N'INE517U01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (43, 1, N'AGRITECH', N'Agri-Tech (India) Limited', N'BE', CAST(N'2014-01-28' AS Date), 10, N'INE449G01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (44, 1, N'AHLEAST', N'Asian Hotels (East) Limited', N'EQ', CAST(N'2010-08-11' AS Date), 10, N'INE926K01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (45, 1, N'AHLUCONT', N'Ahluwalia Contracts (India) Limited', N'EQ', CAST(N'2009-12-14' AS Date), 2, N'INE758C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (46, 1, N'AHLWEST', N'Asian Hotels (West) Limited', N'EQ', CAST(N'2010-08-05' AS Date), 10, N'INE915K01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (47, 1, N'AIAENG', N'AIA Engineering Limited', N'EQ', CAST(N'2005-12-14' AS Date), 2, N'INE212H01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (48, 1, N'AIFL', N'Ashapura Intimates Fashion Limited', N'EQ', CAST(N'2015-12-02' AS Date), 10, N'INE428O01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (49, 1, N'AIONJSW', N'Monnet Ispat & Energy Limited', N'EQ', CAST(N'2018-09-12' AS Date), 10, N'INE743C01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (50, 1, N'AJANTPHARM', N'Ajanta Pharma Limited', N'EQ', CAST(N'2000-05-29' AS Date), 2, N'INE031B01049', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (51, 1, N'AJMERA', N'Ajmera Realty & Infra India Limited', N'EQ', CAST(N'2009-06-16' AS Date), 10, N'INE298G01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (52, 1, N'AKSHARCHEM', N'AksharChem India Limited', N'EQ', CAST(N'2017-03-28' AS Date), 10, N'INE542B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (53, 1, N'AKSHOPTFBR', N'Aksh Optifibre Limited', N'EQ', CAST(N'2000-08-18' AS Date), 5, N'INE523B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (54, 1, N'AKZOINDIA', N'Akzo Nobel India Limited', N'EQ', CAST(N'2001-06-28' AS Date), 10, N'INE133A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (55, 1, N'ALANKIT', N'Alankit Limited', N'EQ', CAST(N'2015-06-30' AS Date), 1, N'INE914E01040', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (56, 1, N'ALBERTDAVD', N'Albert David Limited', N'EQ', CAST(N'2016-06-14' AS Date), 10, N'INE155C01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (57, 1, N'ALBK', N'Allahabad Bank', N'EQ', CAST(N'2002-11-29' AS Date), 10, N'INE428A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (58, 1, N'ALCHEM', N'Alchemist Limited', N'BE', CAST(N'2007-07-31' AS Date), 10, N'INE964B01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (59, 1, N'ALEMBICLTD', N'Alembic Limited', N'EQ', CAST(N'1999-09-22' AS Date), 2, N'INE426A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (60, 1, N'ALICON', N'Alicon Castalloy Limited', N'EQ', CAST(N'2006-09-29' AS Date), 5, N'INE062D01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (61, 1, N'ALKALI', N'Alkali Metals Limited', N'EQ', CAST(N'2008-11-06' AS Date), 10, N'INE773I01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (62, 1, N'ALKEM', N'Alkem Laboratories Limited', N'EQ', CAST(N'2015-12-23' AS Date), 2, N'INE540L01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (63, 1, N'ALKYLAMINE', N'Alkyl Amines Chemicals Limited', N'EQ', CAST(N'2007-11-26' AS Date), 5, N'INE150B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (64, 1, N'ALLCARGO', N'Allcargo Logistics Limited', N'EQ', CAST(N'2006-06-23' AS Date), 2, N'INE418H01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (65, 1, N'ALLSEC', N'Allsec Technologies Limited', N'EQ', CAST(N'2005-05-09' AS Date), 10, N'INE835G01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (66, 1, N'ALMONDZ', N'Almondz Global Securities Limited', N'EQ', CAST(N'2008-06-16' AS Date), 6, N'INE326B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (67, 1, N'ALOKTEXT', N'Alok Industries Limited', N'EQ', CAST(N'1996-04-10' AS Date), 10, N'INE270A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (68, 1, N'ALPA', N'Alpa Laboratories Limited', N'EQ', CAST(N'2007-08-06' AS Date), 10, N'INE385I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (69, 1, N'ALPHAGEO', N'Alphageo (India) Limited', N'EQ', CAST(N'2007-05-11' AS Date), 10, N'INE137C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (70, 1, N'ALPSINDUS', N'Alps Industries Limited', N'BE', CAST(N'1996-04-24' AS Date), 10, N'INE093B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (71, 1, N'AMARAJABAT', N'Amara Raja Batteries Limited', N'EQ', CAST(N'2003-09-05' AS Date), 1, N'INE885A01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (72, 1, N'AMBER', N'Amber Enterprises India Limited', N'EQ', CAST(N'2018-01-30' AS Date), 10, N'INE371P01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (73, 1, N'AMBIKCO', N'Ambika Cotton Mills Limited', N'EQ', CAST(N'2008-01-29' AS Date), 10, N'INE540G01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (74, 1, N'AMBUJACEM', N'Ambuja Cements Limited', N'EQ', CAST(N'1998-02-18' AS Date), 2, N'INE079A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (75, 1, N'AMDIND', N'AMD Industries Limited', N'EQ', CAST(N'2007-03-19' AS Date), 10, N'INE005I01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (76, 1, N'AMJLAND', N'Amj Land Holdings Limited', N'EQ', CAST(N'1995-02-08' AS Date), 2, N'INE606A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (77, 1, N'AMRUTANJAN', N'Amrutanjan Health Care Limited', N'EQ', CAST(N'2015-01-02' AS Date), 1, N'INE098F01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (78, 1, N'AMTEKAUTO', N'Amtek Auto Limited', N'BZ', CAST(N'2005-03-02' AS Date), 2, N'INE130C01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (79, 1, N'ANANTRAJ', N'Anant Raj Limited', N'EQ', CAST(N'2006-09-27' AS Date), 2, N'INE242C01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (80, 1, N'ANDHRABANK', N'Andhra Bank', N'EQ', CAST(N'2001-04-04' AS Date), 10, N'INE434A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (81, 1, N'ANDHRACEMT', N'Andhra Cements Limited', N'EQ', CAST(N'2010-11-08' AS Date), 10, N'INE666E01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (82, 1, N'ANDHRSUGAR', N'The Andhra Sugars Limited', N'EQ', CAST(N'1995-11-01' AS Date), 10, N'INE715B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (83, 1, N'ANGIND', N'ANG Industries Limited', N'BE', CAST(N'2007-02-12' AS Date), 10, N'INE017D01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (84, 1, N'ANIKINDS', N'Anik Industries Limited', N'EQ', CAST(N'2008-05-21' AS Date), 10, N'INE087B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (85, 1, N'ANKITMETAL', N'Ankit Metal & Power Limited', N'BE', CAST(N'2013-03-14' AS Date), 10, N'INE106I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (86, 1, N'ANSALAPI', N'Ansal Properties & Infrastructure Limited', N'EQ', CAST(N'2006-01-27' AS Date), 5, N'INE436A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (87, 1, N'ANSALHSG', N'Ansal Housing Limited', N'EQ', CAST(N'2006-10-06' AS Date), 10, N'INE880B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (88, 1, N'ANTGRAPHIC', N'Antarctica Limited', N'BE', CAST(N'1997-12-31' AS Date), 1, N'INE414B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (89, 1, N'APARINDS', N'Apar Industries Limited', N'EQ', CAST(N'2004-07-12' AS Date), 10, N'INE372A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (90, 1, N'APCL', N'Anjani Portland Cement Limited', N'EQ', CAST(N'2017-04-10' AS Date), 10, N'INE071F01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (91, 1, N'APCOTEXIND', N'Apcotex Industries Limited', N'EQ', CAST(N'1995-09-06' AS Date), 5, N'INE116A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (92, 1, N'APEX', N'Apex Frozen Foods Limited', N'EQ', CAST(N'2017-09-04' AS Date), 10, N'INE346W01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (93, 1, N'APLAPOLLO', N'APL Apollo Tubes Limited', N'EQ', CAST(N'2011-12-14' AS Date), 10, N'INE702C01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (94, 1, N'APLLTD', N'Alembic Pharmaceuticals Limited', N'EQ', CAST(N'2011-09-20' AS Date), 2, N'INE901L01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (95, 1, N'APOLLO', N'Apollo Micro Systems Limited', N'EQ', CAST(N'2018-01-22' AS Date), 10, N'INE713T01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (96, 1, N'APOLLOHOSP', N'Apollo Hospitals Enterprise Limited', N'EQ', CAST(N'1996-01-10' AS Date), 5, N'INE437A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (97, 1, N'APOLLOTYRE', N'Apollo Tyres Limited', N'EQ', CAST(N'1995-05-31' AS Date), 1, N'INE438A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (98, 1, N'APOLSINHOT', N'Apollo Sindoori Hotels Limited', N'EQ', CAST(N'2015-01-28' AS Date), 5, N'INE451F01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (99, 1, N'APTECHT', N'Aptech Limited', N'EQ', CAST(N'2002-09-27' AS Date), 10, N'INE266F01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (100, 1, N'ARCHIDPLY', N'Archidply Industries Limited', N'EQ', CAST(N'2008-07-04' AS Date), 10, N'INE877I01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (101, 1, N'ARCHIES', N'Archies Limited', N'EQ', CAST(N'1998-09-02' AS Date), 2, N'INE731A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (102, 1, N'ARCOTECH', N'Arcotech Limited', N'EQ', CAST(N'2014-04-16' AS Date), 2, N'INE574I01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (103, 1, N'ARENTERP', N'Rajdarshan Industries Limited', N'BE', CAST(N'1995-10-18' AS Date), 10, N'INE610C01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (104, 1, N'ARIES', N'Aries Agro Limited', N'EQ', CAST(N'2008-01-11' AS Date), 10, N'INE298I01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (105, 1, N'ARIHANT', N'Arihant Foundations & Housing Limited', N'EQ', CAST(N'2006-12-26' AS Date), 10, N'INE413D01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (106, 1, N'ARIHANTSUP', N'Arihant Superstructures Limited', N'EQ', CAST(N'2017-03-28' AS Date), 10, N'INE643K01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (107, 1, N'ARMANFIN', N'Arman Financial Services Limited', N'EQ', CAST(N'2016-06-14' AS Date), 10, N'INE109C01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (108, 1, N'AROGRANITE', N'Aro Granite Industries Limited', N'EQ', CAST(N'2007-04-24' AS Date), 10, N'INE210C01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (109, 1, N'ARROWGREEN', N'Arrow Greentech Limited', N'EQ', CAST(N'2015-05-21' AS Date), 10, N'INE570D01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (110, 1, N'ARROWTEX', N'Arrow Textiles Limited', N'EQ', CAST(N'2009-05-11' AS Date), 10, N'INE933J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (111, 1, N'ARSHIYA', N'Arshiya Limited', N'EQ', CAST(N'2009-12-14' AS Date), 2, N'INE968D01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (112, 1, N'ARSSINFRA', N'ARSS Infrastructure Projects Limited', N'BE', CAST(N'2010-03-03' AS Date), 10, N'INE267I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (113, 1, N'ARVIND', N'Arvind Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE034A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (114, 1, N'ARVSMART', N'Arvind SmartSpaces Limited', N'EQ', CAST(N'2015-08-26' AS Date), 10, N'INE034S01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (115, 1, N'ASAHIINDIA', N'Asahi India Glass Limited', N'EQ', CAST(N'1998-03-18' AS Date), 1, N'INE439A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (116, 1, N'ASAHISONG', N'Asahi Songwon Colors Limited', N'EQ', CAST(N'2011-08-29' AS Date), 10, N'INE228I01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (117, 1, N'ASAL', N'Automotive Stampings and Assemblies Limited', N'EQ', CAST(N'2002-03-12' AS Date), 10, N'INE900C01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (118, 1, N'ASHAPURMIN', N'Ashapura Minechem Limited', N'EQ', CAST(N'1995-09-20' AS Date), 2, N'INE348A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (119, 1, N'ASHIANA', N'Ashiana Housing Limited', N'EQ', CAST(N'2011-06-29' AS Date), 2, N'INE365D01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (120, 1, N'ASHIMASYN', N'Ashima Limited', N'EQ', CAST(N'1995-07-27' AS Date), 10, N'INE440A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (121, 1, N'ASHOKA', N'Ashoka Buildcon Limited', N'EQ', CAST(N'2010-10-14' AS Date), 5, N'INE442H01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (122, 1, N'ASHOKLEY', N'Ashok Leyland Limited', N'EQ', CAST(N'1995-05-25' AS Date), 1, N'INE208A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (123, 1, N'ASIANHOTNR', N'Asian Hotels (North) Limited', N'EQ', CAST(N'2010-04-07' AS Date), 10, N'INE363A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (124, 1, N'ASIANPAINT', N'Asian Paints Limited', N'EQ', CAST(N'1995-05-31' AS Date), 1, N'INE021A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (125, 1, N'ASIANTILES', N'Asian Granito India Limited', N'EQ', CAST(N'2007-08-23' AS Date), 10, N'INE022I01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (126, 1, N'ASIL', N'Amit Spinning Industries Limited', N'BE', CAST(N'2005-10-17' AS Date), 5, N'INE988A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (127, 1, N'ASPINWALL', N'Aspinwall and Company Limited', N'EQ', CAST(N'2016-06-14' AS Date), 10, N'INE991I01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (128, 1, N'ASSAMCO', N'Assam Company India Limited', N'BE', CAST(N'2006-09-29' AS Date), 1, N'INE442A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (129, 1, N'ASTEC', N'Astec LifeSciences Limited', N'EQ', CAST(N'2009-11-25' AS Date), 10, N'INE563J01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (130, 1, N'ASTERDM', N'Aster DM Healthcare Limited', N'EQ', CAST(N'2018-02-26' AS Date), 10, N'INE914M01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (131, 1, N'ASTRAL', N'Astral Poly Technik Limited', N'EQ', CAST(N'2007-03-20' AS Date), 1, N'INE006I01046', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (132, 1, N'ASTRAMICRO', N'Astra Microwave Products Limited', N'EQ', CAST(N'2004-11-01' AS Date), 2, N'INE386C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (133, 1, N'ASTRAZEN', N'AstraZeneca Pharma India Limited', N'EQ', CAST(N'2001-05-04' AS Date), 2, N'INE203A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (134, 1, N'ASTRON', N'Astron Paper & Board Mill Limited', N'EQ', CAST(N'2017-12-29' AS Date), 10, N'INE646X01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (135, 1, N'ATFL', N'Agro Tech Foods Limited', N'EQ', CAST(N'2002-12-06' AS Date), 10, N'INE209A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (136, 1, N'ATLANTA', N'Atlanta  Limited', N'EQ', CAST(N'2006-09-25' AS Date), 2, N'INE285H01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (137, 1, N'ATLASCYCLE', N'Atlas Cycles (Haryana) Limited', N'BE', CAST(N'1996-10-23' AS Date), 5, N'INE446A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (138, 1, N'ATNINTER', N'ATN International Limited', N'BE', CAST(N'2006-09-01' AS Date), 4, N'INE803A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (139, 1, N'ATUL', N'Atul Limited', N'EQ', CAST(N'1998-05-06' AS Date), 10, N'INE100A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (140, 1, N'ATULAUTO', N'Atul Auto Limited', N'EQ', CAST(N'2013-06-26' AS Date), 5, N'INE951D01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (141, 1, N'AUBANK', N'AU Small Finance Bank Limited', N'EQ', CAST(N'2017-07-10' AS Date), 10, N'INE949L01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (142, 1, N'AURIONPRO', N'Aurionpro Solutions Limited', N'EQ', CAST(N'2005-10-25' AS Date), 10, N'INE132H01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (143, 1, N'AUROPHARMA', N'Aurobindo Pharma Limited', N'EQ', CAST(N'2000-07-19' AS Date), 1, N'INE406A01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (144, 1, N'AUSOMENT', N'Ausom Enterprise Limited', N'EQ', CAST(N'1996-04-17' AS Date), 10, N'INE218C01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (145, 1, N'AUTOAXLES', N'Automotive Axles Limited', N'EQ', CAST(N'2003-05-29' AS Date), 10, N'INE449A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (146, 1, N'AUTOIND', N'Autoline Industries Limited', N'EQ', CAST(N'2007-01-31' AS Date), 10, N'INE718H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (147, 1, N'AUTOLITIND', N'Autolite (India) Limited', N'EQ', CAST(N'1995-05-31' AS Date), 10, N'INE448A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (148, 1, N'AVADHSUGAR', N'Avadh Sugar & Energy Limited', N'EQ', CAST(N'2017-07-28' AS Date), 10, N'INE349W01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (149, 1, N'AVANTIFEED', N'Avanti Feeds Limited', N'EQ', CAST(N'2015-04-15' AS Date), 1, N'INE871C01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (150, 1, N'AVTNPL', N'AVT Natural Products Limited', N'EQ', CAST(N'2007-01-10' AS Date), 1, N'INE488D01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (151, 1, N'AXISBANK', N'Axis Bank Limited', N'EQ', CAST(N'1998-11-16' AS Date), 2, N'INE238A01034', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (152, 1, N'AXISCADES', N'AXISCADES Engineering Technologies Limited', N'EQ', CAST(N'2000-12-21' AS Date), 5, N'INE555B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (153, 1, N'AYMSYNTEX', N'AYM Syntex Limited', N'EQ', CAST(N'2015-08-14' AS Date), 10, N'INE193B01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (154, 1, N'BAFNAPHARM', N'Bafna Pharmaceuticals Limited', N'EQ', CAST(N'2012-11-12' AS Date), 10, N'INE878I01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (155, 1, N'BAGFILMS', N'B.A.G Films and Media Limited', N'EQ', CAST(N'2003-10-17' AS Date), 2, N'INE116D01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (156, 1, N'BAJAJ-AUTO', N'Bajaj Auto Limited', N'EQ', CAST(N'2008-05-26' AS Date), 10, N'INE917I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (157, 1, N'BAJAJCORP', N'Bajaj Corp Limited', N'EQ', CAST(N'2010-08-18' AS Date), 1, N'INE933K01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (158, 1, N'BAJAJELEC', N'Bajaj Electricals Limited', N'EQ', CAST(N'2007-11-02' AS Date), 2, N'INE193E01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (159, 1, N'BAJAJFINSV', N'Bajaj Finserv Limited', N'EQ', CAST(N'2008-05-26' AS Date), 5, N'INE918I01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (160, 1, N'BAJAJHIND', N'Bajaj Hindusthan Sugar Limited', N'EQ', CAST(N'1995-05-10' AS Date), 1, N'INE306A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (161, 1, N'BAJAJHLDNG', N'Bajaj Holdings & Investment Limited', N'EQ', CAST(N'1995-03-15' AS Date), 10, N'INE118A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (162, 1, N'BAJFINANCE', N'Bajaj Finance Limited', N'EQ', CAST(N'2003-04-01' AS Date), 2, N'INE296A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (163, 1, N'BALAJITELE', N'Balaji Telefilms Limited', N'EQ', CAST(N'2000-11-22' AS Date), 2, N'INE794B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (164, 1, N'BALAMINES', N'Balaji Amines Limited', N'EQ', CAST(N'2007-04-05' AS Date), 2, N'INE050E01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (165, 1, N'BALAXI', N'Balaxi Ventures Limited', N'BE', CAST(N'2015-11-30' AS Date), 10, N'INE618N01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (166, 1, N'BALKRISHNA', N'Balkrishna Paper Mills Limited', N'EQ', CAST(N'2015-07-28' AS Date), 10, N'INE875R01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (167, 1, N'BALKRISIND', N'Balkrishna Industries Limited', N'EQ', CAST(N'2006-01-27' AS Date), 2, N'INE787D01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (168, 1, N'BALLARPUR', N'Ballarpur Industries Limited', N'EQ', CAST(N'2008-03-31' AS Date), 2, N'INE294A01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (169, 1, N'BALMLAWRIE', N'Balmer Lawrie & Company Limited', N'EQ', CAST(N'1995-07-06' AS Date), 10, N'INE164A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (170, 1, N'BALPHARMA', N'Bal Pharma Limited', N'EQ', CAST(N'2006-05-08' AS Date), 10, N'INE083D01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (171, 1, N'BALRAMCHIN', N'Balrampur Chini Mills Limited', N'EQ', CAST(N'1995-02-08' AS Date), 1, N'INE119A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (172, 1, N'BANARBEADS', N'Banaras Beads Limited', N'EQ', CAST(N'1995-07-07' AS Date), 10, N'INE655B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (173, 1, N'BANARISUG', N'Bannari Amman Sugars Limited', N'EQ', CAST(N'2003-05-28' AS Date), 10, N'INE459A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (174, 1, N'BANCOINDIA', N'Banco Products (I) Limited', N'EQ', CAST(N'2006-12-22' AS Date), 2, N'INE213C01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (175, 1, N'BANDHANBNK', N'Bandhan Bank Limited', N'EQ', CAST(N'2018-03-27' AS Date), 10, N'INE545U01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (176, 1, N'BANG', N'Bang Overseas Limited', N'EQ', CAST(N'2008-02-20' AS Date), 10, N'INE863I01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (177, 1, N'BANKBARODA', N'Bank of Baroda', N'EQ', CAST(N'1997-02-19' AS Date), 2, N'INE028A01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (178, 1, N'BANKINDIA', N'Bank of India', N'EQ', CAST(N'1997-04-30' AS Date), 10, N'INE084A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (179, 1, N'BANSWRAS', N'Banswara Syntex Limited', N'EQ', CAST(N'2007-04-11' AS Date), 10, N'INE629D01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (180, 1, N'BARTRONICS', N'Bartronics India Limited', N'EQ', CAST(N'2006-01-12' AS Date), 10, N'INE855F01034', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (181, 1, N'BASF', N'BASF India Limited', N'EQ', CAST(N'1995-05-17' AS Date), 10, N'INE373A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (182, 1, N'BASML', N'Bannari Amman Spinning Mills Limited', N'EQ', CAST(N'2005-11-14' AS Date), 10, N'INE186H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (183, 1, N'BATAINDIA', N'Bata India Limited', N'EQ', CAST(N'2003-06-18' AS Date), 5, N'INE176A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (184, 1, N'BAYERCROP', N'Bayer Cropscience Limited', N'EQ', CAST(N'2010-01-08' AS Date), 10, N'INE462A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (185, 1, N'BBL', N'Bharat Bijlee Limited', N'EQ', CAST(N'2006-11-21' AS Date), 10, N'INE464A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (186, 1, N'BBTC', N'Bombay Burmah Trading Corporation Limited', N'EQ', CAST(N'1996-04-03' AS Date), 2, N'INE050A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (187, 1, N'BCG', N'Brightcom Group Limited', N'EQ', CAST(N'2015-05-08' AS Date), 2, N'INE425B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (188, 1, N'BDL', N'Bharat Dynamics Limited', N'EQ', CAST(N'2018-03-23' AS Date), 10, N'INE171Z01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (189, 1, N'BEARDSELL', N'Beardsell Limited', N'EQ', CAST(N'2015-01-13' AS Date), 2, N'INE520H01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (190, 1, N'BEDMUTHA', N'Bedmutha Industries Limited', N'BE', CAST(N'2010-10-14' AS Date), 10, N'INE844K01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (191, 1, N'BEL', N'Bharat Electronics Limited', N'EQ', CAST(N'2000-07-19' AS Date), 1, N'INE263A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (192, 1, N'BEML', N'BEML Limited', N'EQ', CAST(N'2003-11-05' AS Date), 10, N'INE258A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (193, 1, N'BEPL', N'Bhansali Engineering Polymers Limited', N'EQ', CAST(N'2005-03-21' AS Date), 1, N'INE922A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (194, 1, N'BERGEPAINT', N'Berger Paints (I) Limited', N'EQ', CAST(N'1999-11-24' AS Date), 1, N'INE463A01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (195, 1, N'BFINVEST', N'BF Investment Limited', N'EQ', CAST(N'2011-01-14' AS Date), 5, N'INE878K01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (196, 1, N'BFUTILITIE', N'BF Utilities Limited', N'EQ', CAST(N'2007-05-03' AS Date), 5, N'INE243D01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (197, 1, N'BGLOBAL', N'Bharatiya Global Infomedia Limited', N'BE', CAST(N'2011-07-28' AS Date), 10, N'INE224M01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (198, 1, N'BGRENERGY', N'BGR Energy Systems Limited', N'EQ', CAST(N'2008-01-03' AS Date), 10, N'INE661I01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (199, 1, N'BHAGERIA', N'Bhageria Industries Limited', N'EQ', CAST(N'2016-03-02' AS Date), 5, N'INE354C01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (200, 1, N'BHAGYANGR', N'Bhagyanagar India Limited', N'EQ', CAST(N'2017-05-17' AS Date), 2, N'INE458B01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (201, 1, N'BHAGYAPROP', N'Bhagyanagar Properties Limited', N'EQ', CAST(N'2017-07-20' AS Date), 2, N'INE363W01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (202, 1, N'BHANDARI', N'Bhandari Hosiery Exports Limited', N'EQ', CAST(N'2017-01-30' AS Date), 1, N'INE474E01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (203, 1, N'BHARATFIN', N'Bharat Financial Inclusion Limited', N'EQ', CAST(N'2010-08-16' AS Date), 10, N'INE180K01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (204, 1, N'BHARATFORG', N'Bharat Forge Limited', N'EQ', CAST(N'2003-04-04' AS Date), 2, N'INE465A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (205, 1, N'BHARATGEAR', N'Bharat Gears Limited', N'EQ', CAST(N'1996-04-03' AS Date), 10, N'INE561C01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (206, 1, N'BHARATIDIL', N'Bharati Defence and Infrastructure Limited', N'BZ', CAST(N'2004-12-30' AS Date), 10, N'INE673G01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (207, 1, N'BHARATRAS', N'Bharat Rasayan Limited', N'EQ', CAST(N'1995-10-11' AS Date), 10, N'INE838B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (208, 1, N'BHARATWIRE', N'Bharat Wire Ropes Limited', N'EQ', CAST(N'2016-04-01' AS Date), 10, N'INE316L01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (209, 1, N'BHARTIARTL', N'Bharti Airtel Limited', N'EQ', CAST(N'2002-02-15' AS Date), 5, N'INE397D01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (210, 1, N'BHEL', N'Bharat Heavy Electricals Limited', N'EQ', CAST(N'2003-11-11' AS Date), 2, N'INE257A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (211, 1, N'BIGBLOC', N'Bigbloc Construction Limited', N'EQ', CAST(N'2016-09-02' AS Date), 10, N'INE412U01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (212, 1, N'BIL', N'Bhartiya International Limited', N'EQ', CAST(N'2000-04-12' AS Date), 10, N'INE828A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (213, 1, N'BILENERGY', N'Bil Energy Systems Limited', N'EQ', CAST(N'2011-02-15' AS Date), 1, N'INE607L01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (214, 1, N'BILPOWER', N'Bilpower  Limited', N'BZ', CAST(N'2007-01-29' AS Date), 10, N'INE952D01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (215, 1, N'BINANIIND', N'Binani Industries Limited', N'EQ', CAST(N'2006-09-27' AS Date), 10, N'INE071A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (216, 1, N'BINDALAGRO', N'Oswal Chemicals & Fertilizers Limited', N'EQ', CAST(N'1996-08-28' AS Date), 10, N'INE143A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (217, 1, N'BIOCON', N'Biocon Limited', N'EQ', CAST(N'2004-04-07' AS Date), 5, N'INE376G01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (218, 1, N'BIOFILCHEM', N'Biofil Chemicals & Pharmaceuticals Limited', N'BE', CAST(N'1996-06-12' AS Date), 10, N'INE829A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (219, 1, N'BIRLACABLE', N'Birla Cable Limited', N'EQ', CAST(N'1995-12-06' AS Date), 10, N'INE800A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (220, 1, N'BIRLACORPN', N'Birla Corporation Limited', N'EQ', CAST(N'1995-04-12' AS Date), 10, N'INE340A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (221, 1, N'BIRLAMONEY', N'Aditya Birla Money Limited', N'EQ', CAST(N'2008-02-07' AS Date), 1, N'INE865C01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (222, 1, N'BKMINDST', N'Bkm Industries Limited', N'EQ', CAST(N'2015-03-30' AS Date), 1, N'INE831Q01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (223, 1, N'BLBLIMITED', N'BLB Limited', N'EQ', CAST(N'2000-05-31' AS Date), 1, N'INE791A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (224, 1, N'BLISSGVS', N'Bliss GVS Pharma Limited', N'EQ', CAST(N'2010-07-26' AS Date), 1, N'INE416D01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (225, 1, N'BLKASHYAP', N'B. L. Kashyap and Sons Limited', N'EQ', CAST(N'2006-03-17' AS Date), 1, N'INE350H01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (226, 1, N'BLS', N'BLS International Services Limited', N'EQ', CAST(N'2016-06-14' AS Date), 1, N'INE153T01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (227, 1, N'BLUEBLENDS', N'Blue Blends (I) Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE113O01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (228, 1, N'BLUECHIP', N'Blue Chip India Limited', N'BE', CAST(N'1997-03-12' AS Date), 2, N'INE657B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (229, 1, N'BLUECOAST', N'Blue Coast Hotels Limited', N'BE', CAST(N'2000-02-16' AS Date), 10, N'INE472B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (230, 1, N'BLUEDART', N'Blue Dart Express Limited', N'EQ', CAST(N'2002-12-12' AS Date), 10, N'INE233B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (231, 1, N'BLUESTARCO', N'Blue Star Limited', N'EQ', CAST(N'2000-06-15' AS Date), 2, N'INE472A01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (232, 1, N'BODALCHEM', N'Bodal Chemicals Limited', N'EQ', CAST(N'2011-08-22' AS Date), 2, N'INE338D01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (233, 1, N'BOMDYEING', N'Bombay Dyeing & Mfg Company Limited', N'EQ', CAST(N'1995-04-26' AS Date), 2, N'INE032A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (234, 1, N'BOROSIL', N'Borosil Glass Works Limited', N'EQ', CAST(N'2018-05-25' AS Date), 1, N'INE666D01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (235, 1, N'BOSCHLTD', N'Bosch Limited', N'EQ', CAST(N'2003-05-12' AS Date), 10, N'INE323A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (236, 1, N'BPCL', N'Bharat Petroleum Corporation Limited', N'EQ', CAST(N'1995-09-13' AS Date), 10, N'INE029A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (237, 1, N'BPL', N'BPL Limited', N'EQ', CAST(N'1995-06-14' AS Date), 10, N'INE110A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (238, 1, N'BRFL', N'Bombay Rayon Fashions Limited', N'EQ', CAST(N'2005-12-05' AS Date), 10, N'INE589G01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (239, 1, N'BRIGADE', N'Brigade Enterprises Limited', N'EQ', CAST(N'2007-12-31' AS Date), 10, N'INE791I01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (240, 1, N'BRITANNIA', N'Britannia Industries Limited', N'EQ', CAST(N'1998-11-05' AS Date), 1, N'INE216A01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (241, 1, N'BRNL', N'Bharat Road Network Limited', N'EQ', CAST(N'2017-09-18' AS Date), 10, N'INE727S01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (242, 1, N'BROOKS', N'Brooks Laboratories Limited', N'EQ', CAST(N'2011-09-05' AS Date), 10, N'INE650L01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (243, 1, N'BSE', N'BSE Limited', N'EQ', CAST(N'2017-02-03' AS Date), 2, N'INE118H01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (244, 1, N'BSELINFRA', N'BSEL Infrastructure Realty Limited', N'EQ', CAST(N'2001-02-07' AS Date), 10, N'INE395A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (245, 1, N'BSL', N'BSL Limited', N'EQ', CAST(N'1995-07-27' AS Date), 10, N'INE594B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (246, 1, N'BURNPUR', N'Burnpur Cement Limited', N'EQ', CAST(N'2008-01-03' AS Date), 10, N'INE817H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (247, 1, N'BUTTERFLY', N'Butterfly Gandhimathi Appliances Limited', N'EQ', CAST(N'2014-04-28' AS Date), 10, N'INE295F01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (248, 1, N'BVCL', N'Barak Valley Cements Limited', N'BE', CAST(N'2007-11-23' AS Date), 10, N'INE139I01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (249, 1, N'BYKE', N'The Byke Hospitality Ltd', N'EQ', CAST(N'2015-04-15' AS Date), 10, N'INE319B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (250, 1, N'CADILAHC', N'Cadila Healthcare Limited', N'EQ', CAST(N'2000-04-18' AS Date), 1, N'INE010B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (251, 1, N'CALSOFT', N'California Software Company Limited', N'EQ', CAST(N'2000-06-28' AS Date), 10, N'INE526B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (252, 1, N'CAMLINFINE', N'Camlin Fine Sciences Limited', N'EQ', CAST(N'2015-01-20' AS Date), 1, N'INE052I01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (253, 1, N'CANBK', N'Canara Bank', N'EQ', CAST(N'2002-12-23' AS Date), 10, N'INE476A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (254, 1, N'CANDC', N'C & C Constructions Limited', N'EQ', CAST(N'2007-02-26' AS Date), 10, N'INE874H01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (255, 1, N'CANFINHOME', N'Can Fin Homes Limited', N'EQ', CAST(N'1995-05-10' AS Date), 2, N'INE477A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (256, 1, N'CANTABIL', N'Cantabil Retail India Limited', N'EQ', CAST(N'2010-10-12' AS Date), 10, N'INE068L01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (257, 1, N'CAPACITE', N'Capacit''e Infraprojects Limited', N'EQ', CAST(N'2017-09-25' AS Date), 10, N'INE264T01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (258, 1, N'CAPLIPOINT', N'Caplin Point Laboratories Limited', N'EQ', CAST(N'2014-06-23' AS Date), 2, N'INE475E01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (259, 1, N'CAPTRUST', N'Capital Trust Limited', N'BE', CAST(N'2017-01-16' AS Date), 10, N'INE707C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (260, 1, N'CARBORUNIV', N'Carborundum Universal Limited', N'EQ', CAST(N'1996-04-03' AS Date), 1, N'INE120A01034', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (261, 1, N'CAREERP', N'Career Point Limited', N'EQ', CAST(N'2010-10-06' AS Date), 10, N'INE521J01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (262, 1, N'CARERATING', N'CARE Ratings Limited', N'EQ', CAST(N'2012-12-26' AS Date), 10, N'INE752H01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (263, 1, N'CASTEXTECH', N'Castex Technologies Limited', N'EQ', CAST(N'2005-06-27' AS Date), 2, N'INE068D01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (264, 1, N'CASTROLIND', N'Castrol India Limited', N'EQ', CAST(N'2014-03-14' AS Date), 5, N'INE172A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (265, 1, N'CCCL', N'Consolidated Construction Consortium Limited', N'BE', CAST(N'2007-10-15' AS Date), 2, N'INE429I01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (266, 1, N'CCHHL', N'Country Club Hospitality & Holidays Limited', N'EQ', CAST(N'2015-02-03' AS Date), 2, N'INE652F01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (267, 1, N'CCL', N'CCL Products (India) Limited', N'EQ', CAST(N'2004-06-07' AS Date), 2, N'INE421D01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (268, 1, N'CDSL', N'Central Depository Services (India) Limited', N'EQ', CAST(N'2017-06-30' AS Date), 10, N'INE736A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (269, 1, N'CEATLTD', N'CEAT Limited', N'EQ', CAST(N'2008-02-01' AS Date), 10, N'INE482A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (270, 1, N'CEBBCO', N'Commercial Engineers & Body Builders Co Limited', N'BE', CAST(N'2010-10-18' AS Date), 10, N'INE209L01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (271, 1, N'CELEBRITY', N'Celebrity Fashions Limited', N'EQ', CAST(N'2006-01-12' AS Date), 10, N'INE185H01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (272, 1, N'CELESTIAL', N'Celestial Biolabs Limited', N'EQ', CAST(N'2007-07-17' AS Date), 10, N'INE221I01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (273, 1, N'CENTENKA', N'Century Enka Limited', N'EQ', CAST(N'1995-05-10' AS Date), 10, N'INE485A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (274, 1, N'CENTEXT', N'Century Extrusions Limited', N'EQ', CAST(N'2004-07-20' AS Date), 1, N'INE281A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (275, 1, N'CENTRALBK', N'Central Bank of India', N'EQ', CAST(N'2007-08-21' AS Date), 10, N'INE483A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (276, 1, N'CENTRUM', N'Centrum Capital Limited', N'EQ', CAST(N'2018-04-04' AS Date), 1, N'INE660C01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (277, 1, N'CENTUM', N'Centum Electronics Limited', N'EQ', CAST(N'2007-10-05' AS Date), 10, N'INE320B01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (278, 1, N'CENTURYPLY', N'Century Plyboards (India) Limited', N'EQ', CAST(N'2006-03-23' AS Date), 1, N'INE348B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (279, 1, N'CENTURYTEX', N'Century Textiles & Industries Limited', N'EQ', CAST(N'2003-06-27' AS Date), 10, N'INE055A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (280, 1, N'CERA', N'Cera Sanitaryware Limited', N'EQ', CAST(N'2007-11-02' AS Date), 5, N'INE739E01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (281, 1, N'CEREBRAINT', N'Cerebra Integrated Technologies Limited', N'EQ', CAST(N'2013-06-26' AS Date), 10, N'INE345B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (282, 1, N'CESC', N'CESC Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE486A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (283, 1, N'CGCL', N'Capri Global Capital Limited', N'EQ', CAST(N'2010-10-29' AS Date), 2, N'INE180C01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (284, 1, N'CGPOWER', N'CG Power and Industrial Solutions Limited', N'EQ', CAST(N'1995-03-01' AS Date), 2, N'INE067A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (285, 1, N'CHAMBLFERT', N'Chambal Fertilizers & Chemicals Limited', N'EQ', CAST(N'1995-06-14' AS Date), 10, N'INE085A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (286, 1, N'CHEMFAB', N'Chemfab Alkalis Limited', N'EQ', CAST(N'2018-04-25' AS Date), 10, N'INE783X01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (287, 1, N'CHENNPETRO', N'Chennai Petroleum Corporation Limited', N'EQ', CAST(N'2000-06-07' AS Date), 10, N'INE178A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (288, 1, N'CHOLAFIN', N'Cholamandalam Investment and Finance Company Limited', N'EQ', CAST(N'1996-05-15' AS Date), 10, N'INE121A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (289, 1, N'CHROMATIC', N'Chromatic India Limited', N'EQ', CAST(N'2012-05-29' AS Date), 10, N'INE662C01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (290, 1, N'CIGNITITEC', N'Cigniti Technologies Limited', N'EQ', CAST(N'2014-10-13' AS Date), 10, N'INE675C01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (291, 1, N'CIMMCO', N'Cimmco Limited', N'EQ', CAST(N'2011-09-08' AS Date), 10, N'INE184C01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (292, 1, N'CINELINE', N'Cineline India Limited', N'EQ', CAST(N'2012-06-13' AS Date), 5, N'INE704H01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (293, 1, N'CINEVISTA', N'Cinevista Limited', N'EQ', CAST(N'2000-05-02' AS Date), 2, N'INE039B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (294, 1, N'CIPLA', N'Cipla Limited', N'EQ', CAST(N'1995-02-08' AS Date), 2, N'INE059A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (295, 1, N'CLEDUCATE', N'CL Educate Limited', N'EQ', CAST(N'2017-03-31' AS Date), 10, N'INE201M01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (296, 1, N'CLNINDIA', N'Clariant Chemicals (India) Limited', N'EQ', CAST(N'1995-06-14' AS Date), 10, N'INE492A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (297, 1, N'CMICABLES', N'CMI Limited', N'EQ', CAST(N'2016-11-29' AS Date), 10, N'INE981B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (298, 1, N'CNOVAPETRO', N'CIL Nova Petrochemicals Limited', N'EQ', CAST(N'2014-01-01' AS Date), 10, N'INE672K01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (299, 1, N'COALINDIA', N'Coal India Limited', N'EQ', CAST(N'2010-11-04' AS Date), 10, N'INE522F01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (300, 1, N'COCHINSHIP', N'Cochin Shipyard Limited', N'EQ', CAST(N'2017-08-11' AS Date), 10, N'INE704P01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (301, 1, N'COFFEEDAY', N'Coffee Day Enterprises Limited', N'EQ', CAST(N'2015-11-02' AS Date), 10, N'INE335K01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (302, 1, N'COLPAL', N'Colgate Palmolive (India) Limited', N'EQ', CAST(N'2007-12-17' AS Date), 1, N'INE259A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (303, 1, N'COMPINFO', N'Compuage Infocom Limited', N'EQ', CAST(N'2016-07-07' AS Date), 2, N'INE070C01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (304, 1, N'COMPUSOFT', N'Compucom Software Limited', N'EQ', CAST(N'2012-03-02' AS Date), 2, N'INE453B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (305, 1, N'CONCOR', N'Container Corporation of India Limited', N'EQ', CAST(N'1997-05-07' AS Date), 5, N'INE111A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (306, 1, N'CONSOFINVT', N'Consolidated Finvest & Holdings Limited', N'EQ', CAST(N'2005-03-29' AS Date), 10, N'INE025A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (307, 1, N'CONTROLPR', N'Control Print Limited', N'EQ', CAST(N'2016-06-24' AS Date), 10, N'INE663B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (308, 1, N'CORALFINAC', N'Coral India Finance & Housing Limited', N'EQ', CAST(N'1996-03-25' AS Date), 2, N'INE558D01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (309, 1, N'CORDSCABLE', N'Cords Cable Industries Limited', N'EQ', CAST(N'2008-02-13' AS Date), 10, N'INE792I01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (310, 1, N'COROMANDEL', N'Coromandel International Limited', N'EQ', CAST(N'1995-05-31' AS Date), 1, N'INE169A01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (311, 1, N'CORPBANK', N'Corporation Bank', N'EQ', CAST(N'1997-12-01' AS Date), 2, N'INE112A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (312, 1, N'COSMOFILMS', N'Cosmo Films Limited', N'EQ', CAST(N'1995-05-25' AS Date), 10, N'INE757A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (313, 1, N'COUNCODOS', N'Country Condo''s Limited', N'EQ', CAST(N'2009-01-22' AS Date), 1, N'INE695B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (314, 1, N'COX&KINGS', N'Cox & Kings Limited', N'EQ', CAST(N'2009-12-11' AS Date), 5, N'INE008I01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (315, 1, N'CREATIVEYE', N'Creative Eye Limited', N'EQ', CAST(N'2000-12-20' AS Date), 5, N'INE230B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (316, 1, N'CREDITACC', N'CREDITACCESS GRAMEEN LIMITED', N'EQ', CAST(N'2018-08-23' AS Date), 10, N'INE741K01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (317, 1, N'CREST', N'Crest Ventures Limited', N'EQ', CAST(N'2006-12-27' AS Date), 10, N'INE559D01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (318, 1, N'CRISIL', N'CRISIL Limited', N'EQ', CAST(N'1995-06-28' AS Date), 1, N'INE007A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (319, 1, N'CROMPTON', N'Crompton Greaves Consumer Electricals Limited', N'EQ', CAST(N'2016-05-13' AS Date), 2, N'INE299U01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (320, 1, N'CTE', N'Cambridge Technology Enterprises Limited', N'EQ', CAST(N'2007-02-07' AS Date), 10, N'INE627H01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (321, 1, N'CUB', N'City Union Bank Limited', N'EQ', CAST(N'1998-08-25' AS Date), 1, N'INE491A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (322, 1, N'CUBEXTUB', N'Cubex Tubings Limited', N'BE', CAST(N'1996-04-24' AS Date), 10, N'INE144D01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (323, 1, N'CUMMINSIND', N'Cummins India Limited', N'EQ', CAST(N'1995-03-29' AS Date), 2, N'INE298A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (324, 1, N'CUPID', N'Cupid Limited', N'EQ', CAST(N'2016-09-16' AS Date), 10, N'INE509F01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (325, 1, N'CURATECH', N'Cura Technologies Limited', N'BE', CAST(N'2000-05-30' AS Date), 10, N'INE117B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (326, 1, N'CYBERMEDIA', N'Cyber Media (India) Limited', N'EQ', CAST(N'2005-06-10' AS Date), 10, N'INE278G01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (327, 1, N'CYBERTECH', N'Cybertech Systems And Software Limited', N'EQ', CAST(N'1999-01-27' AS Date), 10, N'INE214A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (328, 1, N'CYIENT', N'Cyient Limited', N'EQ', CAST(N'1998-09-30' AS Date), 5, N'INE136B01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (329, 1, N'DAAWAT', N'LT Foods Limited', N'EQ', CAST(N'2006-12-18' AS Date), 1, N'INE818H01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (330, 1, N'DABUR', N'Dabur India Limited', N'EQ', CAST(N'1999-04-28' AS Date), 1, N'INE016A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (331, 1, N'DALMIASUG', N'Dalmia Bharat Sugar and Industries Limited', N'EQ', CAST(N'1996-01-17' AS Date), 2, N'INE495A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (332, 1, N'DAMODARIND', N'Damodar Industries Limited', N'EQ', CAST(N'2016-07-04' AS Date), 5, N'INE497D01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (333, 1, N'DATAMATICS', N'Datamatics Global Services Limited', N'EQ', CAST(N'2004-05-07' AS Date), 5, N'INE365B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (334, 1, N'DBCORP', N'D.B.Corp Limited', N'EQ', CAST(N'2010-01-06' AS Date), 10, N'INE950I01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (335, 1, N'DBL', N'Dilip Buildcon Limited', N'EQ', CAST(N'2016-08-11' AS Date), 10, N'INE917M01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (336, 1, N'DBREALTY', N'D B Realty Limited', N'EQ', CAST(N'2010-02-24' AS Date), 10, N'INE879I01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (337, 1, N'DBSTOCKBRO', N'DB (International) Stock Brokers Limited', N'EQ', CAST(N'2012-02-29' AS Date), 2, N'INE921B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (338, 1, N'DCAL', N'Dishman Carbogen Amcis Limited', N'EQ', CAST(N'2017-09-21' AS Date), 2, N'INE385W01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (339, 1, N'DCBBANK', N'DCB Bank Limited', N'EQ', CAST(N'2006-10-27' AS Date), 10, N'INE503A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (340, 1, N'DCM', N'DCM  Limited', N'EQ', CAST(N'1995-03-29' AS Date), 10, N'INE498A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (341, 1, N'DCMFINSERV', N'DCM Financial Services Limited', N'EQ', CAST(N'1997-05-21' AS Date), 10, N'INE891B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (342, 1, N'DCMSHRIRAM', N'DCM Shriram Limited', N'EQ', CAST(N'1995-04-12' AS Date), 2, N'INE499A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (343, 1, N'DCW', N'DCW Limited', N'EQ', CAST(N'1995-05-25' AS Date), 2, N'INE500A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (344, 1, N'DECCANCE', N'Deccan Cements Limited', N'EQ', CAST(N'2007-08-02' AS Date), 5, N'INE583C01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (345, 1, N'DEEPAKFERT', N'Deepak Fertilizers and Petrochemicals Corporation Limited', N'EQ', CAST(N'2003-01-17' AS Date), 10, N'INE501A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (346, 1, N'DEEPAKNTR', N'Deepak Nitrite Limited', N'EQ', CAST(N'2010-09-29' AS Date), 2, N'INE288B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (347, 1, N'DEEPIND', N'Deep Industries Limited', N'EQ', CAST(N'2010-03-09' AS Date), 10, N'INE677H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (348, 1, N'DELTACORP', N'Delta Corp Limited', N'EQ', CAST(N'2007-11-02' AS Date), 1, N'INE124G01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (349, 1, N'DELTAMAGNT', N'Delta Magnets Limited', N'BE', CAST(N'1995-10-18' AS Date), 10, N'INE393A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (350, 1, N'DEN', N'Den Networks Limited', N'EQ', CAST(N'2009-11-24' AS Date), 10, N'INE947J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (351, 1, N'DENABANK', N'Dena Bank', N'EQ', CAST(N'1997-01-15' AS Date), 10, N'INE077A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (352, 1, N'DENORA', N'De Nora India Limited', N'EQ', CAST(N'1997-08-07' AS Date), 10, N'INE244A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (353, 1, N'DFMFOODS', N'DFM Foods Limited', N'EQ', CAST(N'2016-12-29' AS Date), 2, N'INE456C01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (354, 1, N'DHAMPURSUG', N'Dhampur Sugar Mills Limited', N'EQ', CAST(N'1995-03-29' AS Date), 10, N'INE041A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (355, 1, N'DHANBANK', N'Dhanlaxmi Bank Limited', N'BE', CAST(N'2004-04-01' AS Date), 10, N'INE680A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (356, 1, N'DHANUKA', N'Dhanuka Agritech Limited', N'EQ', CAST(N'2011-06-29' AS Date), 2, N'INE435G01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (357, 1, N'DHARSUGAR', N'Dharani Sugars & Chemicals Limited', N'EQ', CAST(N'1996-05-22' AS Date), 10, N'INE988C01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (358, 1, N'DHFL', N'Dewan Housing Finance Corporation Limited', N'EQ', CAST(N'2002-10-01' AS Date), 10, N'INE202B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (359, 1, N'DHUNINV', N'Dhunseri Investments Limited', N'EQ', CAST(N'2011-03-18' AS Date), 10, N'INE320L01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (360, 1, N'DIAMONDYD', N'Prataap Snacks Limited', N'EQ', CAST(N'2017-10-05' AS Date), 5, N'INE393P01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (361, 1, N'DIAPOWER', N'Diamond Power Infra Ltd', N'BZ', CAST(N'2010-09-29' AS Date), 10, N'INE989C01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (362, 1, N'DICIND', N'DIC India Limited', N'EQ', CAST(N'1995-08-30' AS Date), 10, N'INE303A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (363, 1, N'DIGJAMLTD', N'Digjam Limited', N'EQ', CAST(N'2016-07-13' AS Date), 10, N'INE731U01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (364, 1, N'DISHTV', N'Dish TV India Limited', N'EQ', CAST(N'2007-04-18' AS Date), 1, N'INE836F01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (365, 1, N'DIVISLAB', N'Divi''s Laboratories Limited', N'EQ', CAST(N'2003-03-12' AS Date), 2, N'INE361B01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (366, 1, N'DIXON', N'Dixon Technologies (India) Limited', N'EQ', CAST(N'2017-09-18' AS Date), 10, N'INE935N01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (367, 1, N'DLF', N'DLF Limited', N'EQ', CAST(N'2007-07-05' AS Date), 2, N'INE271C01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (368, 1, N'DLINKINDIA', N'D-Link (India) Limited', N'EQ', CAST(N'2009-12-18' AS Date), 2, N'INE250K01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (369, 1, N'DMART', N'Avenue Supermarts Limited', N'EQ', CAST(N'2017-03-21' AS Date), 10, N'INE192R01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (370, 1, N'DNAMEDIA', N'Diligent Media Corporation Limited', N'EQ', CAST(N'2017-12-11' AS Date), 1, N'INE016M01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (371, 1, N'DOLLAR', N'Dollar Industries Limited', N'EQ', CAST(N'2017-04-21' AS Date), 2, N'INE325C01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (372, 1, N'DOLPHINOFF', N'Dolphin Offshore Enterprises (India) Limited', N'EQ', CAST(N'2006-10-06' AS Date), 10, N'INE920A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (373, 1, N'DONEAR', N'Donear Industries Limited', N'EQ', CAST(N'2006-12-20' AS Date), 2, N'INE668D01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (374, 1, N'DPSCLTD', N'DPSC Limited', N'EQ', CAST(N'2008-04-21' AS Date), 1, N'INE360C01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (375, 1, N'DQE', N'DQ Entertainment (International) Limited', N'EQ', CAST(N'2011-06-20' AS Date), 10, N'INE656K01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (376, 1, N'DREDGECORP', N'Dredging Corporation of India Limited', N'EQ', CAST(N'2004-01-15' AS Date), 10, N'INE506A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (377, 1, N'DRREDDY', N'Dr. Reddy''s Laboratories Limited', N'EQ', CAST(N'2003-05-30' AS Date), 5, N'INE089A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (378, 1, N'DSSL', N'Dynacons Systems & Solutions Limited', N'EQ', CAST(N'2011-12-01' AS Date), 10, N'INE417B01040', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (379, 1, N'DTIL', N'Dhunseri Tea & Industries Limited', N'EQ', CAST(N'2015-01-20' AS Date), 10, N'INE341R01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (380, 1, N'DUCON', N'Ducon Infratechnologies Limited', N'EQ', CAST(N'2012-10-09' AS Date), 1, N'INE741L01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (381, 1, N'DVL', N'Dhunseri Ventures Limited', N'EQ', CAST(N'2008-01-11' AS Date), 10, N'INE477B01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (382, 1, N'DWARKESH', N'Dwarikesh Sugar Industries Limited', N'BE', CAST(N'2004-12-31' AS Date), 1, N'INE366A01041', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (383, 1, N'DYNAMATECH', N'Dynamatic Technologies Limited', N'EQ', CAST(N'2006-09-14' AS Date), 10, N'INE221B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (384, 1, N'DYNPRO', N'Dynemic Products Limited', N'EQ', CAST(N'2017-07-19' AS Date), 10, N'INE256H01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (385, 1, N'EASTSILK', N'Eastern Silk Industries Limited', N'EQ', CAST(N'1996-07-03' AS Date), 2, N'INE962C01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (386, 1, N'EASUNREYRL', N'Easun Reyrolle Limited', N'BE', CAST(N'1997-07-23' AS Date), 2, N'INE268C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (387, 1, N'ECEIND', N'ECE Industries Limited', N'EQ', CAST(N'2007-09-24' AS Date), 10, N'INE588B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (388, 1, N'ECLERX', N'eClerx Services Limited', N'EQ', CAST(N'2007-12-31' AS Date), 10, N'INE738I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (389, 1, N'EDELWEISS', N'Edelweiss Financial Services Limited', N'EQ', CAST(N'2007-12-12' AS Date), 1, N'INE532F01054', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (390, 1, N'EDL', N'Empee Distilleries Limited', N'EQ', CAST(N'2007-11-26' AS Date), 10, N'INE180G01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (391, 1, N'EDUCOMP', N'Educomp Solutions Limited', N'BZ', CAST(N'2006-01-13' AS Date), 2, N'INE216H01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (392, 1, N'EICHERMOT', N'Eicher Motors Limited', N'EQ', CAST(N'2004-09-07' AS Date), 10, N'INE066A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (393, 1, N'EIDPARRY', N'EID Parry India Limited', N'EQ', CAST(N'1995-05-10' AS Date), 1, N'INE126A01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (394, 1, N'EIHAHOTELS', N'EIH Associated Hotels Limited', N'EQ', CAST(N'2008-04-08' AS Date), 10, N'INE276C01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (395, 1, N'EIHOTEL', N'EIH Limited', N'EQ', CAST(N'1995-02-08' AS Date), 2, N'INE230A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (396, 1, N'EIMCOELECO', N'Eimco Elecon (India) Limited', N'EQ', CAST(N'1996-04-17' AS Date), 10, N'INE158B01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (397, 1, N'EKC', N'Everest Kanto Cylinder Limited', N'EQ', CAST(N'2005-12-15' AS Date), 2, N'INE184H01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (398, 1, N'ELAND', N'E-Land Apparel Limited', N'BE', CAST(N'2007-03-09' AS Date), 10, N'INE311H01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (399, 1, N'ELECON', N'Elecon Engineering Company Limited', N'EQ', CAST(N'2006-09-29' AS Date), 2, N'INE205B01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (400, 1, N'ELECTCAST', N'Electrosteel Castings Limited', N'EQ', CAST(N'2003-06-20' AS Date), 1, N'INE086A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (401, 1, N'ELECTHERM', N'Electrotherm (India) Limited', N'EQ', CAST(N'2007-08-20' AS Date), 10, N'INE822G01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (402, 1, N'ELGIEQUIP', N'Elgi Equipments Limited', N'EQ', CAST(N'1995-11-22' AS Date), 1, N'INE285A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (403, 1, N'ELGIRUBCO', N'Elgi Rubber Company Limited', N'EQ', CAST(N'2011-08-10' AS Date), 1, N'INE819L01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (404, 1, N'EMAMILTD', N'Emami Limited', N'EQ', CAST(N'2006-08-03' AS Date), 1, N'INE548C01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (405, 1, N'EMAMIREAL', N'Emami Realty Limited', N'EQ', CAST(N'2010-07-28' AS Date), 2, N'INE778K01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (406, 1, N'EMCO', N'Emco Limited', N'EQ', CAST(N'2005-12-15' AS Date), 2, N'INE078A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (407, 1, N'EMKAY', N'Emkay Global Financial Services Limited', N'EQ', CAST(N'2006-04-28' AS Date), 10, N'INE296H01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (408, 1, N'EMMBI', N'Emmbi Industries Limited', N'EQ', CAST(N'2010-02-24' AS Date), 10, N'INE753K01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (409, 1, N'ENDURANCE', N'Endurance Technologies Limited', N'EQ', CAST(N'2016-10-19' AS Date), 10, N'INE913H01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (410, 1, N'ENERGYDEV', N'Energy Development Company Limited', N'BE', CAST(N'2007-11-02' AS Date), 10, N'INE306C01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (411, 1, N'ENGINERSIN', N'Engineers India Limited', N'EQ', CAST(N'1997-08-20' AS Date), 5, N'INE510A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (412, 1, N'ENIL', N'Entertainment Network (India) Limited', N'EQ', CAST(N'2006-02-15' AS Date), 10, N'INE265F01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (413, 1, N'EON', N'Eon Electric Limited', N'EQ', CAST(N'2012-06-07' AS Date), 5, N'INE076H01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (414, 1, N'EQUITAS', N'Equitas Holdings Limited', N'EQ', CAST(N'2016-04-21' AS Date), 10, N'INE988K01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (415, 1, N'ERIS', N'Eris Lifesciences Limited', N'EQ', CAST(N'2017-06-29' AS Date), 1, N'INE406M01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (416, 1, N'EROSMEDIA', N'Eros International Media Limited', N'EQ', CAST(N'2010-10-06' AS Date), 10, N'INE416L01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (417, 1, N'ESABINDIA', N'Esab India Limited', N'EQ', CAST(N'1995-11-01' AS Date), 10, N'INE284A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (418, 1, N'ESCORTS', N'Escorts Limited', N'EQ', CAST(N'1995-03-01' AS Date), 10, N'INE042A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (419, 1, N'ESSARSHPNG', N'Essar Shipping Limited', N'EQ', CAST(N'2011-11-15' AS Date), 10, N'INE122M01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (420, 1, N'ESSDEE', N'Ess Dee Aluminium Limited', N'BE', CAST(N'2006-12-28' AS Date), 10, N'INE825H01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (421, 1, N'ESSELPACK', N'Essel Propack Limited', N'EQ', CAST(N'2002-02-11' AS Date), 2, N'INE255A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (422, 1, N'ESTER', N'Ester Industries Limited', N'EQ', CAST(N'2011-06-20' AS Date), 5, N'INE778B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (423, 1, N'EUROCERA', N'Euro Ceramics Limited', N'BE', CAST(N'2007-03-09' AS Date), 10, N'INE649H01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (424, 1, N'EUROMULTI', N'Euro Multivision Limited', N'BE', CAST(N'2009-10-15' AS Date), 10, N'INE063J01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (425, 1, N'EUROTEXIND', N'Eurotex Industries and Exports Limited', N'BE', CAST(N'1996-01-31' AS Date), 10, N'INE022C01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (426, 1, N'EVEREADY', N'Eveready Industries India Limited', N'EQ', CAST(N'2005-04-27' AS Date), 5, N'INE128A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (427, 1, N'EVERESTIND', N'Everest Industries Limited', N'EQ', CAST(N'1995-03-29' AS Date), 10, N'INE295A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (428, 1, N'EXCEL', N'Excel Realty N Infra Limited', N'EQ', CAST(N'2009-08-03' AS Date), 10, N'INE688J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (429, 1, N'EXCELCROP', N'Excel Crop Care Limited', N'EQ', CAST(N'2004-06-16' AS Date), 5, N'INE223G01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (430, 1, N'EXCELINDUS', N'Excel Industries Limited', N'EQ', CAST(N'2004-06-16' AS Date), 5, N'INE369A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (431, 1, N'EXIDEIND', N'Exide Industries Limited', N'EQ', CAST(N'2003-06-17' AS Date), 1, N'INE302A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (432, 1, N'FACT', N'Fertilizers and Chemicals Travancore Limited', N'EQ', CAST(N'1995-04-12' AS Date), 10, N'INE188A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (433, 1, N'FAIRCHEM', N'Fairchem Speciality Limited', N'EQ', CAST(N'2015-05-08' AS Date), 10, N'INE959A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (434, 1, N'FCL', N'Fineotex Chemical Limited', N'EQ', CAST(N'2015-01-15' AS Date), 2, N'INE045J01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (435, 1, N'FCONSUMER', N'Future Consumer Limited', N'EQ', CAST(N'2013-07-04' AS Date), 6, N'INE220J01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (436, 1, N'FCSSOFT', N'FCS Software Solutions Limited', N'EQ', CAST(N'2005-09-21' AS Date), 1, N'INE512B01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (437, 1, N'FDC', N'FDC Limited', N'EQ', CAST(N'1997-08-07' AS Date), 1, N'INE258B01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (438, 1, N'FEDDERELEC', N'Fedders Electric and Engineering Limited', N'BZ', CAST(N'2005-09-15' AS Date), 10, N'INE249C01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (439, 1, N'FEDERALBNK', N'The Federal Bank  Limited', N'EQ', CAST(N'1995-02-08' AS Date), 2, N'INE171A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (440, 1, N'FEL', N'Future Enterprises Limited', N'EQ', CAST(N'2001-11-05' AS Date), 2, N'INE623B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (441, 1, N'FELDVR', N'Future Enterprises Limited', N'EQ', CAST(N'2009-02-13' AS Date), 2, N'IN9623B01058', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (442, 1, N'FIEMIND', N'Fiem Industries Limited', N'EQ', CAST(N'2006-10-19' AS Date), 10, N'INE737H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (443, 1, N'FILATEX', N'Filatex India Limited', N'EQ', CAST(N'2011-08-29' AS Date), 2, N'INE816B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (444, 1, N'FINCABLES', N'Finolex Cables Limited', N'EQ', CAST(N'1995-02-15' AS Date), 2, N'INE235A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (445, 1, N'FINEORG', N'Fine Organic Industries Limited', N'EQ', CAST(N'2018-07-02' AS Date), 5, N'INE686Y01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (446, 1, N'FINPIPE', N'Finolex Industries Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE183A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (447, 1, N'FIRSTWIN', N'First Winner Industries Limited', N'BZ', CAST(N'2008-07-08' AS Date), 10, N'INE315J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (448, 1, N'FLEXITUFF', N'Flexituff Ventures International Limited', N'BE', CAST(N'2011-10-19' AS Date), 10, N'INE060J01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (449, 1, N'FLFL', N'Future Lifestyle Fashions Limited', N'EQ', CAST(N'2013-10-01' AS Date), 2, N'INE452O01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (450, 1, N'FMGOETZE', N'Federal-Mogul Goetze (India) Limited.', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE529A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (451, 1, N'FMNL', N'Future Market Networks Limited', N'EQ', CAST(N'2010-12-31' AS Date), 10, N'INE360L01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (452, 1, N'FORTIS', N'Fortis Healthcare Limited', N'EQ', CAST(N'2007-05-09' AS Date), 10, N'INE061F01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (453, 1, N'FOSECOIND', N'Foseco India Limited', N'EQ', CAST(N'2003-05-05' AS Date), 10, N'INE519A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (454, 1, N'FRETAIL', N'Future Retail Limited', N'EQ', CAST(N'2016-08-29' AS Date), 2, N'INE752P01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (455, 1, N'FSC', N'Future Supply Chain Solutions Limited', N'EQ', CAST(N'2017-12-18' AS Date), 10, N'INE935Q01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (456, 1, N'FSL', N'Firstsource Solutions Limited', N'EQ', CAST(N'2007-02-22' AS Date), 10, N'INE684F01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (457, 1, N'GABRIEL', N'Gabriel India Limited', N'EQ', CAST(N'2005-04-20' AS Date), 1, N'INE524A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (458, 1, N'GAEL', N'Gujarat Ambuja Exports Limited', N'EQ', CAST(N'2000-10-11' AS Date), 2, N'INE036B01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (459, 1, N'GAIL', N'GAIL (India) Limited', N'EQ', CAST(N'1997-04-02' AS Date), 10, N'INE129A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (460, 1, N'GAL', N'Gyscoal Alloys Limited', N'EQ', CAST(N'2010-10-27' AS Date), 1, N'INE482J01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (461, 1, N'GALAXYSURF', N'Galaxy Surfactants Limited', N'EQ', CAST(N'2018-02-08' AS Date), 10, N'INE600K01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (462, 1, N'GALLANTT', N'Gallantt Metal Limited', N'EQ', CAST(N'2006-04-04' AS Date), 10, N'INE297H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (463, 1, N'GALLISPAT', N'Gallantt Ispat Limited', N'EQ', CAST(N'2010-10-11' AS Date), 1, N'INE528K01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (464, 1, N'GAMMNINFRA', N'Gammon Infrastructure Projects Limited', N'BE', CAST(N'2008-04-03' AS Date), 2, N'INE181G01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (465, 1, N'GANDHITUBE', N'Gandhi Special Tubes Limited', N'EQ', CAST(N'2007-01-31' AS Date), 5, N'INE524B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (466, 1, N'GANECOS', N'Ganesha Ecosphere Limited', N'EQ', CAST(N'2015-03-09' AS Date), 10, N'INE845D01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (467, 1, N'GANESHHOUC', N'Ganesh Housing Corporation Limited', N'EQ', CAST(N'2007-03-02' AS Date), 10, N'INE460C01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (468, 1, N'GANGESSECU', N'Ganges Securities Limited', N'BE', CAST(N'2017-07-28' AS Date), 10, N'INE335W01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (469, 1, N'GANGOTRI', N'Gangotri Textiles Limited', N'BZ', CAST(N'2006-04-07' AS Date), 5, N'INE670B01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (470, 1, N'GARDENSILK', N'Garden Silk Mills Limited', N'EQ', CAST(N'2003-04-01' AS Date), 10, N'INE526A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (471, 1, N'GARFIBRES', N'Garware Technical Fibres Limited', N'EQ', CAST(N'2007-04-03' AS Date), 10, N'INE276A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (472, 1, N'GATI', N'GATI Limited', N'EQ', CAST(N'2006-10-10' AS Date), 2, N'INE152B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (473, 1, N'GAYAHWS', N'Gayatri Highways Limited', N'EQ', CAST(N'2018-06-28' AS Date), 2, N'INE287Z01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (474, 1, N'GAYAPROJ', N'Gayatri Projects Limited', N'EQ', CAST(N'2011-08-22' AS Date), 2, N'INE336H01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (475, 1, N'GDL', N'Gateway Distriparks Limited', N'EQ', CAST(N'2005-03-31' AS Date), 10, N'INE852F01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (476, 1, N'GEECEE', N'GeeCee Ventures Limited', N'EQ', CAST(N'2006-10-04' AS Date), 10, N'INE916G01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (477, 1, N'GEMINI', N'Gemini Communication Limited', N'BZ', CAST(N'2007-01-18' AS Date), 1, N'INE878C01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (478, 1, N'GENESYS', N'Genesys International Corporation Limited', N'EQ', CAST(N'2003-01-23' AS Date), 5, N'INE727B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (479, 1, N'GENUSPAPER', N'Genus Paper & Boards Limited', N'EQ', CAST(N'2015-02-16' AS Date), 1, N'INE949P01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (480, 1, N'GENUSPOWER', N'Genus Power Infrastructures Limited', N'EQ', CAST(N'2005-07-08' AS Date), 1, N'INE955D01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (481, 1, N'GEOJITFSL', N'Geojit Financial Services Limited', N'EQ', CAST(N'2005-07-01' AS Date), 1, N'INE007B01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (482, 1, N'GEPIL', N'GE Power India Limited', N'EQ', CAST(N'2000-04-19' AS Date), 10, N'INE878A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (483, 1, N'GESHIP', N'The Great Eastern Shipping Company Limited', N'EQ', CAST(N'2006-11-27' AS Date), 10, N'INE017A01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (484, 1, N'GET&D', N'GE T&D India Limited', N'EQ', CAST(N'2008-06-30' AS Date), 2, N'INE200A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (485, 1, N'GHCL', N'GHCL Limited', N'EQ', CAST(N'2003-07-31' AS Date), 10, N'INE539A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (486, 1, N'GICHSGFIN', N'GIC Housing Finance Limited', N'EQ', CAST(N'1996-05-08' AS Date), 10, N'INE289B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (487, 1, N'GICRE', N'General Insurance Corporation of India', N'EQ', CAST(N'2017-10-25' AS Date), 5, N'INE481Y01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (488, 1, N'GILLANDERS', N'Gillanders Arbuthnot & Company Limited', N'EQ', CAST(N'2009-12-14' AS Date), 10, N'INE047B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (489, 1, N'GILLETTE', N'Gillette India Limited', N'EQ', CAST(N'2003-07-30' AS Date), 10, N'INE322A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (490, 1, N'GINNIFILA', N'Ginni Filaments Limited', N'EQ', CAST(N'1995-05-10' AS Date), 10, N'INE424C01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (491, 1, N'GIPCL', N'Gujarat Industries Power Company Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE162A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (492, 1, N'GISOLUTION', N'GI Engineering Solutions Limited', N'EQ', CAST(N'2009-01-30' AS Date), 10, N'INE065J01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (493, 1, N'GITANJALI', N'Gitanjali Gems Limited', N'BZ', CAST(N'2006-03-10' AS Date), 10, N'INE346H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (494, 1, N'GKWLIMITED', N'GKW Limited', N'EQ', CAST(N'2009-07-20' AS Date), 10, N'INE528A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (495, 1, N'GLAXO', N'GlaxoSmithKline Pharmaceuticals Limited', N'EQ', CAST(N'2000-12-15' AS Date), 10, N'INE159A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (496, 1, N'GLENMARK', N'Glenmark Pharmaceuticals Limited', N'EQ', CAST(N'2000-02-07' AS Date), 1, N'INE935A01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (497, 1, N'GLFL', N'Gujarat Lease Financing Limited', N'BE', CAST(N'1995-02-08' AS Date), 10, N'INE540A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (498, 1, N'GLOBALVECT', N'Global Vectra Helicorp Limited', N'EQ', CAST(N'2006-10-27' AS Date), 10, N'INE792H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (499, 1, N'GLOBOFFS', N'Global Offshore Services Limited', N'BE', CAST(N'2007-05-03' AS Date), 10, N'INE446C01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (500, 1, N'GLOBUSSPR', N'Globus Spirits Limited', N'EQ', CAST(N'2009-09-23' AS Date), 10, N'INE615I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (501, 1, N'GMBREW', N'GM Breweries Limited', N'EQ', CAST(N'1995-08-23' AS Date), 10, N'INE075D01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (502, 1, N'GMDCLTD', N'Gujarat Mineral Development Corporation Limited', N'EQ', CAST(N'1997-12-17' AS Date), 2, N'INE131A01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (503, 1, N'GMMPFAUDLR', N'GMM Pfaudler Limited', N'EQ', CAST(N'2018-03-05' AS Date), 2, N'INE541A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (504, 1, N'GMRINFRA', N'GMR Infrastructure Limited', N'EQ', CAST(N'2006-08-21' AS Date), 1, N'INE776C01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (505, 1, N'GNA', N'GNA Axles Limited', N'EQ', CAST(N'2016-09-26' AS Date), 10, N'INE934S01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (506, 1, N'GNFC', N'Gujarat Narmada Valley Fertilizers and Chemicals Limited', N'EQ', CAST(N'1995-05-17' AS Date), 10, N'INE113A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (507, 1, N'GOACARBON', N'Goa Carbon Limited', N'EQ', CAST(N'2007-06-05' AS Date), 10, N'INE426D01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (508, 1, N'GOCLCORP', N'GOCL Corporation Limited', N'EQ', CAST(N'2014-06-26' AS Date), 2, N'INE077F01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (509, 1, N'GODFRYPHLP', N'Godfrey Phillips India Limited', N'EQ', CAST(N'1996-07-24' AS Date), 2, N'INE260B01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (510, 1, N'GODREJAGRO', N'Godrej Agrovet Limited', N'EQ', CAST(N'2017-10-16' AS Date), 10, N'INE850D01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (511, 1, N'GODREJCP', N'Godrej Consumer Products Limited', N'EQ', CAST(N'2001-06-20' AS Date), 1, N'INE102D01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (512, 1, N'GODREJIND', N'Godrej Industries Limited', N'EQ', CAST(N'2003-02-25' AS Date), 1, N'INE233A01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (513, 1, N'GODREJPROP', N'Godrej Properties Limited', N'EQ', CAST(N'2010-01-05' AS Date), 5, N'INE484J01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (514, 1, N'GOENKA', N'Goenka Diamond and Jewels Limited', N'BZ', CAST(N'2010-04-16' AS Date), 1, N'INE516K01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (515, 1, N'GOKEX', N'Gokaldas Exports Limited', N'EQ', CAST(N'2005-04-27' AS Date), 5, N'INE887G01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (516, 1, N'GOKUL', N'Gokul Refoils and Solvent Limited', N'EQ', CAST(N'2008-06-04' AS Date), 2, N'INE020J01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (517, 1, N'GOKULAGRO', N'Gokul Agro Resources Limited', N'EQ', CAST(N'2016-03-11' AS Date), 2, N'INE314T01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (518, 1, N'GOLDENTOBC', N'Golden Tobacco Limited', N'BE', CAST(N'1995-02-08' AS Date), 10, N'INE973A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (519, 1, N'GOLDIAM', N'Goldiam International Limited', N'EQ', CAST(N'2005-08-29' AS Date), 10, N'INE025B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (520, 1, N'GOLDTECH', N'Goldstone Technologies Limited', N'EQ', CAST(N'2001-04-11' AS Date), 10, N'INE805A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (521, 1, N'GOODLUCK', N'Goodluck India Limited', N'EQ', CAST(N'2015-01-08' AS Date), 2, N'INE127I01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (522, 1, N'GPIL', N'Godawari Power And Ispat limited', N'EQ', CAST(N'2006-04-25' AS Date), 10, N'INE177H01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (523, 1, N'GPPL', N'Gujarat Pipavav Port Limited', N'EQ', CAST(N'2010-09-09' AS Date), 10, N'INE517F01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (524, 1, N'GPTINFRA', N'GPT Infraprojects Limited', N'EQ', CAST(N'2016-07-11' AS Date), 10, N'INE390G01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (525, 1, N'GRANULES', N'Granules India Limited', N'EQ', CAST(N'2005-06-20' AS Date), 1, N'INE101D01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (526, 1, N'GRAPHITE', N'Graphite India Limited', N'EQ', CAST(N'2003-02-07' AS Date), 2, N'INE371A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (527, 1, N'GRASIM', N'Grasim Industries Limited', N'EQ', CAST(N'1995-05-10' AS Date), 2, N'INE047A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (528, 1, N'GRAVITA', N'Gravita India Limited', N'EQ', CAST(N'2010-11-16' AS Date), 2, N'INE024L01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (529, 1, N'GREAVESCOT', N'Greaves Cotton Limited', N'EQ', CAST(N'2004-09-09' AS Date), 2, N'INE224A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (530, 1, N'GREENLAM', N'Greenlam Industries Limited', N'EQ', CAST(N'2015-03-02' AS Date), 5, N'INE544R01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (531, 1, N'GREENPLY', N'Greenply Industries Limited', N'EQ', CAST(N'1996-03-06' AS Date), 1, N'INE461C01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (532, 1, N'GREENPOWER', N'Orient Green Power Company Limited', N'EQ', CAST(N'2010-10-08' AS Date), 10, N'INE999K01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (533, 1, N'GRINDWELL', N'Grindwell Norton Limited', N'EQ', CAST(N'2006-09-11' AS Date), 5, N'INE536A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (534, 1, N'GROBTEA', N'The Grob Tea Company Limited', N'EQ', CAST(N'2016-07-14' AS Date), 10, N'INE646C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (535, 1, N'GRPLTD', N'GRP Limited', N'EQ', CAST(N'2015-02-12' AS Date), 10, N'INE137I01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (536, 1, N'GRSE', N'Garden Reach Shipbuilders & Engineers Limited', N'EQ', CAST(N'2018-10-10' AS Date), 10, N'INE382Z01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (537, 1, N'GRUH', N'Gruh Finance Limited', N'EQ', CAST(N'2004-09-10' AS Date), 2, N'INE580B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (538, 1, N'GSCLCEMENT', N'Gujarat Sidhee Cement Limited', N'EQ', CAST(N'2013-05-15' AS Date), 10, N'INE542A01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (539, 1, N'GSFC', N'Gujarat State Fertilizers & Chemicals Limited', N'EQ', CAST(N'1995-09-06' AS Date), 2, N'INE026A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (540, 1, N'GSKCONS', N'GlaxoSmithKline Consumer Healthcare Limited', N'EQ', CAST(N'2003-06-16' AS Date), 10, N'INE264A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (541, 1, N'GSPL', N'Gujarat State Petronet Limited', N'EQ', CAST(N'2006-02-16' AS Date), 10, N'INE246F01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (542, 1, N'GSS', N'GSS Infotech Limited', N'EQ', CAST(N'2008-03-07' AS Date), 10, N'INE871H01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (543, 1, N'GTL', N'GTL Limited', N'EQ', CAST(N'1995-03-29' AS Date), 10, N'INE043A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (544, 1, N'GTLINFRA', N'GTL Infrastructure Limited', N'EQ', CAST(N'2006-11-09' AS Date), 10, N'INE221H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (545, 1, N'GTNIND', N'GTN Industries Limited', N'EQ', CAST(N'1995-08-02' AS Date), 10, N'INE537A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (546, 1, N'GTNTEX', N'GTN Textiles Limited', N'EQ', CAST(N'2006-05-18' AS Date), 10, N'INE302H01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (547, 1, N'GTPL', N'GTPL Hathway Limited', N'EQ', CAST(N'2017-07-04' AS Date), 10, N'INE869I01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (548, 1, N'GUFICBIO', N'Gufic Biosciences Limited', N'EQ', CAST(N'2004-10-19' AS Date), 1, N'INE742B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (549, 1, N'GUJALKALI', N'Gujarat Alkalies and Chemicals Limited', N'EQ', CAST(N'1997-08-07' AS Date), 10, N'INE186A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (550, 1, N'GUJAPOLLO', N'Gujarat Apollo Industries Limited', N'EQ', CAST(N'2007-06-04' AS Date), 10, N'INE826C01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (551, 1, N'GUJFLUORO', N'Gujarat Fluorochemicals Limited', N'EQ', CAST(N'1995-05-25' AS Date), 1, N'INE538A01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (552, 1, N'GUJGASLTD', N'Gujarat Gas Limited', N'EQ', CAST(N'2015-09-15' AS Date), 10, N'INE844O01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (553, 1, N'GUJRAFFIA', N'Gujarat Raffia Industries Limited', N'BE', CAST(N'1996-10-09' AS Date), 10, N'INE610B01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (554, 1, N'GULFOILLUB', N'Gulf Oil Lubricants India Limited', N'EQ', CAST(N'2014-07-31' AS Date), 2, N'INE635Q01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (555, 1, N'GULFPETRO', N'GP Petroleums Limited', N'EQ', CAST(N'2004-09-24' AS Date), 5, N'INE586G01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (556, 1, N'GULPOLY', N'Gulshan Polyols Limited', N'EQ', CAST(N'2015-01-28' AS Date), 1, N'INE255D01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (557, 1, N'GVKPIL', N'GVK Power & Infrastructure Limited', N'EQ', CAST(N'2006-02-27' AS Date), 1, N'INE251H01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (558, 1, N'HAL', N'Hindustan Aeronautics Limited', N'EQ', CAST(N'2018-03-28' AS Date), 10, N'INE066F01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (559, 1, N'HARITASEAT', N'Harita Seating Systems Limited', N'EQ', CAST(N'2009-04-06' AS Date), 10, N'INE939D01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (560, 1, N'HARRMALAYA', N'Harrisons  Malayalam Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE544A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (561, 1, N'HATHWAY', N'Hathway Cable & Datacom Limited', N'EQ', CAST(N'2010-02-25' AS Date), 2, N'INE982F01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (562, 1, N'HATSUN', N'Hatsun Agro Product Limited', N'EQ', CAST(N'2014-06-20' AS Date), 1, N'INE473B01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (563, 1, N'HAVELLS', N'Havells India Limited', N'EQ', CAST(N'2001-03-21' AS Date), 1, N'INE176B01034', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (564, 1, N'HAVISHA', N'Sri Havisha Hospitality and Infrastructure Limited', N'BE', CAST(N'2000-02-16' AS Date), 2, N'INE293B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (565, 1, N'HBLPOWER', N'HBL Power Systems Limited', N'EQ', CAST(N'2007-01-04' AS Date), 1, N'INE292B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (566, 1, N'HBSL', N'HB Stockholdings Limited', N'EQ', CAST(N'2018-07-23' AS Date), 10, N'INE550B01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (567, 1, N'HCC', N'Hindustan Construction Company Limited', N'EQ', CAST(N'2003-04-01' AS Date), 1, N'INE549A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (568, 1, N'HCG', N'Healthcare Global Enterprises Limited', N'EQ', CAST(N'2016-03-30' AS Date), 10, N'INE075I01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (569, 1, N'HCL-INSYS', N'HCL Infosystems Limited', N'EQ', CAST(N'1997-01-01' AS Date), 2, N'INE236A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (570, 1, N'HCLTECH', N'HCL Technologies Limited', N'EQ', CAST(N'2000-01-06' AS Date), 2, N'INE860A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (571, 1, N'HDFC', N'Housing Development Finance Corporation Limited', N'EQ', CAST(N'1996-10-23' AS Date), 2, N'INE001A01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (572, 1, N'HDFCAMC', N'HDFC Asset Management Company Limited', N'EQ', CAST(N'2018-08-06' AS Date), 5, N'INE127D01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (573, 1, N'HDFCBANK', N'HDFC Bank Limited', N'EQ', CAST(N'1995-11-08' AS Date), 2, N'INE040A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (574, 1, N'HDFCLIFE', N'HDFC Standard Life Insurance Company Limited', N'EQ', CAST(N'2017-11-17' AS Date), 10, N'INE795G01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (575, 1, N'HDIL', N'Housing Development and Infrastructure Limited', N'EQ', CAST(N'2007-07-24' AS Date), 10, N'INE191I01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (576, 1, N'HEG', N'HEG Limited', N'EQ', CAST(N'1995-05-10' AS Date), 10, N'INE545A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (577, 1, N'HEIDELBERG', N'HeidelbergCement India Limited', N'EQ', CAST(N'1995-03-15' AS Date), 10, N'INE578A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (578, 1, N'HERCULES', N'Hercules Hoists Limited', N'EQ', CAST(N'2008-02-19' AS Date), 1, N'INE688E01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (579, 1, N'HERITGFOOD', N'Heritage Foods Limited', N'EQ', CAST(N'1996-11-27' AS Date), 5, N'INE978A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (580, 1, N'HEROMOTOCO', N'Hero MotoCorp Limited', N'EQ', CAST(N'2003-04-11' AS Date), 2, N'INE158A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (581, 1, N'HESTERBIO', N'Hester Biosciences Limited', N'EQ', CAST(N'2015-03-13' AS Date), 10, N'INE782E01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (582, 1, N'HEXATRADEX', N'Hexa Tradex Limited', N'BE', CAST(N'2012-04-20' AS Date), 2, N'INE750M01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (583, 1, N'HEXAWARE', N'Hexaware Technologies Limited', N'EQ', CAST(N'2002-06-14' AS Date), 2, N'INE093A01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (584, 1, N'HFCL', N'Himachal Futuristic Communications Limited', N'EQ', CAST(N'2011-03-09' AS Date), 1, N'INE548A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (585, 1, N'HGINFRA', N'H.G. Infra Engineering Limited', N'EQ', CAST(N'2018-03-09' AS Date), 10, N'INE926X01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (586, 1, N'HGS', N'Hinduja Global Solutions Limited', N'EQ', CAST(N'2007-06-19' AS Date), 10, N'INE170I01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (587, 1, N'HIGHGROUND', N'High Ground Enterprise Limited', N'EQ', CAST(N'2016-11-24' AS Date), 1, N'INE361M01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (588, 1, N'HIKAL', N'Hikal Limited', N'EQ', CAST(N'2001-02-14' AS Date), 2, N'INE475B01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (589, 1, N'HIL', N'HIL Limited', N'EQ', CAST(N'1995-04-26' AS Date), 10, N'INE557A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (590, 1, N'HILTON', N'Hilton Metal Forging Limited', N'EQ', CAST(N'2007-05-24' AS Date), 10, N'INE788H01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (591, 1, N'HIMATSEIDE', N'Himatsingka Seide Limited', N'EQ', CAST(N'1995-02-08' AS Date), 5, N'INE049A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (592, 1, N'HINDALCO', N'Hindalco Industries Limited', N'EQ', CAST(N'1997-01-08' AS Date), 1, N'INE038A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (593, 1, N'HINDCOMPOS', N'Hindustan Composites Limited', N'EQ', CAST(N'1996-05-08' AS Date), 5, N'INE310C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (594, 1, N'HINDCOPPER', N'Hindustan Copper Limited', N'EQ', CAST(N'2010-09-15' AS Date), 5, N'INE531E01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (595, 1, N'HINDMOTORS', N'Hindustan Motors Limited', N'EQ', CAST(N'2011-02-21' AS Date), 5, N'INE253A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (596, 1, N'HINDNATGLS', N'Hindusthan National Glass & Industries Limited', N'EQ', CAST(N'2009-04-15' AS Date), 2, N'INE952A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (597, 1, N'HINDOILEXP', N'Hindustan Oil Exploration Company Limited', N'EQ', CAST(N'2003-09-23' AS Date), 10, N'INE345A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (598, 1, N'HINDPETRO', N'Hindustan Petroleum Corporation Limited', N'EQ', CAST(N'1998-06-17' AS Date), 10, N'INE094A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (599, 1, N'HINDSYNTEX', N'Hind Syntex Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE155B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (600, 1, N'HINDUJAVEN', N'Hinduja Ventures Limited', N'EQ', CAST(N'2007-04-24' AS Date), 10, N'INE353A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (601, 1, N'HINDUNILVR', N'Hindustan Unilever Limited', N'EQ', CAST(N'1995-07-06' AS Date), 1, N'INE030A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (602, 1, N'HINDZINC', N'Hindustan Zinc Limited', N'EQ', CAST(N'2006-11-21' AS Date), 2, N'INE267A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (603, 1, N'HIRECT', N'Hind Rectifiers Limited', N'EQ', CAST(N'2006-12-26' AS Date), 2, N'INE835D01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (604, 1, N'HISARMETAL', N'Hisar Metal Industries Limited', N'EQ', CAST(N'2017-01-05' AS Date), 10, N'INE598C01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (605, 1, N'HITECH', N'Hi-Tech Pipes Limited', N'EQ', CAST(N'2018-05-07' AS Date), 10, N'INE106T01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (606, 1, N'HITECHCORP', N'Hitech Corporation Limited', N'EQ', CAST(N'2007-12-20' AS Date), 10, N'INE120D01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (607, 1, N'HITECHGEAR', N'The Hi-Tech Gears Limited', N'EQ', CAST(N'2002-01-21' AS Date), 10, N'INE127B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (608, 1, N'HMT', N'HMT Limited', N'BZ', CAST(N'2003-08-29' AS Date), 10, N'INE262A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (609, 1, N'HMVL', N'Hindustan Media Ventures Limited', N'EQ', CAST(N'2010-07-21' AS Date), 10, N'INE871K01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (610, 1, N'HONAUT', N'Honeywell Automation India Limited', N'EQ', CAST(N'2003-07-18' AS Date), 10, N'INE671A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (611, 1, N'HONDAPOWER', N'Honda Siel Power Products Limited', N'EQ', CAST(N'2003-04-01' AS Date), 10, N'INE634A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (612, 1, N'HOTELEELA', N'Hotel Leela Venture Limited', N'EQ', CAST(N'1995-07-19' AS Date), 2, N'INE102A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (613, 1, N'HOTELRUGBY', N'Hotel Rugby Limited', N'BE', CAST(N'1996-04-03' AS Date), 10, N'INE275F01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (614, 1, N'HOVS', N'HOV Services Limited', N'EQ', CAST(N'2006-09-27' AS Date), 10, N'INE596H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (615, 1, N'HPL', N'HPL Electric & Power Limited', N'EQ', CAST(N'2016-10-04' AS Date), 10, N'INE495S01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (616, 1, N'HSCL', N'Himadri Speciality Chemical Limited', N'EQ', CAST(N'2007-03-02' AS Date), 1, N'INE019C01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (617, 1, N'HSIL', N'HSIL Limited', N'EQ', CAST(N'2000-05-31' AS Date), 2, N'INE415A01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (618, 1, N'HTMEDIA', N'HT Media Limited', N'EQ', CAST(N'2005-09-01' AS Date), 2, N'INE501G01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (619, 1, N'HUBTOWN', N'Hubtown Limited', N'EQ', CAST(N'2007-02-07' AS Date), 10, N'INE703H01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (620, 1, N'HUDCO', N'Housing & Urban Development Corporation Limited', N'EQ', CAST(N'2017-05-19' AS Date), 10, N'INE031A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (621, 1, N'IBREALEST', N'Indiabulls Real Estate Limited', N'EQ', CAST(N'2007-03-23' AS Date), 2, N'INE069I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (622, 1, N'IBULHSGFIN', N'Indiabulls Housing Finance Limited', N'EQ', CAST(N'2013-07-23' AS Date), 2, N'INE148I01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (623, 1, N'IBULISL', N'Indiabulls Integrated Services Limited', N'EQ', CAST(N'2011-08-18' AS Date), 2, N'INE126M01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (624, 1, N'IBVENTURES', N'Indiabulls Ventures Limited', N'EQ', CAST(N'2008-04-02' AS Date), 2, N'INE274G01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (625, 1, N'ICICIBANK', N'ICICI Bank Limited', N'EQ', CAST(N'1997-09-17' AS Date), 2, N'INE090A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (626, 1, N'ICICIGI', N'ICICI Lombard General Insurance Company Limited', N'EQ', CAST(N'2017-09-27' AS Date), 10, N'INE765G01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (627, 1, N'ICICIPRULI', N'ICICI Prudential Life Insurance Company Limited', N'EQ', CAST(N'2016-09-29' AS Date), 10, N'INE726G01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (628, 1, N'ICIL', N'Indo Count Industries Limited', N'EQ', CAST(N'2005-09-12' AS Date), 2, N'INE483B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (629, 1, N'ICRA', N'ICRA Limited', N'EQ', CAST(N'2007-04-13' AS Date), 10, N'INE725G01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (630, 1, N'ICSA', N'ICSA (India) Limited', N'BE', CAST(N'2006-09-28' AS Date), 2, N'INE306B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (631, 1, N'IDBI', N'IDBI Bank Limited', N'EQ', CAST(N'1995-09-20' AS Date), 10, N'INE008A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (632, 1, N'IDEA', N'Vodafone Idea Limited', N'EQ', CAST(N'2007-03-09' AS Date), 10, N'INE669E01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (633, 1, N'IDFC', N'IDFC Limited', N'EQ', CAST(N'2005-08-12' AS Date), 10, N'INE043D01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (634, 1, N'IDFCBANK', N'IDFC Bank Limited', N'EQ', CAST(N'2015-11-06' AS Date), 10, N'INE092T01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (635, 1, N'IEX', N'Indian Energy Exchange Limited', N'EQ', CAST(N'2017-10-23' AS Date), 1, N'INE022Q01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (636, 1, N'IFBAGRO', N'IFB Agro Industries Limited', N'EQ', CAST(N'1996-04-03' AS Date), 10, N'INE076C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (637, 1, N'IFBIND', N'IFB Industries Limited', N'EQ', CAST(N'1995-03-29' AS Date), 10, N'INE559A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (638, 1, N'IFCI', N'IFCI Limited', N'EQ', CAST(N'1995-04-26' AS Date), 10, N'INE039A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (639, 1, N'IFGLEXPOR', N'IFGL Refractories Limited', N'EQ', CAST(N'2017-11-14' AS Date), 10, N'INE133Y01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (640, 1, N'IGARASHI', N'Igarashi Motors India Limited', N'EQ', CAST(N'2003-10-09' AS Date), 10, N'INE188B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (641, 1, N'IGL', N'Indraprastha Gas Limited', N'EQ', CAST(N'2003-12-26' AS Date), 2, N'INE203G01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (642, 1, N'IGPL', N'IG Petrochemicals Limited', N'EQ', CAST(N'2007-01-29' AS Date), 10, N'INE204A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (643, 1, N'IIFL', N'IIFL Holdings Limited', N'EQ', CAST(N'2005-05-17' AS Date), 2, N'INE530B01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (644, 1, N'IITL', N'Industrial Investment Trust Limited', N'EQ', CAST(N'2010-08-17' AS Date), 10, N'INE886A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (645, 1, N'IL&FSENGG', N'IL&FS Engineering and Construction Company Limited', N'BE', CAST(N'2007-10-25' AS Date), 10, N'INE369I01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (646, 1, N'IL&FSTRANS', N'IL&FS Transportation Networks Limited', N'EQ', CAST(N'2010-03-30' AS Date), 10, N'INE975G01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (647, 1, N'IMFA', N'Indian Metals & Ferro Alloys Limited', N'EQ', CAST(N'2010-07-23' AS Date), 10, N'INE919H01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (648, 1, N'IMPAL', N'India Motor Parts and Accessories Limited', N'EQ', CAST(N'2005-10-07' AS Date), 10, N'INE547E01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (649, 1, N'IMPEXFERRO', N'Impex Ferro Tech Limited', N'BE', CAST(N'2005-02-03' AS Date), 10, N'INE691G01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (650, 1, N'INDBANK', N'Indbank Merchant Banking Services Limited', N'EQ', CAST(N'2008-10-08' AS Date), 10, N'INE841B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (651, 1, N'INDHOTEL', N'The Indian Hotels Company Limited', N'EQ', CAST(N'1996-07-03' AS Date), 1, N'INE053A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (652, 1, N'INDIACEM', N'The India Cements Limited', N'EQ', CAST(N'2000-05-31' AS Date), 10, N'INE383A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (653, 1, N'INDIAGLYCO', N'India Glycols Limited', N'EQ', CAST(N'2005-07-01' AS Date), 10, N'INE560A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (654, 1, N'INDIANB', N'Indian Bank', N'EQ', CAST(N'2007-03-01' AS Date), 10, N'INE562A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (655, 1, N'INDIANCARD', N'Indian Card Clothing Company Limited', N'EQ', CAST(N'1997-01-08' AS Date), 10, N'INE061A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (656, 1, N'INDIANHUME', N'Indian Hume Pipe Company Limited', N'EQ', CAST(N'1995-08-30' AS Date), 2, N'INE323C01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (657, 1, N'INDIGO', N'InterGlobe Aviation Limited', N'EQ', CAST(N'2015-11-10' AS Date), 10, N'INE646L01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (658, 1, N'INDLMETER', N'IMP Powers Limited', N'EQ', CAST(N'1996-01-10' AS Date), 10, N'INE065B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (659, 1, N'INDNIPPON', N'India Nippon Electricals Limited', N'EQ', CAST(N'1997-05-07' AS Date), 5, N'INE092B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (660, 1, N'INDOCO', N'Indoco Remedies Limited', N'EQ', CAST(N'2005-01-14' AS Date), 2, N'INE873D01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (661, 1, N'INDORAMA', N'Indo Rama Synthetics (India) Limited', N'EQ', CAST(N'2003-06-20' AS Date), 10, N'INE156A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (662, 1, N'INDOSOLAR', N'Indosolar Limited', N'BE', CAST(N'2010-09-29' AS Date), 10, N'INE866K01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (663, 1, N'INDOSTAR', N'IndoStar Capital Finance Limited', N'EQ', CAST(N'2018-05-21' AS Date), 10, N'INE896L01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (664, 1, N'INDOTECH', N'Indo Tech Transformers Limited', N'EQ', CAST(N'2006-03-16' AS Date), 10, N'INE332H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (665, 1, N'INDOTHAI', N'Indo Thai Securities Limited', N'EQ', CAST(N'2011-11-02' AS Date), 10, N'INE337M01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (666, 1, N'INDOWIND', N'Indowind Energy Limited', N'EQ', CAST(N'2007-09-14' AS Date), 10, N'INE227G01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (667, 1, N'INDRAMEDCO', N'Indraprastha Medical Corporation Limited', N'EQ', CAST(N'1997-04-17' AS Date), 10, N'INE681B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (668, 1, N'INDSWFTLAB', N'Ind-Swift Laboratories Limited', N'EQ', CAST(N'1997-07-02' AS Date), 10, N'INE915B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (669, 1, N'INDSWFTLTD', N'Ind-Swift Limited', N'EQ', CAST(N'2004-10-18' AS Date), 2, N'INE788B01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (670, 1, N'INDTERRAIN', N'Indian Terrain Fashions Limited', N'EQ', CAST(N'2011-03-11' AS Date), 2, N'INE611L01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (671, 1, N'INDUSINDBK', N'IndusInd Bank Limited', N'EQ', CAST(N'1998-01-28' AS Date), 10, N'INE095A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (672, 1, N'INEOSSTYRO', N'INEOS Styrolution India Limited', N'EQ', CAST(N'1995-03-29' AS Date), 10, N'INE189B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (673, 1, N'INFIBEAM', N'Infibeam Avenues Limited', N'EQ', CAST(N'2016-04-04' AS Date), 1, N'INE483S01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (674, 1, N'INFOMEDIA', N'Infomedia Press Limited', N'BE', CAST(N'2006-10-12' AS Date), 10, N'INE669A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (675, 1, N'INFRATEL', N'Bharti Infratel Limited', N'EQ', CAST(N'2012-12-28' AS Date), 10, N'INE121J01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (676, 1, N'INFY', N'Infosys Limited', N'EQ', CAST(N'1995-02-08' AS Date), 5, N'INE009A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (677, 1, N'INGERRAND', N'Ingersoll Rand (India) Limited', N'EQ', CAST(N'1999-04-15' AS Date), 10, N'INE177A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (678, 1, N'INOXLEISUR', N'INOX Leisure Limited', N'EQ', CAST(N'2006-02-23' AS Date), 10, N'INE312H01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (679, 1, N'INOXWIND', N'Inox Wind Limited', N'EQ', CAST(N'2015-04-09' AS Date), 10, N'INE066P01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (680, 1, N'INSECTICID', N'Insecticides (India) Limited', N'EQ', CAST(N'2007-05-30' AS Date), 10, N'INE070I01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (681, 1, N'INSPIRISYS', N'Inspirisys Solutions Limited', N'EQ', CAST(N'2006-10-30' AS Date), 10, N'INE020G01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (682, 1, N'INTEGRA', N'Integra Garments and Textiles Limited', N'BE', CAST(N'2013-08-20' AS Date), 3, N'INE418N01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (683, 1, N'INTELLECT', N'Intellect Design Arena Limited', N'EQ', CAST(N'2014-12-18' AS Date), 5, N'INE306R01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (684, 1, N'INTENTECH', N'Intense Technologies Limited', N'EQ', CAST(N'2017-03-23' AS Date), 2, N'INE781A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (685, 1, N'INVENTURE', N'Inventure Growth & Securities Limited', N'EQ', CAST(N'2011-08-04' AS Date), 10, N'INE878H01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (686, 1, N'IOB', N'Indian Overseas Bank', N'EQ', CAST(N'2000-12-07' AS Date), 10, N'INE565A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (687, 1, N'IOC', N'Indian Oil Corporation Limited', N'EQ', CAST(N'1996-07-24' AS Date), 10, N'INE242A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (688, 1, N'IOLCP', N'IOL Chemicals and Pharmaceuticals Limited', N'EQ', CAST(N'2010-11-08' AS Date), 10, N'INE485C01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (689, 1, N'IPAPPM', N'International Paper APPM Limited', N'EQ', CAST(N'2004-05-13' AS Date), 10, N'INE435A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (690, 1, N'IPCALAB', N'IPCA Laboratories Limited', N'EQ', CAST(N'1995-02-08' AS Date), 2, N'INE571A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (691, 1, N'IRB', N'IRB Infrastructure Developers Limited', N'EQ', CAST(N'2008-02-25' AS Date), 10, N'INE821I01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (692, 1, N'IRCON', N'Ircon International Limited', N'EQ', CAST(N'2018-09-28' AS Date), 10, N'INE962Y01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (693, 1, N'ISEC', N'ICICI Securities Limited', N'EQ', CAST(N'2018-04-04' AS Date), 5, N'INE763G01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (694, 1, N'ISFT', N'Intrasoft Technologies Limited', N'BE', CAST(N'2010-04-12' AS Date), 10, N'INE566K01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (695, 1, N'ISMTLTD', N'ISMT Limited', N'BE', CAST(N'2007-08-28' AS Date), 5, N'INE732F01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (696, 1, N'ITC', N'ITC Limited', N'EQ', CAST(N'1995-08-23' AS Date), 1, N'INE154A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (697, 1, N'ITDC', N'India Tourism Development Corporation Limited', N'EQ', CAST(N'2016-12-30' AS Date), 10, N'INE353K01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (698, 1, N'ITDCEM', N'ITD Cementation India Limited', N'EQ', CAST(N'1999-02-10' AS Date), 1, N'INE686A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (699, 1, N'ITI', N'ITI Limited', N'EQ', CAST(N'2003-09-15' AS Date), 10, N'INE248A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (700, 1, N'IVC', N'IL&FS Investment Managers Limited', N'EQ', CAST(N'1999-09-15' AS Date), 2, N'INE050B01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (701, 1, N'IVP', N'IVP Limited', N'EQ', CAST(N'1995-09-13' AS Date), 10, N'INE043C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (702, 1, N'IVRCLINFRA', N'IVRCL Limited', N'EQ', CAST(N'2000-03-08' AS Date), 2, N'INE875A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (703, 1, N'IZMO', N'IZMO Limited', N'EQ', CAST(N'2007-02-05' AS Date), 10, N'INE848A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (704, 1, N'J&KBANK', N'The Jammu & Kashmir Bank Limited', N'EQ', CAST(N'1998-07-22' AS Date), 1, N'INE168A01041', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (705, 1, N'JAGRAN', N'Jagran Prakashan Limited', N'EQ', CAST(N'2006-02-22' AS Date), 2, N'INE199G01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (706, 1, N'JAGSNPHARM', N'Jagsonpal Pharmaceuticals Limited', N'EQ', CAST(N'2000-03-01' AS Date), 5, N'INE048B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (707, 1, N'JAIBALAJI', N'Jai Balaji Industries Limited', N'BE', CAST(N'2003-12-09' AS Date), 10, N'INE091G01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (708, 1, N'JAICORPLTD', N'Jai Corp Limited', N'EQ', CAST(N'1997-11-26' AS Date), 1, N'INE070D01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (709, 1, N'JAIHINDPRO', N'Jaihind Projects Limited', N'BE', CAST(N'2012-02-29' AS Date), 10, N'INE343D01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (710, 1, N'JAINSTUDIO', N'Jain Studios Limited', N'BE', CAST(N'1997-11-19' AS Date), 10, N'INE486B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (711, 1, N'JAMNAAUTO', N'Jamna Auto Industries Limited', N'EQ', CAST(N'2010-12-10' AS Date), 1, N'INE039C01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (712, 1, N'JAYAGROGN', N'Jayant Agro Organics Limited', N'EQ', CAST(N'1996-04-17' AS Date), 5, N'INE785A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (713, 1, N'JAYBARMARU', N'Jay Bharat Maruti Limited', N'EQ', CAST(N'1996-01-03' AS Date), 5, N'INE571B01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (714, 1, N'JAYNECOIND', N'Jayaswal Neco Industries Limited', N'BE', CAST(N'1995-05-10' AS Date), 10, N'INE854B01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (715, 1, N'JAYSREETEA', N'Jayshree Tea & Industries Limited', N'EQ', CAST(N'1995-02-15' AS Date), 5, N'INE364A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (716, 1, N'JBCHEPHARM', N'JB Chemicals & Pharmaceuticals Limited', N'EQ', CAST(N'2003-04-29' AS Date), 2, N'INE572A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (717, 1, N'JBFIND', N'JBF Industries Limited', N'EQ', CAST(N'2004-02-25' AS Date), 10, N'INE187A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (718, 1, N'JBMA', N'JBM Auto Limited', N'EQ', CAST(N'2004-12-17' AS Date), 5, N'INE927D01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (719, 1, N'JCHAC', N'Johnson Controls – Hitachi Air Conditioning India Limited', N'EQ', CAST(N'2000-01-03' AS Date), 10, N'INE782A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (720, 1, N'JETAIRWAYS', N'Jet Airways (India) Limited', N'EQ', CAST(N'2005-03-14' AS Date), 10, N'INE802G01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (721, 1, N'JHS', N'JHS Svendgaard Laboratories Limited', N'EQ', CAST(N'2006-10-21' AS Date), 10, N'INE544H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (722, 1, N'JIKIND', N'JIK Industries Limited', N'BE', CAST(N'2008-11-26' AS Date), 10, N'INE026B01049', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (723, 1, N'JINDALPHOT', N'Jindal Photo Limited', N'EQ', CAST(N'2005-04-07' AS Date), 10, N'INE796G01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (724, 1, N'JINDALPOLY', N'Jindal Poly Films Limited', N'EQ', CAST(N'2002-01-21' AS Date), 10, N'INE197D01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (725, 1, N'JINDALSAW', N'Jindal Saw Limited', N'EQ', CAST(N'2003-04-29' AS Date), 2, N'INE324A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (726, 1, N'JINDALSTEL', N'Jindal Steel & Power Limited', N'EQ', CAST(N'1999-12-29' AS Date), 1, N'INE749A01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (727, 1, N'JINDCOT', N'Jindal Cotex Limited', N'EQ', CAST(N'2009-09-22' AS Date), 10, N'INE904J01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (728, 1, N'JINDRILL', N'Jindal Drilling And Industries Limited', N'EQ', CAST(N'2006-12-22' AS Date), 5, N'INE742C01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (729, 1, N'JINDWORLD', N'Jindal Worldwide Limited', N'EQ', CAST(N'2010-11-25' AS Date), 1, N'INE247D01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (730, 1, N'JISLDVREQS', N'Jain Irrigation Systems Limited', N'EQ', CAST(N'2011-11-30' AS Date), 2, N'IN9175A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (731, 1, N'JISLJALEQS', N'Jain Irrigation Systems Limited', N'EQ', CAST(N'2001-08-13' AS Date), 2, N'INE175A01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (732, 1, N'JITFINFRA', N'JITF Infralogistics Limited', N'BE', CAST(N'2017-02-27' AS Date), 2, N'INE863T01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (733, 1, N'JKCEMENT', N'JK Cement Limited', N'EQ', CAST(N'2006-03-14' AS Date), 10, N'INE823G01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (734, 1, N'JKIL', N'J.Kumar Infraprojects Limited', N'EQ', CAST(N'2008-02-12' AS Date), 5, N'INE576I01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (735, 1, N'JKLAKSHMI', N'JK Lakshmi Cement Limited', N'EQ', CAST(N'2006-06-19' AS Date), 5, N'INE786A01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (736, 1, N'JKPAPER', N'JK Paper Limited', N'EQ', CAST(N'2005-06-16' AS Date), 10, N'INE789E01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (737, 1, N'JKTYRE', N'JK Tyre & Industries Limited', N'EQ', CAST(N'2007-03-19' AS Date), 2, N'INE573A01042', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (738, 1, N'JMA', N'Jullundur Motor Agency (Delhi) Limited', N'EQ', CAST(N'2015-03-16' AS Date), 10, N'INE412C01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (739, 1, N'JMCPROJECT', N'JMC Projects (India)  Limited', N'EQ', CAST(N'2007-11-26' AS Date), 2, N'INE890A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (740, 1, N'JMFINANCIL', N'JM Financial Limited', N'EQ', CAST(N'2006-10-10' AS Date), 1, N'INE780C01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (741, 1, N'JMTAUTOLTD', N'JMT Auto Limited', N'EQ', CAST(N'2007-04-02' AS Date), 1, N'INE988E01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (742, 1, N'JOCIL', N'Jocil Limited', N'EQ', CAST(N'2008-10-08' AS Date), 10, N'INE839G01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (743, 1, N'JPASSOCIAT', N'Jaiprakash Associates Limited', N'EQ', CAST(N'2004-06-14' AS Date), 2, N'INE455F01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (744, 1, N'JPINFRATEC', N'Jaypee Infratech Limited', N'EQ', CAST(N'2010-05-21' AS Date), 10, N'INE099J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (745, 1, N'JPOLYINVST', N'Jindal Poly Investment and Finance Company Limited', N'EQ', CAST(N'2013-11-11' AS Date), 10, N'INE147P01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (746, 1, N'JPPOWER', N'Jaiprakash Power Ventures Limited', N'EQ', CAST(N'2005-04-18' AS Date), 10, N'INE351F01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (747, 1, N'JSL', N'Jindal Stainless Limited', N'EQ', CAST(N'2003-11-17' AS Date), 2, N'INE220G01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (748, 1, N'JSLHISAR', N'Jindal Stainless (Hisar) Limited', N'EQ', CAST(N'2016-01-28' AS Date), 2, N'INE455T01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (749, 1, N'JSWENERGY', N'JSW Energy Limited', N'EQ', CAST(N'2010-01-04' AS Date), 10, N'INE121E01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (750, 1, N'JSWHL', N'JSW Holdings Limited', N'EQ', CAST(N'2005-06-21' AS Date), 10, N'INE824G01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (751, 1, N'JSWSTEEL', N'JSW Steel Limited', N'EQ', CAST(N'2005-03-23' AS Date), 1, N'INE019A01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (752, 1, N'JTEKTINDIA', N'Jtekt India Limited', N'EQ', CAST(N'2004-01-12' AS Date), 1, N'INE643A01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (753, 1, N'JUBILANT', N'Jubilant Life Sciences Limited', N'EQ', CAST(N'2003-06-16' AS Date), 1, N'INE700A01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (754, 1, N'JUBLFOOD', N'Jubilant Foodworks Limited', N'EQ', CAST(N'2010-02-08' AS Date), 10, N'INE797F01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (755, 1, N'JUBLINDS', N'Jubilant Industries Limited', N'EQ', CAST(N'2011-02-14' AS Date), 10, N'INE645L01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (756, 1, N'JUSTDIAL', N'Just Dial Limited', N'EQ', CAST(N'2013-06-05' AS Date), 10, N'INE599M01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (757, 1, N'JVLAGRO', N'JVL Agro Industries Limited', N'BZ', CAST(N'2011-06-17' AS Date), 1, N'INE430G01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (758, 1, N'JYOTHYLAB', N'Jyothy Laboratories Limited', N'EQ', CAST(N'2007-12-19' AS Date), 1, N'INE668F01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (759, 1, N'JYOTISTRUC', N'Jyoti Structures Limited', N'BZ', CAST(N'1995-07-19' AS Date), 2, N'INE197A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (760, 1, N'KABRAEXTRU', N'Kabra Extrusion Technik Limited', N'EQ', CAST(N'1995-09-06' AS Date), 5, N'INE900B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (761, 1, N'KAJARIACER', N'Kajaria Ceramics Limited', N'EQ', CAST(N'2004-06-01' AS Date), 1, N'INE217B01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (762, 1, N'KAKATCEM', N'Kakatiya Cement Sugar & Industries Limited', N'EQ', CAST(N'1995-12-13' AS Date), 10, N'INE437B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (763, 1, N'KALPATPOWR', N'Kalpataru Power Transmission Limited', N'EQ', CAST(N'2000-12-15' AS Date), 2, N'INE220B01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (764, 1, N'KALYANI', N'Kalyani Commercials Limited', N'BE', CAST(N'2017-02-13' AS Date), 10, N'INE610E01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (765, 1, N'KALYANIFRG', N'Kalyani Forge Limited', N'BE', CAST(N'2007-12-20' AS Date), 10, N'INE314G01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (766, 1, N'KAMATHOTEL', N'Kamat Hotels (I) Limited', N'EQ', CAST(N'1996-05-29' AS Date), 10, N'INE967C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (767, 1, N'KAMDHENU', N'Kamdhenu Limited', N'EQ', CAST(N'2006-05-09' AS Date), 10, N'INE390H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (768, 1, N'KANANIIND', N'Kanani Industries Limited', N'EQ', CAST(N'2011-12-14' AS Date), 1, N'INE879E01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (769, 1, N'KANORICHEM', N'Kanoria Chemicals & Industries Limited', N'EQ', CAST(N'1995-02-08' AS Date), 5, N'INE138C01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (770, 1, N'KANSAINER', N'Kansai Nerolac Paints Limited', N'EQ', CAST(N'2003-09-15' AS Date), 1, N'INE531A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (771, 1, N'KARDA', N'Karda Constructions Limited', N'EQ', CAST(N'2018-04-02' AS Date), 10, N'INE278R01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (772, 1, N'KARMAENG', N'Karma Energy Limited', N'EQ', CAST(N'2011-06-28' AS Date), 10, N'INE725L01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (773, 1, N'KARURVYSYA', N'Karur Vysya Bank Limited', N'EQ', CAST(N'2000-07-26' AS Date), 2, N'INE036D01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (774, 1, N'KAUSHALYA', N'Kaushalya Infrastructure Development Corporation Limited', N'EQ', CAST(N'2007-12-14' AS Date), 10, N'INE234I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (775, 1, N'KAVVERITEL', N'Kavveri Telecom Products Limited', N'EQ', CAST(N'2008-01-29' AS Date), 10, N'INE641C01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (776, 1, N'KAYA', N'Kaya Limited', N'EQ', CAST(N'2015-08-14' AS Date), 10, N'INE587G01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (777, 1, N'KCP', N'KCP Limited', N'EQ', CAST(N'1997-04-09' AS Date), 1, N'INE805C01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (778, 1, N'KCPSUGIND', N'KCP Sugar and Industries Corporation Limited', N'EQ', CAST(N'1997-06-11' AS Date), 1, N'INE790B01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (779, 1, N'KDDL', N'KDDL Limited', N'EQ', CAST(N'2016-03-23' AS Date), 10, N'INE291D01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (780, 1, N'KEC', N'KEC International Limited', N'EQ', CAST(N'2006-03-10' AS Date), 2, N'INE389H01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (781, 1, N'KECL', N'Kirloskar Electric Company Limited', N'EQ', CAST(N'2010-03-09' AS Date), 10, N'INE134B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (782, 1, N'KEI', N'KEI Industries Limited', N'EQ', CAST(N'2006-03-23' AS Date), 2, N'INE878B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (783, 1, N'KELLTONTEC', N'Kellton Tech Solutions Limited', N'EQ', CAST(N'2016-03-02' AS Date), 5, N'INE164B01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (784, 1, N'KERNEX', N'Kernex Microsystems (India) Limited', N'BE', CAST(N'2005-12-20' AS Date), 10, N'INE202H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (785, 1, N'KESARENT', N'Kesar Enterprises Limited', N'BE', CAST(N'2007-01-02' AS Date), 10, N'INE133B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (786, 1, N'KESORAMIND', N'Kesoram Industries Limited', N'EQ', CAST(N'1995-09-06' AS Date), 10, N'INE087A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (787, 1, N'KEYCORPSER', N'Keynote Corporate Services Limited', N'EQ', CAST(N'1996-06-26' AS Date), 10, N'INE681C01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (788, 1, N'KGL', N'Karuturi Global Limited', N'BE', CAST(N'2007-05-03' AS Date), 1, N'INE299C01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (789, 1, N'KHADIM', N'Khadim India Limited', N'EQ', CAST(N'2017-11-14' AS Date), 10, N'INE834I01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (790, 1, N'KHAITANELE', N'Khaitan Electricals Limited', N'BE', CAST(N'2000-06-28' AS Date), 10, N'INE761A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (791, 1, N'KHAITANLTD', N'Khaitan (India) Limited', N'EQ', CAST(N'1995-12-20' AS Date), 10, N'INE731C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (792, 1, N'KHANDSE', N'Khandwala Securities Limited', N'EQ', CAST(N'2001-02-07' AS Date), 10, N'INE060B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (793, 1, N'KICL', N'Kalyani Investment Company Limited', N'EQ', CAST(N'2011-01-14' AS Date), 10, N'INE029L01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (794, 1, N'KILITCH', N'Kilitch Drugs (India) Limited', N'EQ', CAST(N'2010-09-29' AS Date), 10, N'INE729D01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (795, 1, N'KINGFA', N'Kingfa Science & Technology (India) Limited', N'EQ', CAST(N'2016-11-15' AS Date), 10, N'INE473D01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (796, 1, N'KIOCL', N'KIOCL Limited', N'EQ', CAST(N'2016-11-29' AS Date), 10, N'INE880L01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (797, 1, N'KIRIINDUS', N'Kiri Industries Limited', N'EQ', CAST(N'2008-04-22' AS Date), 10, N'INE415I01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (798, 1, N'KIRLOSBROS', N'Kirloskar Brothers Limited', N'EQ', CAST(N'2010-04-20' AS Date), 2, N'INE732A01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (799, 1, N'KIRLOSENG', N'Kirloskar Oil Engines Limited', N'EQ', CAST(N'2010-12-24' AS Date), 2, N'INE146L01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (800, 1, N'KIRLOSIND', N'Kirloskar Industries Limited', N'EQ', CAST(N'2010-06-24' AS Date), 10, N'INE250A01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (801, 1, N'KITEX', N'Kitex Garments Limited', N'EQ', CAST(N'2012-09-25' AS Date), 1, N'INE602G01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (802, 1, N'KKCL', N'Kewal Kiran Clothing Limited', N'EQ', CAST(N'2006-04-13' AS Date), 10, N'INE401H01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (803, 1, N'KMSUGAR', N'K.M.Sugar Mills Limited', N'EQ', CAST(N'2007-05-31' AS Date), 2, N'INE157H01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (804, 1, N'KNRCON', N'KNR Constructions Limited', N'EQ', CAST(N'2008-02-18' AS Date), 2, N'INE634I01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (805, 1, N'KOHINOOR', N'Kohinoor Foods Limited', N'EQ', CAST(N'1999-10-20' AS Date), 10, N'INE080B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (806, 1, N'KOKUYOCMLN', N'Kokuyo Camlin Limited', N'EQ', CAST(N'2008-07-28' AS Date), 1, N'INE760A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (807, 1, N'KOLTEPATIL', N'Kolte - Patil Developers Limited', N'EQ', CAST(N'2007-12-13' AS Date), 10, N'INE094I01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (808, 1, N'KOPRAN', N'Kopran Limited', N'EQ', CAST(N'1999-06-09' AS Date), 10, N'INE082A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (809, 1, N'KOTAKBANK', N'Kotak Mahindra Bank Limited', N'EQ', CAST(N'1995-12-20' AS Date), 5, N'INE237A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (810, 1, N'KOTARISUG', N'Kothari Sugars And Chemicals Limited', N'BE', CAST(N'2004-12-13' AS Date), 10, N'INE419A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (811, 1, N'KOTHARIPET', N'Kothari Petrochemicals Limited', N'EQ', CAST(N'1996-11-02' AS Date), 10, N'INE720A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (812, 1, N'KOTHARIPRO', N'Kothari Products Limited', N'EQ', CAST(N'1998-06-03' AS Date), 10, N'INE823A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (813, 1, N'KPIT', N'KPIT Technologies Limited', N'EQ', CAST(N'1999-11-24' AS Date), 2, N'INE836A01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (814, 1, N'KPRMILL', N'K.P.R. Mill Limited', N'EQ', CAST(N'2007-08-28' AS Date), 5, N'INE930H01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (815, 1, N'KRBL', N'KRBL Limited', N'EQ', CAST(N'2002-01-21' AS Date), 1, N'INE001B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (816, 1, N'KREBSBIO', N'Krebs Biochemicals and Industries Limited', N'EQ', CAST(N'1996-01-03' AS Date), 10, N'INE268B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (817, 1, N'KRIDHANINF', N'Kridhan Infra Limited', N'EQ', CAST(N'2015-12-11' AS Date), 2, N'INE524L01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (818, 1, N'KSB', N'Ksb Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE999A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (819, 1, N'KSCL', N'Kaveri Seed Company Limited', N'EQ', CAST(N'2007-10-04' AS Date), 2, N'INE455I01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (820, 1, N'KSERASERA', N'KSS Limited', N'BE', CAST(N'2006-10-05' AS Date), 1, N'INE216D01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (821, 1, N'KSK', N'KSK Energy Ventures Limited', N'BE', CAST(N'2008-07-14' AS Date), 10, N'INE143H01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (822, 1, N'KSL', N'Kalyani Steels Limited', N'EQ', CAST(N'2010-05-19' AS Date), 5, N'INE907A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (823, 1, N'KTIL', N'Kesar Terminals & Infrastructure Limited', N'EQ', CAST(N'2010-12-22' AS Date), 5, N'INE096L01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (824, 1, N'KTKBANK', N'The Karnataka Bank Limited', N'EQ', CAST(N'2000-05-10' AS Date), 10, N'INE614B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (825, 1, N'KWALITY', N'kwality limited', N'EQ', CAST(N'2011-07-05' AS Date), 1, N'INE775B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (826, 1, N'L&TFH', N'L&T Finance Holdings Limited', N'EQ', CAST(N'2011-08-12' AS Date), 10, N'INE498L01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (827, 1, N'LAKPRE', N'Lakshmi Precision Screws Limited', N'BZ', CAST(N'2006-09-26' AS Date), 10, N'INE651C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (828, 1, N'LAKSHMIEFL', N'Lakshmi Energy and Foods Limited', N'BZ', CAST(N'2007-02-06' AS Date), 2, N'INE992B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (829, 1, N'LAKSHVILAS', N'Lakshmi Vilas Bank Limited', N'EQ', CAST(N'2000-06-21' AS Date), 10, N'INE694C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (830, 1, N'LALPATHLAB', N'Dr. Lal Path Labs Ltd.', N'EQ', CAST(N'2015-12-23' AS Date), 10, N'INE600L01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (831, 1, N'LAMBODHARA', N'Lambodhara Textiles Limited', N'EQ', CAST(N'2015-02-04' AS Date), 5, N'INE112F01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (832, 1, N'LAOPALA', N'La Opala RG Limited', N'EQ', CAST(N'2007-03-16' AS Date), 2, N'INE059D01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (833, 1, N'LASA', N'Lasa Supergenerics Limited', N'EQ', CAST(N'2017-09-21' AS Date), 10, N'INE670X01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (834, 1, N'LAURUSLABS', N'Laurus Labs Limited', N'EQ', CAST(N'2016-12-19' AS Date), 10, N'INE947Q01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (835, 1, N'LAXMIMACH', N'Lakshmi Machine Works Limited', N'EQ', CAST(N'1995-03-29' AS Date), 10, N'INE269B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (836, 1, N'LEEL', N'LEEL Electricals Limited', N'EQ', CAST(N'1997-04-30' AS Date), 10, N'INE245C01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (837, 1, N'LEMONTREE', N'Lemon Tree Hotels Limited', N'EQ', CAST(N'2018-04-09' AS Date), 10, N'INE970X01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (838, 1, N'LFIC', N'Lakshmi Finance & Industrial Corporation Limited', N'BE', CAST(N'2015-04-15' AS Date), 10, N'INE850E01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (839, 1, N'LGBBROSLTD', N'LG Balakrishnan & Bros Limited', N'EQ', CAST(N'2010-03-30' AS Date), 10, N'INE337A01034', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (840, 1, N'LGBFORGE', N'LGB Forge Limited', N'BE', CAST(N'2008-08-01' AS Date), 1, N'INE201J01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (841, 1, N'LIBERTSHOE', N'Liberty Shoes Limited', N'EQ', CAST(N'1995-09-27' AS Date), 10, N'INE557B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (842, 1, N'LICHSGFIN', N'LIC Housing Finance Limited', N'EQ', CAST(N'1998-07-29' AS Date), 2, N'INE115A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (843, 1, N'LINCOLN', N'Lincoln Pharmaceuticals Limited', N'EQ', CAST(N'2015-12-17' AS Date), 10, N'INE405C01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (844, 1, N'LINCPEN', N'Linc Pen & Plastics Limited', N'EQ', CAST(N'2015-03-09' AS Date), 10, N'INE802B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (845, 1, N'LINDEINDIA', N'Linde India Limited', N'EQ', CAST(N'1999-06-16' AS Date), 10, N'INE473A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (846, 1, N'LOKESHMACH', N'Lokesh Machines Limited', N'EQ', CAST(N'2006-05-05' AS Date), 10, N'INE397H01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (847, 1, N'LOTUSEYE', N'Lotus Eye Hospital and Institute Limited', N'EQ', CAST(N'2008-07-11' AS Date), 10, N'INE947I01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (848, 1, N'LOVABLE', N'Lovable Lingerie Limited', N'EQ', CAST(N'2011-03-24' AS Date), 10, N'INE597L01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (849, 1, N'LPDC', N'Landmark Property Development Company Limited', N'EQ', CAST(N'2008-08-12' AS Date), 1, N'INE197J01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (850, 1, N'LSIL', N'Lloyds Steels Industries Limited', N'EQ', CAST(N'2016-07-18' AS Date), 1, N'INE093R01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (851, 1, N'LT', N'Larsen & Toubro Limited', N'EQ', CAST(N'2004-06-23' AS Date), 2, N'INE018A01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (852, 1, N'LTI', N'Larsen & Toubro Infotech Limited', N'EQ', CAST(N'2016-07-21' AS Date), 1, N'INE214T01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (853, 1, N'LTTS', N'L&T Technology Services Limited', N'EQ', CAST(N'2016-09-23' AS Date), 2, N'INE010V01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (854, 1, N'LUMAXIND', N'Lumax Industries Limited', N'EQ', CAST(N'1995-09-06' AS Date), 10, N'INE162B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (855, 1, N'LUMAXTECH', N'Lumax Auto Technologies Limited', N'EQ', CAST(N'2007-01-16' AS Date), 2, N'INE872H01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (856, 1, N'LUPIN', N'Lupin Limited', N'EQ', CAST(N'2001-09-10' AS Date), 2, N'INE326A01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (857, 1, N'LUXIND', N'Lux Industries Limited', N'EQ', CAST(N'2015-11-30' AS Date), 2, N'INE150G01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (858, 1, N'LYKALABS', N'Lyka Labs Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE933A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (859, 1, N'LYPSAGEMS', N'Lypsa Gems & Jewellery Limited', N'BE', CAST(N'2013-11-05' AS Date), 10, N'INE142K01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (860, 1, N'M&M', N'Mahindra & Mahindra Limited', N'EQ', CAST(N'1996-01-03' AS Date), 5, N'INE101A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (861, 1, N'M&MFIN', N'Mahindra & Mahindra Financial Services Limited', N'EQ', CAST(N'2006-03-17' AS Date), 2, N'INE774D01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (862, 1, N'MAANALU', N'Maan Aluminium Limited', N'EQ', CAST(N'2007-10-22' AS Date), 10, N'INE215I01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (863, 1, N'MADHAV', N'Madhav Marbles and Granites Limited', N'EQ', CAST(N'2007-12-20' AS Date), 10, N'INE925C01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (864, 1, N'MADHUCON', N'Madhucon Projects Limited', N'EQ', CAST(N'2006-10-05' AS Date), 1, N'INE378D01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (865, 1, N'MADRASFERT', N'Madras Fertilizers Limited', N'EQ', CAST(N'1997-07-25' AS Date), 10, N'INE414A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (866, 1, N'MAGADSUGAR', N'Magadh Sugar & Energy Limited', N'BE', CAST(N'2017-07-28' AS Date), 10, N'INE347W01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (867, 1, N'MAGMA', N'Magma Fincorp Limited', N'EQ', CAST(N'2004-04-27' AS Date), 2, N'INE511C01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (868, 1, N'MAGNUM', N'Magnum Ventures Limited', N'EQ', CAST(N'2007-09-20' AS Date), 10, N'INE387I01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (869, 1, N'MAHABANK', N'Bank of Maharashtra', N'EQ', CAST(N'2004-04-12' AS Date), 10, N'INE457A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (870, 1, N'MAHAPEXLTD', N'Maha Rashtra Apex Corporation Limited', N'BE', CAST(N'1998-01-21' AS Date), 10, N'INE843B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (871, 1, N'MAHASTEEL', N'Mahamaya Steel Industries Limited', N'EQ', CAST(N'2016-07-01' AS Date), 10, N'INE451L01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (872, 1, N'MAHINDCIE', N'Mahindra CIE Automotive Limited', N'EQ', CAST(N'2007-08-30' AS Date), 10, N'INE536H01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (873, 1, N'MAHLIFE', N'Mahindra Lifespace Developers Limited', N'EQ', CAST(N'2000-05-10' AS Date), 10, N'INE813A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (874, 1, N'MAHLOG', N'Mahindra Logistics Limited', N'EQ', CAST(N'2017-11-10' AS Date), 10, N'INE766P01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (875, 1, N'MAHSCOOTER', N'Maharashtra Scooters Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE288A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (876, 1, N'MAHSEAMLES', N'Maharashtra Seamless Limited', N'EQ', CAST(N'2004-08-25' AS Date), 5, N'INE271B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (877, 1, N'MAITHANALL', N'Maithan Alloys Limited', N'EQ', CAST(N'2011-07-05' AS Date), 10, N'INE683C01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (878, 1, N'MAJESCO', N'Majesco Limited', N'EQ', CAST(N'2015-08-19' AS Date), 5, N'INE898S01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (879, 1, N'MALUPAPER', N'Malu Paper Mills Limited', N'EQ', CAST(N'2006-04-05' AS Date), 10, N'INE383H01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (880, 1, N'MANAKALUCO', N'Manaksia Aluminium Company Limited', N'EQ', CAST(N'2015-03-30' AS Date), 1, N'INE859Q01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (881, 1, N'MANAKCOAT', N'Manaksia Coated Metals & Industries Limited', N'EQ', CAST(N'2015-03-30' AS Date), 1, N'INE830Q01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (882, 1, N'MANAKSIA', N'Manaksia Limited', N'EQ', CAST(N'2008-01-08' AS Date), 2, N'INE015D01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (883, 1, N'MANAKSTEEL', N'Manaksia Steels Limited', N'EQ', CAST(N'2015-03-30' AS Date), 1, N'INE824Q01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (884, 1, N'MANALIPETC', N'Manali Petrochemicals Limited', N'EQ', CAST(N'2006-12-06' AS Date), 5, N'INE201A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (885, 1, N'MANAPPURAM', N'Manappuram Finance Limited', N'EQ', CAST(N'2014-12-01' AS Date), 2, N'INE522D01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (886, 1, N'MANDHANA', N'Mandhana Industries Limited', N'EQ', CAST(N'2010-05-19' AS Date), 10, N'INE087J01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (887, 1, N'MANGALAM', N'Mangalam Drugs And Organics Limited', N'EQ', CAST(N'2005-05-23' AS Date), 10, N'INE584F01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (888, 1, N'MANGCHEFER', N'Mangalore Chemicals & Fertilizers Limited', N'EQ', CAST(N'2007-10-22' AS Date), 10, N'INE558B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (889, 1, N'MANGLMCEM', N'Mangalam Cement Limited', N'EQ', CAST(N'1996-01-03' AS Date), 10, N'INE347A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (890, 1, N'MANGTIMBER', N'Mangalam Timber Products Limited', N'EQ', CAST(N'1995-07-27' AS Date), 10, N'INE805B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (891, 1, N'MANINDS', N'Man Industries (India) Limited', N'EQ', CAST(N'2005-06-24' AS Date), 5, N'INE993A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (892, 1, N'MANINFRA', N'Man Infraconstruction Limited', N'EQ', CAST(N'2010-03-11' AS Date), 2, N'INE949H01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (893, 1, N'MANPASAND', N'Manpasand Beverages Limited', N'EQ', CAST(N'2015-07-09' AS Date), 10, N'INE122R01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (894, 1, N'MANUGRAPH', N'Manugraph India Limited', N'EQ', CAST(N'2006-09-14' AS Date), 2, N'INE867A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (895, 1, N'MARALOVER', N'Maral Overseas Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE882A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (896, 1, N'MARATHON', N'Marathon Nextgen Realty Limited', N'EQ', CAST(N'2016-09-29' AS Date), 5, N'INE182D01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (897, 1, N'MARICO', N'Marico Limited', N'EQ', CAST(N'1996-05-01' AS Date), 1, N'INE196A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (898, 1, N'MARKSANS', N'Marksans Pharma Limited', N'EQ', CAST(N'2002-01-21' AS Date), 1, N'INE750C01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (899, 1, N'MARUTI', N'Maruti Suzuki India Limited', N'EQ', CAST(N'2003-07-09' AS Date), 5, N'INE585B01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (900, 1, N'MASFIN', N'MAS Financial Services Limited', N'EQ', CAST(N'2017-10-18' AS Date), 10, N'INE348L01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (901, 1, N'MASKINVEST', N'Mask Investments Limited', N'BE', CAST(N'2016-10-14' AS Date), 10, N'INE885F01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (902, 1, N'MASTEK', N'Mastek Limited', N'EQ', CAST(N'1995-05-10' AS Date), 5, N'INE759A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (903, 1, N'MATRIMONY', N'Matrimony.Com Limited', N'EQ', CAST(N'2017-09-21' AS Date), 5, N'INE866R01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (904, 1, N'MAWANASUG', N'Mawana Sugars Limited', N'BE', CAST(N'2009-03-20' AS Date), 10, N'INE636A01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (905, 1, N'MAXINDIA', N'Max India Limited', N'EQ', CAST(N'2016-07-14' AS Date), 2, N'INE153U01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (906, 1, N'MAXVIL', N'Max Ventures and Industries Limited', N'EQ', CAST(N'2016-06-22' AS Date), 10, N'INE154U01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (907, 1, N'MAYURUNIQ', N'Mayur Uniquoters Ltd', N'EQ', CAST(N'2012-09-25' AS Date), 5, N'INE040D01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (908, 1, N'MAZDA', N'Mazda Limited', N'EQ', CAST(N'2016-11-01' AS Date), 10, N'INE885E01034', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (909, 1, N'MBECL', N'Mcnally Bharat Engineering Company Limited', N'BE', CAST(N'2006-10-06' AS Date), 10, N'INE748A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (910, 1, N'MBLINFRA', N'MBL Infrastructures Limited', N'EQ', CAST(N'2010-01-11' AS Date), 10, N'INE912H01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (911, 1, N'MCDHOLDING', N'McDowell Holdings Limited', N'BE', CAST(N'2007-05-30' AS Date), 10, N'INE836H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (912, 1, N'MCDOWELL-N', N'United Spirits Limited', N'EQ', CAST(N'2001-09-27' AS Date), 2, N'INE854D01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (913, 1, N'MCLEODRUSS', N'Mcleod Russel India Limited', N'EQ', CAST(N'2005-07-29' AS Date), 5, N'INE942G01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (914, 1, N'MCX', N'Multi Commodity Exchange of India Limited', N'EQ', CAST(N'2012-03-09' AS Date), 10, N'INE745G01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (915, 1, N'MEGASOFT', N'Megasoft Limited', N'BE', CAST(N'2007-07-19' AS Date), 10, N'INE933B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (916, 1, N'MEGH', N'Meghmani Organics Limited', N'EQ', CAST(N'2007-06-28' AS Date), 1, N'INE974H01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (917, 1, N'MELSTAR', N'Melstar Information Technologies Limited', N'BE', CAST(N'2000-03-07' AS Date), 10, N'INE817A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (918, 1, N'MENONBE', N'Menon Bearings Limited', N'EQ', CAST(N'2015-03-09' AS Date), 1, N'INE071D01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (919, 1, N'MEP', N'MEP Infrastructure Developers Limited', N'EQ', CAST(N'2015-05-06' AS Date), 10, N'INE776I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (920, 1, N'MERCATOR', N'Mercator Limited', N'EQ', CAST(N'2005-06-20' AS Date), 1, N'INE934B01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (921, 1, N'MERCK', N'Merck Limited', N'EQ', CAST(N'1996-04-24' AS Date), 10, N'INE199A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (922, 1, N'METALFORGE', N'Metalyst Forgings Limited', N'EQ', CAST(N'1995-08-23' AS Date), 10, N'INE425A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (923, 1, N'METKORE', N'Metkore Alloys & Industries Limited', N'BE', CAST(N'2008-06-30' AS Date), 2, N'INE592I01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (924, 1, N'MFSL', N'Max Financial Services Limited', N'EQ', CAST(N'2000-05-17' AS Date), 2, N'INE180A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (925, 1, N'MGL', N'Mahanagar Gas Limited', N'EQ', CAST(N'2016-07-01' AS Date), 10, N'INE002S01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (926, 1, N'MHRIL', N'Mahindra Holidays & Resorts India Limited', N'EQ', CAST(N'2009-07-16' AS Date), 10, N'INE998I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (927, 1, N'MIC', N'MIC Electronics Limited', N'EQ', CAST(N'2007-05-30' AS Date), 2, N'INE287C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (928, 1, N'MIDHANI', N'Mishra Dhatu Nigam Limited', N'EQ', CAST(N'2018-04-04' AS Date), 10, N'INE099Z01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (929, 1, N'MINDACORP', N'Minda Corporation Limited', N'EQ', CAST(N'2014-10-16' AS Date), 2, N'INE842C01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (930, 1, N'MINDAIND', N'Minda Industries Limited', N'EQ', CAST(N'2007-02-02' AS Date), 2, N'INE405E01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (931, 1, N'MINDTECK', N'Mindteck (India) Limited', N'BE', CAST(N'2016-08-02' AS Date), 10, N'INE110B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (932, 1, N'MINDTREE', N'MindTree Limited', N'EQ', CAST(N'2007-03-07' AS Date), 10, N'INE018I01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (933, 1, N'MIRCELECTR', N'MIRC Electronics Limited', N'EQ', CAST(N'2004-05-24' AS Date), 1, N'INE831A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (934, 1, N'MIRZAINT', N'Mirza International Limited', N'EQ', CAST(N'1999-04-28' AS Date), 2, N'INE771A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (935, 1, N'MMFL', N'MM Forgings Limited', N'EQ', CAST(N'2006-12-20' AS Date), 10, N'INE227C01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (936, 1, N'MMTC', N'MMTC Limited', N'EQ', CAST(N'2012-04-09' AS Date), 1, N'INE123F01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (937, 1, N'MODIRUBBER', N'Modi Rubber Limited', N'BE', CAST(N'1996-02-07' AS Date), 10, N'INE832A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (938, 1, N'MOHITIND', N'Mohit Industries Limited', N'EQ', CAST(N'2013-03-14' AS Date), 10, N'INE954E01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (939, 1, N'MOHOTAIND', N'Mohota Industries Limited', N'EQ', CAST(N'1996-04-10' AS Date), 10, N'INE313D01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (940, 1, N'MOIL', N'MOIL Limited', N'EQ', CAST(N'2010-12-15' AS Date), 10, N'INE490G01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (941, 1, N'MOLDTECH', N'Mold-Tek Technologies Limited', N'EQ', CAST(N'2016-07-07' AS Date), 2, N'INE835B01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (942, 1, N'MOLDTKPAC', N'Mold-Tek Packaging Limited', N'EQ', CAST(N'2015-02-23' AS Date), 5, N'INE893J01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (943, 1, N'MONSANTO', N'Monsanto India Limited', N'EQ', CAST(N'2000-01-19' AS Date), 10, N'INE274B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (944, 1, N'MONTECARLO', N'Monte Carlo Fashions Limited', N'EQ', CAST(N'2014-12-19' AS Date), 10, N'INE950M01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (945, 1, N'MORARJEE', N'Morarjee Textiles Limited', N'EQ', CAST(N'2012-09-14' AS Date), 7, N'INE161G01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (946, 1, N'MOREPENLAB', N'Morepen Laboratories Limited', N'EQ', CAST(N'1999-11-24' AS Date), 2, N'INE083A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (947, 1, N'MOSERBAER', N'Moser-Baer (I) Limited', N'BZ', CAST(N'2003-05-02' AS Date), 10, N'INE739A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (948, 1, N'MOTHERSUMI', N'Motherson Sumi Systems Limited', N'EQ', CAST(N'1996-08-14' AS Date), 1, N'INE775A01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (949, 1, N'MOTILALOFS', N'Motilal Oswal Financial Services Limited', N'EQ', CAST(N'2007-09-11' AS Date), 1, N'INE338I01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (950, 1, N'MOTOGENFIN', N'The Motor & General Finance Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE861B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (951, 1, N'MPHASIS', N'MphasiS Limited', N'EQ', CAST(N'2004-06-04' AS Date), 10, N'INE356A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (952, 1, N'MPSLTD', N'MPS Limited', N'EQ', CAST(N'2002-01-21' AS Date), 10, N'INE943D01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (953, 1, N'MRF', N'MRF Limited', N'EQ', CAST(N'1996-09-18' AS Date), 10, N'INE883A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (954, 1, N'MRO-TEK', N'MRO-TEK Realty Limited', N'EQ', CAST(N'2000-11-01' AS Date), 5, N'INE398B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (955, 1, N'MRPL', N'Mangalore Refinery and Petrochemicals Limited', N'EQ', CAST(N'2005-01-07' AS Date), 10, N'INE103A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (956, 1, N'MSPL', N'MSP Steel & Power Limited', N'EQ', CAST(N'2005-07-18' AS Date), 10, N'INE752G01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (957, 1, N'MTEDUCARE', N'MT Educare Limited', N'EQ', CAST(N'2012-04-12' AS Date), 10, N'INE472M01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (958, 1, N'MTNL', N'Mahanagar Telephone Nigam Limited', N'EQ', CAST(N'1999-02-17' AS Date), 10, N'INE153A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (959, 1, N'MUKANDENGG', N'Mukand Engineers Limited', N'EQ', CAST(N'2000-06-28' AS Date), 10, N'INE022B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (960, 1, N'MUKANDLTD', N'Mukand Limited', N'EQ', CAST(N'2004-02-23' AS Date), 10, N'INE304A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (961, 1, N'MUKTAARTS', N'Mukta Arts Limited', N'EQ', CAST(N'2000-09-12' AS Date), 5, N'INE374B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (962, 1, N'MUNJALAU', N'Munjal Auto Industries Limited', N'EQ', CAST(N'2006-07-19' AS Date), 2, N'INE672B01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (963, 1, N'MUNJALSHOW', N'Munjal Showa Limited', N'EQ', CAST(N'2003-05-12' AS Date), 2, N'INE577A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (964, 1, N'MURUDCERA', N'Murudeshwar Ceramics Limited', N'EQ', CAST(N'2004-05-28' AS Date), 10, N'INE692B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (965, 1, N'MUTHOOTCAP', N'Muthoot Capital Services Limited', N'EQ', CAST(N'2015-08-24' AS Date), 10, N'INE296G01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (966, 1, N'MUTHOOTFIN', N'Muthoot Finance Limited', N'EQ', CAST(N'2011-05-06' AS Date), 10, N'INE414G01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (967, 1, N'MVL', N'MVL Limited', N'EQ', CAST(N'2008-06-30' AS Date), 1, N'INE744I01034', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (968, 1, N'NACLIND', N'NACL Industries Limited', N'EQ', CAST(N'2017-04-07' AS Date), 1, N'INE295D01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (969, 1, N'NAGAFERT', N'Nagarjuna Fertilizers and Chemicals Limited', N'EQ', CAST(N'2016-06-15' AS Date), 1, N'INE454M01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (970, 1, N'NAGAROIL', N'Nagarjuna Oil Refinery Limited', N'EQ', CAST(N'2012-03-28' AS Date), 1, N'INE453M01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (971, 1, N'NAGREEKCAP', N'Nagreeka Capital & Infrastructure Limited', N'EQ', CAST(N'2007-09-18' AS Date), 5, N'INE245I01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (972, 1, N'NAGREEKEXP', N'Nagreeka Exports Limited', N'EQ', CAST(N'2007-06-18' AS Date), 5, N'INE123B01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (973, 1, N'NAHARCAP', N'Nahar Capital and Financial Services Limited', N'EQ', CAST(N'2008-03-11' AS Date), 5, N'INE049I01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (974, 1, N'NAHARINDUS', N'Nahar Industrial Enterprises Limited', N'EQ', CAST(N'2005-12-15' AS Date), 10, N'INE289A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (975, 1, N'NAHARPOLY', N'Nahar Poly Films Limited', N'EQ', CAST(N'2007-03-23' AS Date), 5, N'INE308A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (976, 1, N'NAHARSPING', N'Nahar Spinning Mills Limited', N'EQ', CAST(N'2007-03-23' AS Date), 5, N'INE290A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (977, 1, N'NAKODA', N'Nakoda Limited', N'BZ', CAST(N'2013-03-14' AS Date), 5, N'INE559B01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (978, 1, N'NATCOPHARM', N'Natco Pharma Limited', N'EQ', CAST(N'1995-12-27' AS Date), 2, N'INE987B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (979, 1, N'NATHBIOGEN', N'Nath Bio-Genes (India) Limited', N'EQ', CAST(N'2014-01-28' AS Date), 10, N'INE448G01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (980, 1, N'NATIONALUM', N'National Aluminium Company Limited', N'EQ', CAST(N'1999-04-28' AS Date), 5, N'INE139A01034', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (981, 1, N'NATNLSTEEL', N'National Steel And Agro Industries Limited', N'EQ', CAST(N'2002-09-26' AS Date), 10, N'INE088B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (982, 1, N'NAUKRI', N'Info Edge (India) Limited', N'EQ', CAST(N'2006-11-21' AS Date), 10, N'INE663F01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (983, 1, N'NAVINFLUOR', N'Navin Fluorine International Limited', N'EQ', CAST(N'2007-06-01' AS Date), 2, N'INE048G01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (984, 1, N'NAVKARCORP', N'Navkar Corporation Limited', N'EQ', CAST(N'2015-09-09' AS Date), 10, N'INE278M01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (985, 1, N'NAVNETEDUL', N'Navneet Education Limited', N'EQ', CAST(N'1995-02-08' AS Date), 2, N'INE060A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (986, 1, N'NBCC', N'NBCC (India) Limited', N'EQ', CAST(N'2012-04-12' AS Date), 1, N'INE095N01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (987, 1, N'NBIFIN', N'N. B. I. Industrial Finance Company Limited', N'EQ', CAST(N'2016-11-23' AS Date), 5, N'INE365I01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (988, 1, N'NBVENTURES', N'Nava Bharat Ventures Limited', N'EQ', CAST(N'1996-04-03' AS Date), 2, N'INE725A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (989, 1, N'NCC', N'NCC Limited', N'EQ', CAST(N'2003-10-14' AS Date), 2, N'INE868B01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (990, 1, N'NCLIND', N'NCL Industries Limited', N'EQ', CAST(N'2007-04-03' AS Date), 10, N'INE732C01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (991, 1, N'NDGL', N'Naga Dhunseri Group Limited', N'EQ', CAST(N'2016-08-29' AS Date), 10, N'INE756C01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (992, 1, N'NDL', N'Nandan Denim Limited', N'EQ', CAST(N'2012-03-23' AS Date), 10, N'INE875G01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (993, 1, N'NDTV', N'New Delhi Television Limited', N'EQ', CAST(N'2004-05-19' AS Date), 4, N'INE155G01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (994, 1, N'NECCLTD', N'North Eastern Carrying Corporation Limited', N'EQ', CAST(N'2016-03-02' AS Date), 10, N'INE553C01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (995, 1, N'NECLIFE', N'Nectar Lifesciences Limited', N'EQ', CAST(N'2005-07-18' AS Date), 1, N'INE023H01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (996, 1, N'NELCAST', N'Nelcast Limited', N'EQ', CAST(N'2007-06-27' AS Date), 2, N'INE189I01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (997, 1, N'NELCO', N'NELCO Limited', N'EQ', CAST(N'2003-05-28' AS Date), 10, N'INE045B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (998, 1, N'NESCO', N'Nesco Limited', N'EQ', CAST(N'2008-04-08' AS Date), 2, N'INE317F01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (999, 1, N'NESTLEIND', N'Nestle India Limited', N'EQ', CAST(N'2010-01-08' AS Date), 10, N'INE239A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1000, 1, N'NETWORK18', N'Network18 Media & Investments Limited', N'EQ', CAST(N'2007-02-02' AS Date), 5, N'INE870H01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1001, 1, N'NEULANDLAB', N'Neuland Laboratories Limited', N'EQ', CAST(N'2008-10-13' AS Date), 10, N'INE794A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1002, 1, N'NEWGEN', N'Newgen Software Technologies Limited', N'EQ', CAST(N'2018-01-29' AS Date), 10, N'INE619B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1003, 1, N'NEXTMEDIA', N'Next Mediaworks Limited', N'BE', CAST(N'2001-04-04' AS Date), 10, N'INE747B01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1004, 1, N'NFL', N'National Fertilizers Limited', N'EQ', CAST(N'2006-12-28' AS Date), 10, N'INE870D01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1005, 1, N'NH', N'Narayana Hrudayalaya Ltd.', N'EQ', CAST(N'2016-01-06' AS Date), 10, N'INE410P01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1006, 1, N'NHPC', N'NHPC Limited', N'EQ', CAST(N'2009-09-01' AS Date), 10, N'INE848E01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1007, 1, N'NIACL', N'The New India Assurance Company Limited', N'EQ', CAST(N'2017-11-13' AS Date), 5, N'INE470Y01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1008, 1, N'NIBL', N'NRB Industrial Bearings Limited', N'EQ', CAST(N'2013-04-09' AS Date), 2, N'INE047O01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1009, 1, N'NIITLTD', N'NIIT Limited', N'EQ', CAST(N'2004-08-16' AS Date), 2, N'INE161A01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1010, 1, N'NIITTECH', N'NIIT Technologies Limited', N'EQ', CAST(N'2004-08-30' AS Date), 10, N'INE591G01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1011, 1, N'NILAINFRA', N'Nila Infrastructures Limited', N'EQ', CAST(N'2015-05-21' AS Date), 1, N'INE937C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1012, 1, N'NILASPACES', N'Nila Spaces Limited', N'BE', CAST(N'2018-12-28' AS Date), 1, N'INE00S901012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1013, 1, N'NILKAMAL', N'Nilkamal Limited', N'EQ', CAST(N'1995-11-01' AS Date), 10, N'INE310A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1014, 1, N'NIPPOBATRY', N'Indo-National Limited', N'EQ', CAST(N'1999-10-06' AS Date), 10, N'INE567A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1015, 1, N'NIRAJISPAT', N'Niraj Ispat Industries Limited', N'BE', CAST(N'2016-10-27' AS Date), 10, N'INE326T01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1016, 1, N'NITCO', N'Nitco Limited', N'EQ', CAST(N'2006-03-21' AS Date), 10, N'INE858F01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1017, 1, N'NITESHEST', N'Nitesh Estates Limited', N'EQ', CAST(N'2010-05-13' AS Date), 10, N'INE639K01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1018, 1, N'NITINFIRE', N'Nitin Fire Protection Industries Limited', N'BE', CAST(N'2007-06-05' AS Date), 2, N'INE489H01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1019, 1, N'NITINSPIN', N'Nitin Spinners Limited', N'EQ', CAST(N'2006-02-02' AS Date), 10, N'INE229H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1020, 1, N'NKIND', N'NK Industries Limited', N'EQ', CAST(N'1995-07-07' AS Date), 10, N'INE542C01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1021, 1, N'NLCINDIA', N'NLC India Limited', N'EQ', CAST(N'2000-08-23' AS Date), 10, N'INE589A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1022, 1, N'NMDC', N'NMDC Limited', N'EQ', CAST(N'2008-03-03' AS Date), 1, N'INE584A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1023, 1, N'NOCIL', N'NOCIL Limited', N'EQ', CAST(N'1996-01-17' AS Date), 10, N'INE163A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1024, 1, N'NOESISIND', N'Noesis Industries Limited', N'BE', CAST(N'2007-11-30' AS Date), 10, N'INE141B01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1025, 1, N'NOIDATOLL', N'Noida Toll Bridge Company Limited', N'EQ', CAST(N'2002-12-06' AS Date), 10, N'INE781B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1026, 1, N'NORBTEAEXP', N'Norben Tea & Exports Limited', N'BE', CAST(N'1996-06-26' AS Date), 10, N'INE369C01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1027, 1, N'NRAIL', N'N R Agarwal Industries Limited', N'EQ', CAST(N'2017-04-05' AS Date), 10, N'INE740D01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1028, 1, N'NRBBEARING', N'NRB Bearing Limited', N'EQ', CAST(N'2000-03-08' AS Date), 2, N'INE349A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1029, 1, N'NSIL', N'Nalwa Sons Investments Limited', N'EQ', CAST(N'2003-11-17' AS Date), 10, N'INE023A01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1030, 1, N'NTL', N'Neueon Towers Limited', N'BE', CAST(N'2013-09-11' AS Date), 10, N'INE333I01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1031, 1, N'NTPC', N'NTPC Limited', N'EQ', CAST(N'2004-11-05' AS Date), 10, N'INE733E01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1032, 1, N'NUCLEUS', N'Nucleus Software Exports Limited', N'EQ', CAST(N'2002-12-19' AS Date), 10, N'INE096B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1033, 1, N'NUTEK', N'Nu Tek India Limited', N'EQ', CAST(N'2008-08-27' AS Date), 5, N'INE318J01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1034, 1, N'OBEROIRLTY', N'Oberoi Realty Limited', N'EQ', CAST(N'2010-10-20' AS Date), 10, N'INE093I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1035, 1, N'OCCL', N'Oriental Carbon & Chemicals Limited', N'EQ', CAST(N'2016-01-27' AS Date), 10, N'INE321D01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1036, 1, N'OCLINDIA', N'Odisha Cement Limited', N'BE', CAST(N'2018-12-21' AS Date), 10, N'INE00R701017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1037, 1, N'OFSS', N'Oracle Financial Services Software Limited', N'EQ', CAST(N'2002-06-28' AS Date), 5, N'INE881D01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1038, 1, N'OIL', N'Oil India Limited', N'EQ', CAST(N'2009-09-30' AS Date), 10, N'INE274J01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1039, 1, N'OILCOUNTUB', N'Oil Country Tubular Limited', N'EQ', CAST(N'1995-08-30' AS Date), 10, N'INE591A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1040, 1, N'OISL', N'OCL Iron and Steel Limited', N'BE', CAST(N'2008-08-01' AS Date), 1, N'INE196J01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1041, 1, N'OLECTRA', N'Olectra Greentech Limited', N'EQ', CAST(N'2002-03-20' AS Date), 4, N'INE260D01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1042, 1, N'OMAXAUTO', N'Omax Autos Limited', N'EQ', CAST(N'2003-02-20' AS Date), 10, N'INE090B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1043, 1, N'OMAXE', N'Omaxe Limited', N'EQ', CAST(N'2007-08-09' AS Date), 10, N'INE800H01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1044, 1, N'OMKARCHEM', N'Omkar Speciality Chemicals Limited', N'BE', CAST(N'2011-02-10' AS Date), 10, N'INE474L01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1045, 1, N'OMMETALS', N'OM Metals Infraprojects Limited', N'EQ', CAST(N'2011-06-17' AS Date), 1, N'INE239D01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1046, 1, N'ONELIFECAP', N'Onelife Capital Advisors Limited', N'EQ', CAST(N'2011-10-17' AS Date), 10, N'INE912L01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1047, 1, N'ONGC', N'Oil & Natural Gas Corporation Limited', N'EQ', CAST(N'1995-07-19' AS Date), 5, N'INE213A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1048, 1, N'ONMOBILE', N'OnMobile Global Limited', N'EQ', CAST(N'2008-02-19' AS Date), 10, N'INE809I01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1049, 1, N'ONWARDTEC', N'Onward Technologies Limited', N'EQ', CAST(N'2001-03-07' AS Date), 10, N'INE229A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1050, 1, N'OPTIEMUS', N'Optiemus Infracom Limited', N'EQ', CAST(N'2017-08-08' AS Date), 10, N'INE350C01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1051, 1, N'OPTOCIRCUI', N'Opto Circuits (India) Limited', N'EQ', CAST(N'2003-08-25' AS Date), 10, N'INE808B01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1052, 1, N'ORBTEXP', N'Orbit Exports Limited', N'EQ', CAST(N'2013-11-05' AS Date), 10, N'INE231G01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1053, 1, N'ORCHIDPHAR', N'Orchid Pharma Limited', N'BZ', CAST(N'1997-07-02' AS Date), 10, N'INE191A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1054, 1, N'ORICONENT', N'Oricon Enterprises Limited', N'EQ', CAST(N'2015-07-24' AS Date), 2, N'INE730A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1055, 1, N'ORIENTABRA', N'Orient Abrasives Limited', N'EQ', CAST(N'2005-12-15' AS Date), 1, N'INE569C01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1056, 1, N'ORIENTALTL', N'Oriental Trimex Limited', N'EQ', CAST(N'2007-03-07' AS Date), 10, N'INE998H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1057, 1, N'ORIENTBANK', N'Oriental Bank of Commerce', N'EQ', CAST(N'1997-07-02' AS Date), 10, N'INE141A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1058, 1, N'ORIENTBELL', N'Orient Bell Limited', N'EQ', CAST(N'2007-02-14' AS Date), 10, N'INE607D01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1059, 1, N'ORIENTCEM', N'Orient Cement Limited', N'EQ', CAST(N'2013-07-12' AS Date), 1, N'INE876N01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1060, 1, N'ORIENTELEC', N'Orient Electric Limited', N'EQ', CAST(N'2018-05-14' AS Date), 1, N'INE142Z01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1061, 1, N'ORIENTHOT', N'Oriental Hotels Limited', N'EQ', CAST(N'1998-08-27' AS Date), 1, N'INE750A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1062, 1, N'ORIENTLTD', N'Orient Press Limited', N'EQ', CAST(N'2010-03-03' AS Date), 10, N'INE609C01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1063, 1, N'ORIENTPPR', N'Orient Paper & Industries Limited', N'EQ', CAST(N'1995-03-29' AS Date), 1, N'INE592A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1064, 1, N'ORIENTREF', N'Orient Refractories Limited', N'EQ', CAST(N'2012-03-12' AS Date), 1, N'INE743M01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1065, 1, N'ORISSAMINE', N'The Orissa Minerals Development Company Limited', N'EQ', CAST(N'2010-09-29' AS Date), 1, N'INE725E01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1066, 1, N'ORTEL', N'Ortel Communications Limited', N'EQ', CAST(N'2015-03-19' AS Date), 10, N'INE849L01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1067, 1, N'ORTINLABSS', N'Ortin Laboratories Limited', N'EQ', CAST(N'2015-08-21' AS Date), 10, N'INE749B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1068, 1, N'OSWALAGRO', N'Oswal Agro Mills Limited', N'EQ', CAST(N'1995-03-29' AS Date), 10, N'INE142A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1069, 1, N'PAEL', N'PAE Limited', N'EQ', CAST(N'1995-04-12' AS Date), 10, N'INE766A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1070, 1, N'PAGEIND', N'Page Industries Limited', N'EQ', CAST(N'2007-03-16' AS Date), 10, N'INE761H01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1071, 1, N'PAISALO', N'Paisalo Digital Limited', N'EQ', CAST(N'2011-10-17' AS Date), 10, N'INE420C01042', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1072, 1, N'PALASHSECU', N'Palash Securities Limited', N'BE', CAST(N'2017-07-28' AS Date), 10, N'INE471W01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1073, 1, N'PALREDTEC', N'Palred Technologies Limited', N'EQ', CAST(N'2016-05-09' AS Date), 10, N'INE218G01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1074, 1, N'PANACEABIO', N'Panacea Biotec Limited', N'EQ', CAST(N'1996-04-17' AS Date), 1, N'INE922B01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1075, 1, N'PANAMAPET', N'Panama Petrochem Limited', N'EQ', CAST(N'2011-09-30' AS Date), 2, N'INE305C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1076, 1, N'PANORAMUNI', N'Panoramic Universal Limited', N'BZ', CAST(N'2007-01-03' AS Date), 5, N'INE194B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1077, 1, N'PAPERPROD', N'Huhtamaki PPL Limited', N'EQ', CAST(N'2004-10-01' AS Date), 2, N'INE275B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1078, 1, N'PARABDRUGS', N'Parabolic Drugs Limited', N'BE', CAST(N'2010-07-01' AS Date), 10, N'INE618H01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1079, 1, N'PARACABLES', N'Paramount Communications Limited', N'EQ', CAST(N'2007-01-03' AS Date), 2, N'INE074B01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1080, 1, N'PARAGMILK', N'Parag Milk Foods Limited', N'EQ', CAST(N'2016-05-19' AS Date), 10, N'INE883N01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1081, 1, N'PARSVNATH', N'Parsvnath Developers Limited', N'EQ', CAST(N'2006-11-30' AS Date), 5, N'INE561H01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1082, 1, N'PATELENG', N'Patel Engineering Limited', N'EQ', CAST(N'2005-02-24' AS Date), 1, N'INE244B01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1083, 1, N'PATINTLOG', N'Patel Integrated Logistics Limited', N'EQ', CAST(N'2008-01-11' AS Date), 10, N'INE529D01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1084, 1, N'PATSPINLTD', N'Patspin India Limited', N'EQ', CAST(N'1995-05-10' AS Date), 10, N'INE790C01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1085, 1, N'PBAINFRA', N'PBA Infrastructure Limited', N'BE', CAST(N'2005-11-24' AS Date), 10, N'INE160H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1086, 1, N'PCJEWELLER', N'PC Jeweller Limited', N'EQ', CAST(N'2012-12-27' AS Date), 10, N'INE785M01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1087, 1, N'PDMJEPAPER', N'Pudumjee Paper Products Limited', N'EQ', CAST(N'2016-03-30' AS Date), 1, N'INE865T01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1088, 1, N'PDPL', N'Parenteral Drugs (India) Limited', N'EQ', CAST(N'2010-08-19' AS Date), 10, N'INE904D01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1089, 1, N'PDSMFL', N'PDS Multinational Fashions Limited', N'EQ', CAST(N'2014-10-21' AS Date), 10, N'INE111Q01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1090, 1, N'PEARLPOLY', N'Pearl Polymers Limited', N'EQ', CAST(N'1995-10-11' AS Date), 10, N'INE844A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1091, 1, N'PEL', N'Piramal Enterprises Limited', N'EQ', CAST(N'1995-02-08' AS Date), 2, N'INE140A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1092, 1, N'PENIND', N'Pennar Industries Limited', N'EQ', CAST(N'2010-11-25' AS Date), 5, N'INE932A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1093, 1, N'PENINLAND', N'Peninsula Land Limited', N'EQ', CAST(N'1995-02-08' AS Date), 2, N'INE138A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1094, 1, N'PENPEBS', N'Pennar Engineered Building Systems Limited', N'EQ', CAST(N'2015-09-10' AS Date), 10, N'INE455O01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1095, 1, N'PERSISTENT', N'Persistent Systems Limited', N'EQ', CAST(N'2010-04-06' AS Date), 10, N'INE262H01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1096, 1, N'PETRONENGG', N'Petron Engineering Construction Limited', N'BE', CAST(N'1995-12-27' AS Date), 10, N'INE742A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1097, 1, N'PETRONET', N'Petronet LNG Limited', N'EQ', CAST(N'2004-03-26' AS Date), 10, N'INE347G01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1098, 1, N'PFC', N'Power Finance Corporation Limited', N'EQ', CAST(N'2007-02-23' AS Date), 10, N'INE134E01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1099, 1, N'PFIZER', N'Pfizer Limited', N'EQ', CAST(N'1999-04-28' AS Date), 10, N'INE182A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1100, 1, N'PFOCUS', N'Prime Focus Limited', N'EQ', CAST(N'2006-06-20' AS Date), 1, N'INE367G01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1101, 1, N'PFS', N'PTC India Financial Services Limited', N'EQ', CAST(N'2011-03-30' AS Date), 10, N'INE560K01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1102, 1, N'PGEL', N'PG Electroplast Limited', N'EQ', CAST(N'2011-09-26' AS Date), 10, N'INE457L01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1103, 1, N'PGHH', N'Procter & Gamble Hygiene and Health Care Limited', N'EQ', CAST(N'2004-07-07' AS Date), 10, N'INE179A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1104, 1, N'PGIL', N'Pearl Global Industries Limited', N'EQ', CAST(N'2007-02-15' AS Date), 10, N'INE940H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1105, 1, N'PHILIPCARB', N'Phillips Carbon Black Limited', N'EQ', CAST(N'1995-03-29' AS Date), 2, N'INE602A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1106, 1, N'PHOENIXLTD', N'The Phoenix Mills Limited', N'EQ', CAST(N'2007-04-23' AS Date), 2, N'INE211B01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1107, 1, N'PIDILITIND', N'Pidilite Industries Limited', N'EQ', CAST(N'1995-03-29' AS Date), 1, N'INE318A01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1108, 1, N'PIIND', N'PI Industries Limited', N'EQ', CAST(N'2011-06-15' AS Date), 1, N'INE603J01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1109, 1, N'PILANIINVS', N'Pilani Investment and Industries Corporation Limited', N'BE', CAST(N'2015-12-08' AS Date), 10, N'INE417C01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1110, 1, N'PILITA', N'PIL ITALICA LIFESTYLE LIMITED', N'EQ', CAST(N'2013-10-07' AS Date), 1, N'INE600A01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1111, 1, N'PINCON', N'Pincon Spirit Limited', N'BZ', CAST(N'2016-06-15' AS Date), 10, N'INE675G01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1112, 1, N'PIONDIST', N'Pioneer Distilleries Limited', N'EQ', CAST(N'2010-06-15' AS Date), 10, N'INE889E01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1113, 1, N'PIONEEREMB', N'Pioneer Embroideries Limited', N'EQ', CAST(N'2006-05-16' AS Date), 10, N'INE156C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1114, 1, N'PIRPHYTO', N'Piramal Phytocare Limited', N'BE', CAST(N'2008-05-29' AS Date), 10, N'INE122J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1115, 1, N'PITTIENG', N'Pitti Engineering Limited', N'EQ', CAST(N'2007-02-02' AS Date), 5, N'INE450D01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1116, 1, N'PKTEA', N'The Peria Karamalai Tea & Produce Company Limited', N'BE', CAST(N'2015-08-19' AS Date), 10, N'INE431F01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1117, 1, N'PLASTIBLEN', N'Plastiblends India Limited', N'EQ', CAST(N'2006-12-28' AS Date), 5, N'INE083C01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1118, 1, N'PNB', N'Punjab National Bank', N'EQ', CAST(N'2002-04-24' AS Date), 2, N'INE160A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1119, 1, N'PNBGILTS', N'PNB Gilts Limited', N'EQ', CAST(N'2000-09-18' AS Date), 10, N'INE859A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1120, 1, N'PNBHOUSING', N'PNB Housing Finance Limited', N'EQ', CAST(N'2016-11-07' AS Date), 10, N'INE572E01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1121, 1, N'PNC', N'Pritish Nandy Communications Limited', N'EQ', CAST(N'2000-12-11' AS Date), 10, N'INE392B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1122, 1, N'PNCINFRA', N'PNC Infratech Limited', N'EQ', CAST(N'2015-05-26' AS Date), 2, N'INE195J01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1123, 1, N'POCHIRAJU', N'Pochiraju Industries Limited', N'BZ', CAST(N'2007-02-09' AS Date), 10, N'INE332G01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1124, 1, N'PODDARHOUS', N'Poddar Housing and Development Limited', N'EQ', CAST(N'2017-04-10' AS Date), 10, N'INE888B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1125, 1, N'PODDARMENT', N'Poddar Pigments Limited', N'EQ', CAST(N'2016-11-22' AS Date), 10, N'INE371C01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1126, 1, N'POKARNA', N'Pokarna Limited', N'EQ', CAST(N'2016-07-07' AS Date), 2, N'INE637C01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1127, 1, N'POLYMED', N'Poly Medicure Limited', N'EQ', CAST(N'2011-12-07' AS Date), 5, N'INE205C01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1128, 1, N'POLYPLEX', N'Polyplex Corporation Limited', N'EQ', CAST(N'2003-04-11' AS Date), 10, N'INE633B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1129, 1, N'PONNIERODE', N'Ponni Sugars (Erode) Limited', N'EQ', CAST(N'2002-04-16' AS Date), 10, N'INE838E01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1130, 1, N'POWERGRID', N'Power Grid Corporation of India Limited', N'EQ', CAST(N'2007-10-05' AS Date), 10, N'INE752E01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1131, 1, N'POWERMECH', N'Power Mech Projects Limited', N'EQ', CAST(N'2015-08-26' AS Date), 10, N'INE211R01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1132, 1, N'PPAP', N'PPAP Automotive Limited', N'EQ', CAST(N'2008-01-11' AS Date), 10, N'INE095I01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1133, 1, N'PRABHAT', N'Prabhat Dairy Limited', N'EQ', CAST(N'2015-09-21' AS Date), 10, N'INE302M01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1134, 1, N'PRADIP', N'Pradip Overseas Limited', N'BE', CAST(N'2010-04-05' AS Date), 10, N'INE495J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1135, 1, N'PRAENG', N'Prajay Engineers Syndicate Limited', N'EQ', CAST(N'2007-01-02' AS Date), 10, N'INE505C01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1136, 1, N'PRAJIND', N'Praj Industries Limited', N'EQ', CAST(N'1995-10-11' AS Date), 2, N'INE074A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1137, 1, N'PRAKASH', N'Prakash Industries Limited', N'EQ', CAST(N'1995-05-10' AS Date), 10, N'INE603A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1138, 1, N'PRAKASHCON', N'Prakash Constrowell Limited', N'EQ', CAST(N'2011-10-04' AS Date), 1, N'INE023M01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1139, 1, N'PRAKASHSTL', N'Prakash Steelage Limited', N'BE', CAST(N'2010-08-25' AS Date), 1, N'INE696K01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1140, 1, N'PRATIBHA', N'Pratibha Industries Limited', N'BZ', CAST(N'2006-03-16' AS Date), 2, N'INE308H01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1141, 1, N'PRAXIS', N'Praxis Home Retail Limited', N'EQ', CAST(N'2018-01-31' AS Date), 5, N'INE546Y01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1142, 1, N'PRECAM', N'Precision Camshafts Limited', N'EQ', CAST(N'2016-02-08' AS Date), 10, N'INE484I01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1143, 1, N'PRECOT', N'Precot Meridian Limited', N'BE', CAST(N'2005-08-19' AS Date), 10, N'INE283A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1144, 1, N'PRECWIRE', N'Precision Wires India Limited', N'EQ', CAST(N'1995-09-06' AS Date), 5, N'INE372C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1145, 1, N'PREMEXPLN', N'Premier Explosives Limited', N'EQ', CAST(N'2016-06-17' AS Date), 10, N'INE863B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1146, 1, N'PREMIER', N'Premier Limited', N'EQ', CAST(N'1996-04-03' AS Date), 10, N'INE342A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1147, 1, N'PREMIERPOL', N'Premier Polyfilm Limited', N'EQ', CAST(N'1995-12-13' AS Date), 5, N'INE309M01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1148, 1, N'PRESSMN', N'Pressman Advertising Limited', N'EQ', CAST(N'2005-01-05' AS Date), 2, N'INE980A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1149, 1, N'PRESTIGE', N'Prestige Estates Projects Limited', N'EQ', CAST(N'2010-10-27' AS Date), 10, N'INE811K01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1150, 1, N'PRICOLLTD', N'Pricol Limited', N'EQ', CAST(N'2017-02-10' AS Date), 1, N'INE726V01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1151, 1, N'PRIMESECU', N'Prime Securities Limited', N'EQ', CAST(N'2005-06-17' AS Date), 5, N'INE032B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1152, 1, N'PROSEED', N'Proseed India Limited', N'EQ', CAST(N'2012-10-16' AS Date), 1, N'INE217G01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1153, 1, N'PROVOGE', N'Provogue (India) Limited', N'BE', CAST(N'2012-03-26' AS Date), 1, N'INE968G01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1154, 1, N'PROZONINTU', N'Prozone Intu Properties Limited', N'EQ', CAST(N'2012-09-12' AS Date), 2, N'INE195N01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1155, 1, N'PRSMJOHNSN', N'Prism Johnson Limited', N'EQ', CAST(N'2003-08-20' AS Date), 10, N'INE010A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1156, 1, N'PSB', N'Punjab & Sind Bank', N'EQ', CAST(N'2010-12-30' AS Date), 10, N'INE608A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1157, 1, N'PSL', N'PSL Limited', N'EQ', CAST(N'2003-05-29' AS Date), 10, N'INE474B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1158, 1, N'PSPPROJECT', N'PSP Projects Limited', N'EQ', CAST(N'2017-05-29' AS Date), 10, N'INE488V01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1159, 1, N'PTC', N'PTC India Limited', N'EQ', CAST(N'2004-04-07' AS Date), 10, N'INE877F01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1160, 1, N'PTL', N'PTL Enterprises Limited', N'EQ', CAST(N'2007-01-29' AS Date), 2, N'INE034D01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1161, 1, N'PUNJABCHEM', N'Punjab Chemicals & Crop Protection Limited', N'EQ', CAST(N'2007-03-08' AS Date), 10, N'INE277B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1162, 1, N'PUNJLLOYD', N'Punj Lloyd Limited', N'EQ', CAST(N'2006-01-06' AS Date), 2, N'INE701B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1163, 1, N'PURVA', N'Puravankara Limited', N'EQ', CAST(N'2007-08-30' AS Date), 5, N'INE323I01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1164, 1, N'PVP', N'PVP Ventures Limited', N'BE', CAST(N'1996-04-03' AS Date), 10, N'INE362A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1165, 1, N'PVR', N'PVR Limited', N'EQ', CAST(N'2006-01-04' AS Date), 10, N'INE191H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1166, 1, N'QUESS', N'Quess Corp Limited', N'EQ', CAST(N'2016-07-12' AS Date), 10, N'INE615P01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1167, 1, N'QUICKHEAL', N'Quick Heal Technologies Limited', N'EQ', CAST(N'2016-02-18' AS Date), 10, N'INE306L01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1168, 1, N'QUINTEGRA', N'Quintegra Solutions Limited', N'EQ', CAST(N'2000-12-20' AS Date), 10, N'INE033B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1169, 1, N'RADAAN', N'Radaan Mediaworks India Limited', N'EQ', CAST(N'2003-02-27' AS Date), 2, N'INE874F01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1170, 1, N'RADICO', N'Radico Khaitan Limited', N'EQ', CAST(N'2003-06-18' AS Date), 2, N'INE944F01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1171, 1, N'RADIOCITY', N'Music Broadcast Limited', N'EQ', CAST(N'2017-03-17' AS Date), 10, N'INE919I01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1172, 1, N'RAIN', N'Rain Industries Limited', N'EQ', CAST(N'2008-03-03' AS Date), 2, N'INE855B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1173, 1, N'RAINBOWPAP', N'Rainbow Papers Limited', N'BE', CAST(N'2010-06-02' AS Date), 2, N'INE028D01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1174, 1, N'RAJESHEXPO', N'Rajesh Exports Limited', N'EQ', CAST(N'2000-02-09' AS Date), 1, N'INE343B01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1175, 1, N'RAJRAYON', N'Raj Rayon Industries Limited', N'BZ', CAST(N'2007-01-04' AS Date), 1, N'INE533D01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1176, 1, N'RAJSREESUG', N'Rajshree Sugars & Chemicals Limited', N'BE', CAST(N'1995-03-29' AS Date), 10, N'INE562B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1177, 1, N'RAJTV', N'Raj Television Network Limited', N'BE', CAST(N'2007-03-16' AS Date), 5, N'INE952H01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1178, 1, N'RAJVIR', N'Rajvir Industries Limited', N'BE', CAST(N'2005-09-20' AS Date), 10, N'INE011H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1179, 1, N'RALLIS', N'Rallis India Limited', N'EQ', CAST(N'1999-04-01' AS Date), 1, N'INE613A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1180, 1, N'RAMANEWS', N'Shree Rama Newsprint Limited', N'BE', CAST(N'2006-09-20' AS Date), 10, N'INE278B01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1181, 1, N'RAMASTEEL', N'Rama Steel Tubes Limited', N'EQ', CAST(N'2015-08-19' AS Date), 5, N'INE230R01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1182, 1, N'RAMCOCEM', N'The Ramco Cements Limited', N'EQ', CAST(N'1997-04-09' AS Date), 1, N'INE331A01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1183, 1, N'RAMCOIND', N'Ramco Industries Limited', N'EQ', CAST(N'1996-11-06' AS Date), 1, N'INE614A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1184, 1, N'RAMCOSYS', N'Ramco Systems Limited', N'EQ', CAST(N'2000-04-12' AS Date), 10, N'INE246B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1185, 1, N'RAMGOPOLY', N'Ramgopal Polytex Limited', N'BE', CAST(N'1995-03-29' AS Date), 10, N'INE410D01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1186, 1, N'RAMKY', N'Ramky Infrastructure Limited', N'EQ', CAST(N'2010-10-08' AS Date), 10, N'INE874I01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1187, 1, N'RAMSARUP', N'Ramsarup Industries Limited', N'BZ', CAST(N'2007-07-09' AS Date), 10, N'INE005D01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1188, 1, N'RANASUG', N'Rana Sugars Limited', N'BE', CAST(N'2005-02-24' AS Date), 10, N'INE625B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1189, 1, N'RANEENGINE', N'Rane Engine Valve Limited', N'EQ', CAST(N'2008-06-24' AS Date), 10, N'INE222J01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1190, 1, N'RANEHOLDIN', N'Rane Holdings Limited', N'EQ', CAST(N'1997-09-24' AS Date), 10, N'INE384A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1191, 1, N'RATNAMANI', N'Ratnamani Metals & Tubes Limited', N'EQ', CAST(N'2006-05-09' AS Date), 2, N'INE703B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1192, 1, N'RAYMOND', N'Raymond Limited', N'EQ', CAST(N'1995-10-18' AS Date), 10, N'INE301A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1193, 1, N'RBL', N'Rane Brake Lining Limited', N'EQ', CAST(N'2008-06-20' AS Date), 10, N'INE244J01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1194, 1, N'RBLBANK', N'RBL Bank Limited', N'EQ', CAST(N'2016-08-31' AS Date), 10, N'INE976G01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1195, 1, N'RCF', N'Rashtriya Chemicals and Fertilizers Limited', N'EQ', CAST(N'1998-01-07' AS Date), 10, N'INE027A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1196, 1, N'RCOM', N'Reliance Communications Limited', N'EQ', CAST(N'2006-03-06' AS Date), 5, N'INE330H01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1197, 1, N'RECLTD', N'REC Limited', N'EQ', CAST(N'2008-03-12' AS Date), 10, N'INE020B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1198, 1, N'REDINGTON', N'Redington (India) Limited', N'EQ', CAST(N'2007-02-15' AS Date), 2, N'INE891D01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1199, 1, N'REFEX', N'Refex Industries Limited', N'BE', CAST(N'2009-12-03' AS Date), 10, N'INE056I01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1200, 1, N'REGENCERAM', N'Regency Ceramics Limited', N'BE', CAST(N'1996-06-05' AS Date), 10, N'INE277C01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1201, 1, N'RELAXO', N'Relaxo Footwears Limited', N'EQ', CAST(N'2011-06-17' AS Date), 1, N'INE131B01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1202, 1, N'RELCAPITAL', N'Reliance Capital Limited', N'EQ', CAST(N'1995-11-29' AS Date), 10, N'INE013A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1203, 1, N'RELIANCE', N'Reliance Industries Limited', N'EQ', CAST(N'1995-11-29' AS Date), 10, N'INE002A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1204, 1, N'RELIGARE', N'Religare Enterprises Limited', N'EQ', CAST(N'2007-11-21' AS Date), 10, N'INE621H01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1205, 1, N'RELINFRA', N'Reliance Infrastructure Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE036A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1206, 1, N'REMSONSIND', N'Remsons Industries Limited', N'EQ', CAST(N'1996-01-31' AS Date), 10, N'INE474C01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1207, 1, N'RENUKA', N'Shree Renuka Sugars Limited', N'EQ', CAST(N'2005-10-31' AS Date), 1, N'INE087H01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1208, 1, N'REPCOHOME', N'Repco Home Finance Limited', N'EQ', CAST(N'2013-04-01' AS Date), 10, N'INE612J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1209, 1, N'REPRO', N'Repro India Limited', N'EQ', CAST(N'2005-12-22' AS Date), 10, N'INE461B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1210, 1, N'RESPONIND', N'Responsive Industries Limited', N'EQ', CAST(N'2010-10-29' AS Date), 1, N'INE688D01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1211, 1, N'REVATHI', N'Revathi Equipment Limited', N'EQ', CAST(N'2005-08-11' AS Date), 10, N'INE617A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1212, 1, N'RHFL', N'Reliance Home Finance Limited', N'EQ', CAST(N'2017-09-22' AS Date), 10, N'INE217K01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1213, 1, N'RICOAUTO', N'Rico Auto Industries Limited', N'EQ', CAST(N'2003-05-12' AS Date), 1, N'INE209B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1214, 1, N'RIIL', N'Reliance Industrial Infrastructure Limited', N'EQ', CAST(N'1995-11-29' AS Date), 10, N'INE046A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1215, 1, N'RITES', N'RITES Limited', N'EQ', CAST(N'2018-07-02' AS Date), 10, N'INE320J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1216, 1, N'RJL', N'Renaissance Jewellery Limited', N'EQ', CAST(N'2007-12-12' AS Date), 10, N'INE722H01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1217, 1, N'RKDL', N'Ravi Kumar Distilleries Limited', N'EQ', CAST(N'2010-12-27' AS Date), 10, N'INE722J01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1218, 1, N'RKFORGE', N'Ramkrishna Forgings Limited', N'EQ', CAST(N'2004-05-05' AS Date), 10, N'INE399G01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1219, 1, N'RMCL', N'Radha Madhav Corporation Limited', N'EQ', CAST(N'2007-11-26' AS Date), 10, N'INE172H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1220, 1, N'RML', N'Rane (Madras) Limited', N'EQ', CAST(N'2005-08-30' AS Date), 10, N'INE050H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1221, 1, N'RNAM', N'Reliance Nippon Life Asset Management Limited', N'EQ', CAST(N'2017-11-06' AS Date), 10, N'INE298J01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1222, 1, N'RNAVAL', N'Reliance Naval and Engineering Limited', N'EQ', CAST(N'2009-10-09' AS Date), 10, N'INE542F01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1223, 1, N'ROHITFERRO', N'Rohit Ferro-Tech Limited', N'EQ', CAST(N'2006-04-13' AS Date), 10, N'INE248H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1224, 1, N'ROHLTD', N'Royal Orchid Hotels Limited', N'EQ', CAST(N'2006-02-06' AS Date), 10, N'INE283H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1225, 1, N'ROLLT', N'Rollatainers Limited', N'EQ', CAST(N'2016-11-22' AS Date), 1, N'INE927A01040', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1226, 1, N'ROLTA', N'Rolta India Limited', N'EQ', CAST(N'1995-03-01' AS Date), 10, N'INE293A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1227, 1, N'ROSSELLIND', N'Rossell India Limited', N'EQ', CAST(N'2012-09-25' AS Date), 2, N'INE847C01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1228, 1, N'RPGLIFE', N'RPG Life Sciences Limited', N'EQ', CAST(N'2008-06-10' AS Date), 8, N'INE105J01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1229, 1, N'RPOWER', N'Reliance Power Limited', N'EQ', CAST(N'2008-02-11' AS Date), 10, N'INE614G01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1230, 1, N'RPPINFRA', N'R.P.P. Infra Projects Limited', N'EQ', CAST(N'2010-12-06' AS Date), 10, N'INE324L01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1231, 1, N'RSSOFTWARE', N'R. S. Software (India) Limited', N'EQ', CAST(N'1999-05-19' AS Date), 5, N'INE165B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1232, 1, N'RSWM', N'RSWM Limited', N'EQ', CAST(N'1995-02-15' AS Date), 10, N'INE611A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1233, 1, N'RSYSTEMS', N'R Systems International Limited', N'EQ', CAST(N'2006-04-26' AS Date), 1, N'INE411H01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1234, 1, N'RTNINFRA', N'RattanIndia Infrastructure Limited', N'EQ', CAST(N'2012-07-30' AS Date), 2, N'INE834M01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1235, 1, N'RTNPOWER', N'RattanIndia Power Limited', N'EQ', CAST(N'2009-10-30' AS Date), 10, N'INE399K01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1236, 1, N'RUBYMILLS', N'The Ruby Mills Limited', N'EQ', CAST(N'1995-03-29' AS Date), 5, N'INE301D01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1237, 1, N'RUCHINFRA', N'Ruchi Infrastructure Limited', N'BE', CAST(N'1996-10-16' AS Date), 1, N'INE413B01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1238, 1, N'RUCHIRA', N'Ruchira Papers Limited', N'EQ', CAST(N'2006-12-20' AS Date), 10, N'INE803H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1239, 1, N'RUCHISOYA', N'Ruchi Soya Industries Limited', N'EQ', CAST(N'2003-01-02' AS Date), 2, N'INE619A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1240, 1, N'RUPA', N'Rupa & Company Limited', N'EQ', CAST(N'2011-12-07' AS Date), 1, N'INE895B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1241, 1, N'RUSHIL', N'Rushil Decor Limited', N'EQ', CAST(N'2011-07-07' AS Date), 10, N'INE573K01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1242, 1, N'SABEVENTS', N'Sab Events & Governance Now Media Limited', N'BE', CAST(N'2016-09-15' AS Date), 10, N'INE860T01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1243, 1, N'SABTN', N'Sri Adhikari Brothers Television Network Limited', N'EQ', CAST(N'2007-11-16' AS Date), 10, N'INE416A01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1244, 1, N'SADBHAV', N'Sadbhav Engineering Limited', N'EQ', CAST(N'2006-03-01' AS Date), 1, N'INE226H01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1245, 1, N'SADBHIN', N'Sadbhav Infrastructure Project Limited', N'EQ', CAST(N'2015-09-16' AS Date), 10, N'INE764L01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1246, 1, N'SAGCEM', N'Sagar Cements Limited', N'EQ', CAST(N'2007-01-29' AS Date), 10, N'INE229C01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1247, 1, N'SAIL', N'Steel Authority of India Limited', N'EQ', CAST(N'1995-07-06' AS Date), 10, N'INE114A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1248, 1, N'SAKHTISUG', N'Sakthi Sugars Limited', N'BE', CAST(N'1995-09-06' AS Date), 10, N'INE623A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1249, 1, N'SAKSOFT', N'Saksoft Limited', N'EQ', CAST(N'2005-05-09' AS Date), 10, N'INE667G01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1250, 1, N'SAKUMA', N'Sakuma Exports Limited', N'EQ', CAST(N'2006-03-08' AS Date), 1, N'INE190H01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1251, 1, N'SALASAR', N'Salasar Techno Engineering Limited', N'EQ', CAST(N'2017-07-25' AS Date), 10, N'INE170V01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1252, 1, N'SALONA', N'Salona Cotspin Limited', N'EQ', CAST(N'2016-06-16' AS Date), 10, N'INE498E01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1253, 1, N'SALORAINTL', N'Salora International Limited', N'BE', CAST(N'1995-02-15' AS Date), 10, N'INE924A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1254, 1, N'SALSTEEL', N'S.A.L. Steel Limited', N'EQ', CAST(N'2004-11-24' AS Date), 10, N'INE658G01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1255, 1, N'SALZERELEC', N'Salzer Electronics Limited', N'EQ', CAST(N'2015-12-02' AS Date), 10, N'INE457F01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1256, 1, N'SAMBHAAV', N'Sambhaav Media Limited', N'EQ', CAST(N'1996-06-05' AS Date), 1, N'INE699B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1257, 1, N'SANCO', N'Sanco Industries Limited', N'EQ', CAST(N'2016-11-22' AS Date), 10, N'INE782L01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1258, 1, N'SANDESH', N'The Sandesh Limited', N'EQ', CAST(N'2002-11-26' AS Date), 10, N'INE583B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1259, 1, N'SANDHAR', N'Sandhar Technologies Limited', N'EQ', CAST(N'2018-04-02' AS Date), 10, N'INE278H01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1260, 1, N'SANGAMIND', N'Sangam (India) Limited', N'EQ', CAST(N'1996-07-17' AS Date), 10, N'INE495C01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1261, 1, N'SANGHIIND', N'Sanghi Industries Limited', N'EQ', CAST(N'1995-05-10' AS Date), 10, N'INE999B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1262, 1, N'SANGHVIFOR', N'Sanghvi Forging and Engineering Limited', N'EQ', CAST(N'2011-05-23' AS Date), 10, N'INE263L01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1263, 1, N'SANGHVIMOV', N'Sanghvi Movers Limited', N'EQ', CAST(N'2007-01-24' AS Date), 2, N'INE989A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1264, 1, N'SANOFI', N'Sanofi India Limited', N'EQ', CAST(N'2003-05-19' AS Date), 10, N'INE058A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1265, 1, N'SANWARIA', N'Sanwaria Consumer Limited', N'EQ', CAST(N'2006-03-27' AS Date), 1, N'INE890C01046', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1266, 1, N'SARDAEN', N'Sarda Energy & Minerals Limited', N'EQ', CAST(N'2009-12-03' AS Date), 10, N'INE385C01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1267, 1, N'SAREGAMA', N'Saregama India Limited', N'EQ', CAST(N'1997-07-30' AS Date), 10, N'INE979A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1268, 1, N'SARLAPOLY', N'Sarla Performance Fibers Limited', N'EQ', CAST(N'2007-01-19' AS Date), 1, N'INE453D01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1269, 1, N'SASKEN', N'Sasken Technologies Limited', N'EQ', CAST(N'2005-09-09' AS Date), 10, N'INE231F01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1270, 1, N'SASTASUNDR', N'Sastasundar Ventures Limited', N'EQ', CAST(N'2010-10-05' AS Date), 10, N'INE019J01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1271, 1, N'SATHAISPAT', N'Sathavahana Ispat Limited', N'EQ', CAST(N'2006-12-27' AS Date), 10, N'INE176C01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1272, 1, N'SATIN', N'Satin Creditcare Network Limited', N'EQ', CAST(N'2015-08-26' AS Date), 10, N'INE836B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1273, 1, N'SBILIFE', N'SBI Life Insurance Company Limited', N'EQ', CAST(N'2017-10-03' AS Date), 10, N'INE123W01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1274, 1, N'SBIN', N'State Bank of India', N'EQ', CAST(N'1995-03-01' AS Date), 1, N'INE062A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1275, 1, N'SCAPDVR', N'Stampede Capital Limited', N'EQ', CAST(N'2017-10-10' AS Date), 1, N'INE224E01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1276, 1, N'SCHAEFFLER', N'Schaeffler India Limited', N'EQ', CAST(N'2000-11-29' AS Date), 10, N'INE513A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1277, 1, N'SCHAND', N'S Chand And Company Limited', N'EQ', CAST(N'2017-05-09' AS Date), 5, N'INE807K01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1278, 1, N'SCHNEIDER', N'Schneider Electric Infrastructure Limited', N'EQ', CAST(N'2012-03-20' AS Date), 2, N'INE839M01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1279, 1, N'SCI', N'Shipping Corporation Of India Limited', N'EQ', CAST(N'1997-08-13' AS Date), 10, N'INE109A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1280, 1, N'SDBL', N'Som Distilleries & Breweries Limited', N'EQ', CAST(N'2014-03-18' AS Date), 10, N'INE480C01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1281, 1, N'SEAMECLTD', N'Seamec Limited', N'EQ', CAST(N'1995-06-28' AS Date), 10, N'INE497B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1282, 1, N'SELAN', N'Selan Exploration Technology Limited', N'EQ', CAST(N'2006-09-26' AS Date), 10, N'INE818A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1283, 1, N'SELMCL', N'SEL Manufacturing Company Limited', N'EQ', CAST(N'2007-08-21' AS Date), 10, N'INE105I01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1284, 1, N'SEPOWER', N'S.E. Power Limited', N'BE', CAST(N'2012-07-27' AS Date), 10, N'INE735M01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1285, 1, N'SEQUENT', N'Sequent Scientific Limited', N'EQ', CAST(N'2016-03-10' AS Date), 2, N'INE807F01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1286, 1, N'SESHAPAPER', N'Seshasayee Paper and Boards Limited', N'EQ', CAST(N'1995-03-29' AS Date), 10, N'INE630A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1287, 1, N'SETCO', N'Setco Automotive Limited', N'EQ', CAST(N'2016-07-01' AS Date), 2, N'INE878E01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1288, 1, N'SEZAL', N'Sezal Glass Limited', N'BZ', CAST(N'2011-11-22' AS Date), 10, N'INE955I01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1289, 1, N'SFL', N'Sheela Foam Limited', N'EQ', CAST(N'2016-12-09' AS Date), 5, N'INE916U01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1290, 1, N'SGFL', N'Shree Ganesh Forgings Limited', N'BE', CAST(N'2007-05-22' AS Date), 10, N'INE883G01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1291, 1, N'SGL', N'STL Global Limited', N'BE', CAST(N'2006-04-10' AS Date), 10, N'INE353H01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1292, 1, N'SHAHALLOYS', N'Shah Alloys Limited', N'EQ', CAST(N'2005-06-16' AS Date), 10, N'INE640C01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1293, 1, N'SHAKTIPUMP', N'Shakti Pumps (India) Limited', N'EQ', CAST(N'2015-01-29' AS Date), 10, N'INE908D01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1294, 1, N'SHALBY', N'Shalby Limited', N'EQ', CAST(N'2017-12-15' AS Date), 10, N'INE597J01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1295, 1, N'SHALPAINTS', N'Shalimar Paints Limited', N'EQ', CAST(N'2008-03-03' AS Date), 2, N'INE849C01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1296, 1, N'SHANKARA', N'Shankara Building Products Limited', N'EQ', CAST(N'2017-04-05' AS Date), 10, N'INE274V01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1297, 1, N'SHANTIGEAR', N'Shanthi Gears Limited', N'EQ', CAST(N'1996-01-17' AS Date), 1, N'INE631A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1298, 1, N'SHARDACROP', N'Sharda Cropchem Limited', N'EQ', CAST(N'2014-09-23' AS Date), 10, N'INE221J01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1299, 1, N'SHARDAMOTR', N'Sharda Motor Industries Limited', N'EQ', CAST(N'2015-09-03' AS Date), 10, N'INE597I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1300, 1, N'SHARONBIO', N'Sharon Bio-Medicine Limited', N'BZ', CAST(N'2011-12-07' AS Date), 2, N'INE028B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1301, 1, N'SHEMAROO', N'Shemaroo Entertainment Limited', N'EQ', CAST(N'2014-10-01' AS Date), 10, N'INE363M01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1302, 1, N'SHILPAMED', N'Shilpa Medicare Limited', N'EQ', CAST(N'2009-12-03' AS Date), 1, N'INE790G01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1303, 1, N'SHILPI', N'Shilpi Cable Technologies Limited', N'BZ', CAST(N'2011-04-08' AS Date), 10, N'INE510K01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1304, 1, N'SHIRPUR-G', N'Shirpur Gold Refinery Limited', N'EQ', CAST(N'2001-03-21' AS Date), 10, N'INE196B01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1305, 1, N'SHIVAMAUTO', N'Shivam Autotech Limited', N'EQ', CAST(N'2006-11-21' AS Date), 2, N'INE637H01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1306, 1, N'SHIVAMILLS', N'Shiva Mills Limited', N'EQ', CAST(N'2018-02-26' AS Date), 10, N'INE644Y01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1307, 1, N'SHIVATEX', N'Shiva Texyarn Limited', N'EQ', CAST(N'2017-12-26' AS Date), 10, N'INE705C01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1308, 1, N'SHK', N'S H Kelkar and Company Limited', N'EQ', CAST(N'2015-11-16' AS Date), 10, N'INE500L01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1309, 1, N'SHOPERSTOP', N'Shoppers Stop Limited', N'EQ', CAST(N'2005-05-23' AS Date), 5, N'INE498B01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1310, 1, N'SHREECEM', N'SHREE CEMENT LIMITED', N'EQ', CAST(N'1995-04-26' AS Date), 10, N'INE070A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1311, 1, N'SHREEPUSHK', N'Shree Pushkar Chemicals & Fertilisers Limited', N'EQ', CAST(N'2015-09-10' AS Date), 10, N'INE712K01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1312, 1, N'SHREERAMA', N'Shree Rama Multi-Tech Limited', N'EQ', CAST(N'2000-03-13' AS Date), 5, N'INE879A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1313, 1, N'SHREYANIND', N'Shreyans Industries Limited', N'EQ', CAST(N'1996-11-06' AS Date), 10, N'INE231C01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1314, 1, N'SHREYAS', N'Shreyas Shipping & Logistics Limited', N'EQ', CAST(N'1995-03-01' AS Date), 10, N'INE757B01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1315, 1, N'SHRIPISTON', N'Shriram Pistons & Rings Limited', N'BE', CAST(N'2016-06-02' AS Date), 10, N'INE526E01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1316, 1, N'SHRIRAMCIT', N'Shriram City Union Finance Limited', N'EQ', CAST(N'2005-04-04' AS Date), 10, N'INE722A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1317, 1, N'SHRIRAMEPC', N'Shriram EPC Limited', N'EQ', CAST(N'2008-02-20' AS Date), 10, N'INE964H01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1318, 1, N'SHYAMCENT', N'Shyam Century Ferrous Limited', N'EQ', CAST(N'2015-07-28' AS Date), 1, N'INE979R01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1319, 1, N'SHYAMTEL', N'Shyam Telecom Limited', N'BE', CAST(N'2006-11-06' AS Date), 10, N'INE635A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1320, 1, N'SICAGEN', N'Sicagen India Limited', N'EQ', CAST(N'2008-08-21' AS Date), 10, N'INE176J01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1321, 1, N'SICAL', N'Sical Logistics Limited', N'EQ', CAST(N'1999-04-28' AS Date), 10, N'INE075B01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1322, 1, N'SIEMENS', N'Siemens Limited', N'EQ', CAST(N'1995-09-06' AS Date), 2, N'INE003A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1323, 1, N'SIGIND', N'Signet Industries Limited', N'EQ', CAST(N'2018-08-29' AS Date), 10, N'INE529F01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1324, 1, N'SIL', N'Standard Industries Limited', N'BE', CAST(N'2004-01-27' AS Date), 5, N'INE173A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1325, 1, N'SILINV', N'SIL Investments Limited', N'EQ', CAST(N'1996-05-22' AS Date), 10, N'INE923A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1326, 1, N'SIMBHALS', N'Simbhaoli Sugars Limited', N'BE', CAST(N'2016-03-14' AS Date), 10, N'INE748T01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1327, 1, N'SIMPLEX', N'Simplex Projects Limited', N'BZ', CAST(N'2007-08-03' AS Date), 10, N'INE898F01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1328, 1, N'SIMPLEXINF', N'Simplex Infrastructures Limited', N'EQ', CAST(N'2004-03-09' AS Date), 2, N'INE059B01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1329, 1, N'SINTEX', N'Sintex Industries Limited', N'EQ', CAST(N'1998-11-05' AS Date), 1, N'INE429C01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1330, 1, N'SIS', N'Security and Intelligence Services (India) Limited', N'EQ', CAST(N'2017-08-10' AS Date), 10, N'INE285J01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1331, 1, N'SITASHREE', N'Sita Shree Food Products Limited', N'BE', CAST(N'2008-04-07' AS Date), 10, N'INE686I01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1332, 1, N'SITINET', N'Siti Networks Limited', N'EQ', CAST(N'2007-01-10' AS Date), 1, N'INE965H01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1333, 1, N'SIYSIL', N'Siyaram Silk Mills Limited', N'EQ', CAST(N'2007-01-29' AS Date), 2, N'INE076B01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1334, 1, N'SJVN', N'SJVN Limited', N'EQ', CAST(N'2010-05-20' AS Date), 10, N'INE002L01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1335, 1, N'SKFINDIA', N'SKF India Limited', N'EQ', CAST(N'1999-01-27' AS Date), 10, N'INE640A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1336, 1, N'SKIL', N'SKIL Infrastructure Limited', N'EQ', CAST(N'1996-10-09' AS Date), 10, N'INE429F01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1337, 1, N'SKIPPER', N'Skipper Limited', N'EQ', CAST(N'2015-05-27' AS Date), 1, N'INE439E01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1338, 1, N'SKMEGGPROD', N'SKM Egg Products Export (India) Limited', N'EQ', CAST(N'1997-03-14' AS Date), 10, N'INE411D01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1339, 1, N'SMARTLINK', N'Smartlink Holdings Limited', N'EQ', CAST(N'2001-04-11' AS Date), 2, N'INE178C01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1340, 1, N'SMLISUZU', N'SML Isuzu Limited', N'EQ', CAST(N'2003-08-29' AS Date), 10, N'INE294B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1341, 1, N'SMPL', N'Splendid Metal Products Limited', N'EQ', CAST(N'2010-03-09' AS Date), 5, N'INE215G01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1342, 1, N'SMSLIFE', N'SMS Lifesciences India Limited', N'EQ', CAST(N'2017-08-17' AS Date), 10, N'INE320X01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1343, 1, N'SMSPHARMA', N'SMS Pharmaceuticals Limited', N'EQ', CAST(N'2007-02-28' AS Date), 1, N'INE812G01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1344, 1, N'SNOWMAN', N'Snowman Logistics Limited', N'EQ', CAST(N'2014-09-12' AS Date), 10, N'INE734N01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1345, 1, N'SOBHA', N'Sobha Limited', N'EQ', CAST(N'2006-12-20' AS Date), 10, N'INE671H01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1346, 1, N'SOLARA', N'Solara Active Pharma Sciences Limited', N'EQ', CAST(N'2018-06-27' AS Date), 10, N'INE624Z01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1347, 1, N'SOLARINDS', N'Solar Industries India Limited', N'EQ', CAST(N'2006-04-03' AS Date), 2, N'INE343H01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1348, 1, N'SOMANYCERA', N'Somany Ceramics Limited', N'EQ', CAST(N'1995-11-22' AS Date), 2, N'INE355A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1349, 1, N'SOMATEX', N'Soma Textiles & Industries Limited', N'EQ', CAST(N'1996-08-14' AS Date), 10, N'INE314C01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1350, 1, N'SOMICONVEY', N'Somi Conveyor Beltings Limited', N'EQ', CAST(N'2016-07-18' AS Date), 10, N'INE323J01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1351, 1, N'SONATSOFTW', N'Sonata Software Limited', N'EQ', CAST(N'1999-07-28' AS Date), 1, N'INE269A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1352, 1, N'SORILINFRA', N'SORIL Infra Resources Limited', N'EQ', CAST(N'2005-12-06' AS Date), 10, N'INE034H01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1353, 1, N'SOTL', N'Savita Oil Technologies Limited', N'EQ', CAST(N'1995-06-28' AS Date), 10, N'INE035D01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1354, 1, N'SOUTHBANK', N'The South Indian Bank Limited', N'EQ', CAST(N'1998-12-08' AS Date), 1, N'INE683A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1355, 1, N'SPAL', N'S. P. Apparels Limited', N'EQ', CAST(N'2016-08-12' AS Date), 10, N'INE212I01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1356, 1, N'SPARC', N'Sun Pharma Advanced Research Company Limited', N'EQ', CAST(N'2007-07-18' AS Date), 1, N'INE232I01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1357, 1, N'SPCENET', N'Spacenet Enterprises India Limited', N'BE', CAST(N'2017-01-10' AS Date), 1, N'INE970N01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1358, 1, N'SPECIALITY', N'Speciality Restaurants Limited', N'EQ', CAST(N'2012-05-30' AS Date), 10, N'INE247M01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1359, 1, N'SPENTEX', N'Spentex Industries Limited', N'BE', CAST(N'2006-12-20' AS Date), 10, N'INE376C01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1360, 1, N'SPIC', N'Southern Petrochemicals Industries Corporation  Limited', N'EQ', CAST(N'1996-01-10' AS Date), 10, N'INE147A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1361, 1, N'SPICEMOBI', N'Spice Mobility Limited', N'EQ', CAST(N'2008-05-27' AS Date), 3, N'INE927C01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1362, 1, N'SPLIL', N'SPL Industries Limited', N'EQ', CAST(N'2005-07-26' AS Date), 10, N'INE978G01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1363, 1, N'SPMLINFRA', N'SPML Infra Limited', N'EQ', CAST(N'1996-02-14' AS Date), 2, N'INE937A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1364, 1, N'SPTL', N'Sintex Plastics Technology Limited', N'EQ', CAST(N'2017-08-08' AS Date), 1, N'INE501W01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1365, 1, N'SPYL', N'Shekhawati Poly-Yarn Limited', N'BE', CAST(N'2011-01-12' AS Date), 1, N'INE268L01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1366, 1, N'SQSBFSI', N'SQS India BFSI Limited', N'EQ', CAST(N'2009-10-26' AS Date), 10, N'INE201K01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1367, 1, N'SREEL', N'Sreeleathers Limited', N'EQ', CAST(N'2014-01-01' AS Date), 10, N'INE099F01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1368, 1, N'SREINFRA', N'SREI Infrastructure Finance Limited', N'EQ', CAST(N'1995-12-20' AS Date), 10, N'INE872A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1369, 1, N'SRF', N'SRF Limited', N'EQ', CAST(N'2003-08-18' AS Date), 10, N'INE647A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1370, 1, N'SRHHYPOLTD', N'Sree Rayalaseema Hi-Strength Hypo Limited', N'EQ', CAST(N'2007-05-08' AS Date), 10, N'INE917H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1371, 1, N'SRIPIPES', N'Srikalahasthi Pipes Limited', N'EQ', CAST(N'2007-08-28' AS Date), 10, N'INE943C01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1372, 1, N'SRSLTD', N'SRS Limited', N'BZ', CAST(N'2011-09-16' AS Date), 10, N'INE219H01039', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1373, 1, N'SRTRANSFIN', N'Shriram Transport Finance Company Limited', N'EQ', CAST(N'1996-12-11' AS Date), 10, N'INE721A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1374, 1, N'SSWL', N'Steel Strips Wheels Limited', N'EQ', CAST(N'2005-06-06' AS Date), 10, N'INE802C01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1375, 1, N'STAMPEDE', N'Stampede Capital Limited', N'BE', CAST(N'2016-07-25' AS Date), 1, N'INE224E01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1376, 1, N'STAR', N'Strides Pharma Science Limited', N'EQ', CAST(N'2000-02-02' AS Date), 10, N'INE939A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1377, 1, N'STARCEMENT', N'Star Cement Limited', N'EQ', CAST(N'2017-06-16' AS Date), 1, N'INE460H01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1378, 1, N'STARPAPER', N'Star Paper Mills Limited', N'EQ', CAST(N'1995-09-13' AS Date), 10, N'INE733A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1379, 1, N'STCINDIA', N'The State Trading Corporation of India Limited', N'EQ', CAST(N'2003-04-01' AS Date), 10, N'INE655A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1380, 1, N'STEELXIND', N'STEEL EXCHANGE INDIA LIMITED', N'EQ', CAST(N'2017-07-20' AS Date), 10, N'INE503B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1381, 1, N'STEL', N'Stel Holdings Limited', N'EQ', CAST(N'2011-02-09' AS Date), 10, N'INE577L01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1382, 1, N'STERTOOLS', N'Sterling Tools Limited', N'EQ', CAST(N'2006-02-02' AS Date), 2, N'INE334A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1383, 1, N'STINDIA', N'STI India Limited', N'BE', CAST(N'1995-12-06' AS Date), 10, N'INE090C01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1384, 1, N'STRTECH', N'Sterlite Technologies Limited', N'EQ', CAST(N'2000-12-08' AS Date), 2, N'INE089C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1385, 1, N'SUBCAPCITY', N'International Constructions Limited', N'BE', CAST(N'1996-07-10' AS Date), 10, N'INE845C01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1386, 1, N'SUBEX', N'Subex Limited', N'BE', CAST(N'2003-09-05' AS Date), 10, N'INE754A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1387, 1, N'SUBROS', N'Subros Limited', N'EQ', CAST(N'2005-07-13' AS Date), 2, N'INE287B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1388, 1, N'SUDARSCHEM', N'Sudarshan Chemical Industries Limited', N'EQ', CAST(N'1995-05-25' AS Date), 2, N'INE659A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1389, 1, N'SUJANAUNI', N'Sujana Universal Industries Limited', N'EQ', CAST(N'2008-02-19' AS Date), 10, N'INE216G01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1390, 1, N'SUMEETINDS', N'Sumeet Industries Limited', N'EQ', CAST(N'2010-12-10' AS Date), 10, N'INE235C01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1391, 1, N'SUMMITSEC', N'Summit Securities Limited', N'EQ', CAST(N'2011-01-28' AS Date), 10, N'INE519C01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1392, 1, N'SUNCLAYLTD', N'Sundaram Clayton Limited', N'EQ', CAST(N'2012-10-23' AS Date), 5, N'INE105A01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1393, 1, N'SUNDARAM', N'Sundaram Multi Pap Limited', N'EQ', CAST(N'2010-06-02' AS Date), 1, N'INE108E01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1394, 1, N'SUNDARMFIN', N'Sundaram Finance Limited', N'EQ', CAST(N'1998-01-07' AS Date), 10, N'INE660A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1395, 1, N'SUNDARMHLD', N'Sundaram Finance Holdings Limited', N'EQ', CAST(N'2018-03-26' AS Date), 5, N'INE202Z01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1396, 1, N'SUNDRMBRAK', N'Sundaram Brake Linings Limited', N'EQ', CAST(N'1996-07-17' AS Date), 10, N'INE073D01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1397, 1, N'SUNDRMFAST', N'Sundram Fasteners Limited', N'EQ', CAST(N'2000-06-07' AS Date), 1, N'INE387A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1398, 1, N'SUNFLAG', N'Sunflag Iron And Steel Company Limited', N'EQ', CAST(N'2005-09-29' AS Date), 10, N'INE947A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1399, 1, N'SUNILHITEC', N'Sunil Hitech Engineers Limited', N'BE', CAST(N'2006-03-02' AS Date), 1, N'INE305H01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1400, 1, N'SUNPHARMA', N'Sun Pharmaceutical Industries Limited', N'EQ', CAST(N'1995-02-08' AS Date), 1, N'INE044A01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1401, 1, N'SUNTECK', N'Sunteck Realty Limited', N'EQ', CAST(N'2009-11-13' AS Date), 1, N'INE805D01034', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1402, 1, N'SUNTV', N'Sun TV Network Limited', N'EQ', CAST(N'2006-04-24' AS Date), 5, N'INE424H01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1403, 1, N'SUPERHOUSE', N'Superhouse Limited', N'EQ', CAST(N'2014-09-26' AS Date), 10, N'INE712B01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1404, 1, N'SUPERSPIN', N'Super Spinning Mills Limited', N'EQ', CAST(N'2004-07-08' AS Date), 1, N'INE662A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1405, 1, N'SUPPETRO', N'Supreme Petrochem Limited', N'EQ', CAST(N'1999-10-13' AS Date), 10, N'INE663A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1406, 1, N'SUPRAJIT', N'Suprajit Engineering Limited', N'EQ', CAST(N'2005-02-18' AS Date), 1, N'INE399C01030', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1407, 1, N'SUPREMEIND', N'Supreme Industries Limited', N'EQ', CAST(N'1995-07-19' AS Date), 2, N'INE195A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1408, 1, N'SUPREMEINF', N'Supreme Infrastructure India Limited', N'EQ', CAST(N'2007-10-18' AS Date), 10, N'INE550H01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1409, 1, N'SURANACORP', N'Surana Corporation Limited', N'BZ', CAST(N'2008-05-27' AS Date), 10, N'INE357D01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1410, 1, N'SURANASOL', N'Surana Solar Limited', N'EQ', CAST(N'2011-01-07' AS Date), 5, N'INE272L01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1411, 1, N'SURANAT&P', N'Surana Telecom and Power Limited', N'EQ', CAST(N'2002-05-22' AS Date), 1, N'INE130B01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1412, 1, N'SURYALAXMI', N'Suryalakshmi Cotton Mills Limited', N'EQ', CAST(N'2005-06-15' AS Date), 10, N'INE713B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1413, 1, N'SURYAROSNI', N'Surya Roshni Limited', N'EQ', CAST(N'1995-05-10' AS Date), 10, N'INE335A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1414, 1, N'SUTLEJTEX', N'Sutlej Textiles and Industries Limited', N'EQ', CAST(N'2006-12-14' AS Date), 1, N'INE645H01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1415, 1, N'SUVEN', N'Suven Life Sciences Limited', N'EQ', CAST(N'2003-10-23' AS Date), 1, N'INE495B01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1416, 1, N'SUZLON', N'Suzlon Energy Limited', N'EQ', CAST(N'2005-10-19' AS Date), 2, N'INE040H01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1417, 1, N'SWANENERGY', N'Swan Energy Limited', N'EQ', CAST(N'2012-05-29' AS Date), 1, N'INE665A01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1418, 1, N'SWARAJENG', N'Swaraj Engines Limited', N'EQ', CAST(N'1995-12-06' AS Date), 10, N'INE277A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1419, 1, N'SWELECTES', N'Swelect Energy Systems Limited', N'EQ', CAST(N'2006-05-09' AS Date), 10, N'INE409B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1420, 1, N'SYMPHONY', N'Symphony Limited', N'EQ', CAST(N'2011-06-15' AS Date), 2, N'INE225D01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1421, 1, N'SYNCOM', N'Syncom Healthcare Limited', N'EQ', CAST(N'2010-02-15' AS Date), 10, N'INE602K01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1422, 1, N'SYNDIBANK', N'Syndicate Bank', N'EQ', CAST(N'1999-12-22' AS Date), 10, N'INE667A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1423, 1, N'SYNGENE', N'Syngene International Limited', N'EQ', CAST(N'2015-08-11' AS Date), 10, N'INE398R01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1424, 1, N'TAINWALCHM', N'Tainwala Chemical and Plastic (I) Limited', N'EQ', CAST(N'1995-07-27' AS Date), 10, N'INE123C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1425, 1, N'TAJGVK', N'Taj GVK Hotels & Resorts Limited', N'EQ', CAST(N'2000-12-20' AS Date), 2, N'INE586B01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1426, 1, N'TAKE', N'Take Solutions Limited', N'EQ', CAST(N'2007-08-27' AS Date), 1, N'INE142I01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1427, 1, N'TALBROAUTO', N'Talbros Automotive Components Limited', N'EQ', CAST(N'2006-09-29' AS Date), 10, N'INE187D01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1428, 1, N'TALWALKARS', N'Talwalkars Better Value Fitness Limited', N'EQ', CAST(N'2010-05-10' AS Date), 10, N'INE502K01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1429, 1, N'TALWGYM', N'Talwalkars Lifestyles Limited', N'EQ', CAST(N'2018-06-29' AS Date), 10, N'INE627Z01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1430, 1, N'TANLA', N'Tanla Solutions Limited', N'EQ', CAST(N'2007-01-05' AS Date), 1, N'INE483C01032', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1431, 1, N'TANTIACONS', N'Tantia Constructions Limited', N'BE', CAST(N'2008-02-19' AS Date), 10, N'INE388G01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1432, 1, N'TARAJEWELS', N'Tara Jewels Limited', N'BE', CAST(N'2012-12-06' AS Date), 10, N'INE799L01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1433, 1, N'TARAPUR', N'Tarapur Transformers Limited', N'EQ', CAST(N'2010-05-18' AS Date), 10, N'INE747K01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1434, 1, N'TARMAT', N'Tarmat Limited', N'EQ', CAST(N'2007-07-09' AS Date), 10, N'INE924H01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1435, 1, N'TASTYBITE', N'Tasty Bite Eatables Limited', N'EQ', CAST(N'2017-03-23' AS Date), 10, N'INE488B01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1436, 1, N'TATACHEM', N'Tata Chemicals Limited', N'EQ', CAST(N'1999-04-01' AS Date), 10, N'INE092A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1437, 1, N'TATACOFFEE', N'Tata Coffee Limited', N'EQ', CAST(N'2000-02-16' AS Date), 1, N'INE493A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1438, 1, N'TATACOMM', N'Tata Communications Limited', N'EQ', CAST(N'1995-04-12' AS Date), 10, N'INE151A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1439, 1, N'TATAELXSI', N'Tata Elxsi Limited', N'EQ', CAST(N'2003-09-17' AS Date), 10, N'INE670A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1440, 1, N'TATAGLOBAL', N'Tata Global Beverages Limited', N'EQ', CAST(N'1998-11-18' AS Date), 1, N'INE192A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1441, 1, N'TATAINVEST', N'Tata Investment Corporation Limited', N'EQ', CAST(N'1998-06-24' AS Date), 10, N'INE672A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1442, 1, N'TATAMETALI', N'Tata Metaliks Limited', N'EQ', CAST(N'2003-05-27' AS Date), 10, N'INE056C01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1443, 1, N'TATAMOTORS', N'Tata Motors Limited', N'EQ', CAST(N'1998-07-22' AS Date), 2, N'INE155A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1444, 1, N'TATAMTRDVR', N'Tata Motors Limited', N'EQ', CAST(N'2008-11-05' AS Date), 2, N'IN9155A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1445, 1, N'TATAPOWER', N'Tata Power Company Limited', N'EQ', CAST(N'1996-04-03' AS Date), 1, N'INE245A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1446, 1, N'TATASPONGE', N'Tata Sponge Iron Limited', N'EQ', CAST(N'2003-02-24' AS Date), 10, N'INE674A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1447, 1, N'TATASTEEL', N'Tata Steel Limited', N'EQ', CAST(N'1998-11-18' AS Date), 10, N'INE081A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1448, 1, N'TATASTLBSL', N'Tata Steel Bsl Limited', N'EQ', CAST(N'2003-11-21' AS Date), 2, N'INE824B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1449, 1, N'TBZ', N'Tribhovandas Bhimji Zaveri Limited', N'EQ', CAST(N'2012-05-09' AS Date), 10, N'INE760L01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1450, 1, N'TCI', N'Transport Corporation of India Limited', N'EQ', CAST(N'2002-01-21' AS Date), 2, N'INE688A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1451, 1, N'TCIDEVELOP', N'TCI Developers Limited', N'EQ', CAST(N'2011-04-19' AS Date), 10, N'INE662L01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1452, 1, N'TCIEXP', N'TCI Express Limited', N'EQ', CAST(N'2016-12-15' AS Date), 2, N'INE586V01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1453, 1, N'TCIFINANCE', N'TCI Finance Limited', N'EQ', CAST(N'1997-05-21' AS Date), 10, N'INE911B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1454, 1, N'TCNSBRANDS', N'TCNS Clothing Co. Limited', N'EQ', CAST(N'2018-07-30' AS Date), 2, N'INE778U01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1455, 1, N'TCPLPACK', N'TCPL Packaging Limited', N'EQ', CAST(N'2017-10-17' AS Date), 10, N'INE822C01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1456, 1, N'TCS', N'Tata Consultancy Services Limited', N'EQ', CAST(N'2004-08-25' AS Date), 1, N'INE467B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1457, 1, N'TDPOWERSYS', N'TD Power Systems Limited', N'EQ', CAST(N'2011-09-08' AS Date), 10, N'INE419M01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1458, 1, N'TEAMLEASE', N'Teamlease Services Limited', N'EQ', CAST(N'2016-02-12' AS Date), 10, N'INE985S01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1459, 1, N'TECHIN', N'Techindia Nirman Limited', N'EQ', CAST(N'2011-09-08' AS Date), 10, N'INE778A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1460, 1, N'TECHM', N'Tech Mahindra Limited', N'EQ', CAST(N'2006-08-28' AS Date), 5, N'INE669C01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1461, 1, N'TECHNOE', N'Techno Electric & Engineering Company Limited', N'EQ', CAST(N'2018-12-04' AS Date), 2, N'INE285K01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1462, 1, N'TECHNOFAB', N'Technofab Engineering Limited', N'EQ', CAST(N'2010-07-16' AS Date), 10, N'INE509K01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1463, 1, N'TEJASNET', N'Tejas Networks Limited', N'EQ', CAST(N'2017-06-27' AS Date), 10, N'INE010J01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1464, 1, N'TERASOFT', N'Tera Software Limited', N'EQ', CAST(N'2016-12-29' AS Date), 10, N'INE482B01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1465, 1, N'TEXINFRA', N'Texmaco Infrastructure & Holdings Limited', N'EQ', CAST(N'2004-09-09' AS Date), 1, N'INE435C01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1466, 1, N'TEXMOPIPES', N'Texmo Pipes and Products Limited', N'EQ', CAST(N'2010-03-10' AS Date), 10, N'INE141K01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1467, 1, N'TEXRAIL', N'Texmaco Rail & Engineering Limited', N'EQ', CAST(N'2011-03-03' AS Date), 1, N'INE621L01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1468, 1, N'TFCILTD', N'Tourism Finance Corporation of India Limited', N'EQ', CAST(N'2000-07-26' AS Date), 10, N'INE305A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1469, 1, N'TFL', N'Transwarranty Finance Limited', N'EQ', CAST(N'2007-02-26' AS Date), 10, N'INE804H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1470, 1, N'TGBHOTELS', N'TGB Banquets And Hotels Limited', N'EQ', CAST(N'2007-05-17' AS Date), 10, N'INE797H01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1471, 1, N'THANGAMAYL', N'Thangamayil Jewellery Limited', N'EQ', CAST(N'2010-02-19' AS Date), 10, N'INE085J01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1472, 1, N'THEINVEST', N'The Investment Trust Of India Limited', N'EQ', CAST(N'2017-08-02' AS Date), 10, N'INE924D01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1473, 1, N'THEMISMED', N'Themis Medicare Limited', N'EQ', CAST(N'2007-04-02' AS Date), 10, N'INE083B01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1474, 1, N'THERMAX', N'Thermax Limited', N'EQ', CAST(N'1995-08-30' AS Date), 2, N'INE152A01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1475, 1, N'THIRUSUGAR', N'Thiru Arooran Sugars Limited', N'EQ', CAST(N'1995-05-02' AS Date), 10, N'INE409A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1476, 1, N'THOMASCOOK', N'Thomas Cook  (India)  Limited', N'EQ', CAST(N'2000-06-07' AS Date), 1, N'INE332A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1477, 1, N'THOMASCOTT', N'Thomas Scott (India) Limited', N'BE', CAST(N'2012-01-30' AS Date), 10, N'INE480M01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1478, 1, N'THYROCARE', N'Thyrocare Technologies Limited', N'EQ', CAST(N'2016-05-09' AS Date), 10, N'INE594H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1479, 1, N'TI', N'Tilaknagar Industries Limited', N'EQ', CAST(N'2010-07-16' AS Date), 10, N'INE133E01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1480, 1, N'TIDEWATER', N'Tide Water Oil Company (India) Limited', N'EQ', CAST(N'2007-01-16' AS Date), 5, N'INE484C01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1481, 1, N'TIFIN', N'TI Financial Holdings Limited', N'EQ', CAST(N'2017-09-25' AS Date), 1, N'INE149A01033', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1482, 1, N'TIIL', N'Technocraft Industries (India) Limited', N'EQ', CAST(N'2007-02-12' AS Date), 10, N'INE545H01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1483, 1, N'TIINDIA', N'Tube Investments of India Limited', N'EQ', CAST(N'2017-11-02' AS Date), 1, N'INE974X01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1484, 1, N'TIJARIA', N'Tijaria Polypipes Limited', N'EQ', CAST(N'2011-10-14' AS Date), 10, N'INE440L01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1485, 1, N'TIL', N'TIL Limited', N'EQ', CAST(N'1995-09-27' AS Date), 10, N'INE806C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1486, 1, N'TIMESGTY', N'Times Guaranty Limited', N'EQ', CAST(N'2002-06-11' AS Date), 10, N'INE289C01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1487, 1, N'TIMETECHNO', N'Time Technoplast Limited', N'EQ', CAST(N'2007-06-13' AS Date), 1, N'INE508G01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1488, 1, N'TIMKEN', N'Timken India Limited', N'EQ', CAST(N'2007-02-06' AS Date), 10, N'INE325A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1489, 1, N'TINPLATE', N'The Tinplate Company of India Limited', N'EQ', CAST(N'2006-01-27' AS Date), 10, N'INE422C01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1490, 1, N'TIPSINDLTD', N'TIPS Industries Limited', N'EQ', CAST(N'2000-11-10' AS Date), 10, N'INE716B01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1491, 1, N'TIRUMALCHM', N'Thirumalai Chemicals Limited', N'EQ', CAST(N'2003-05-14' AS Date), 1, N'INE338A01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1492, 1, N'TITAN', N'Titan Company Limited', N'EQ', CAST(N'2004-09-24' AS Date), 1, N'INE280A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1493, 1, N'TMRVL', N'The Mandhana Retail Ventures Limited', N'EQ', CAST(N'2016-12-14' AS Date), 10, N'INE759V01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1494, 1, N'TNPETRO', N'Tamilnadu PetroProducts Limited', N'EQ', CAST(N'1999-10-27' AS Date), 10, N'INE148A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1495, 1, N'TNPL', N'Tamil Nadu Newsprint & Papers Limited', N'EQ', CAST(N'1996-02-14' AS Date), 10, N'INE107A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1496, 1, N'TNTELE', N'Tamilnadu Telecommunication Limited', N'BE', CAST(N'2003-02-04' AS Date), 10, N'INE141D01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1497, 1, N'TODAYS', N'Todays Writing Instruments Limited', N'BZ', CAST(N'2001-10-08' AS Date), 10, N'INE944B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1498, 1, N'TOKYOPLAST', N'Tokyo Plast International Limited', N'EQ', CAST(N'1995-10-11' AS Date), 10, N'INE932C01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1499, 1, N'TORNTPHARM', N'Torrent Pharmaceuticals Limited', N'EQ', CAST(N'2002-11-25' AS Date), 5, N'INE685A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1500, 1, N'TORNTPOWER', N'Torrent Power Limited', N'EQ', CAST(N'2006-11-28' AS Date), 10, N'INE813H01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1501, 1, N'TPLPLASTEH', N'TPL Plastech Limited', N'EQ', CAST(N'2015-05-20' AS Date), 10, N'INE413G01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1502, 1, N'TREEHOUSE', N'Tree House Education & Accessories Limited', N'BE', CAST(N'2011-08-26' AS Date), 10, N'INE040M01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1503, 1, N'TREJHARA', N'TREJHARA SOLUTIONS LIMITED', N'BE', CAST(N'2018-12-28' AS Date), 10, N'INE00CA01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1504, 1, N'TRENT', N'Trent Limited', N'EQ', CAST(N'2004-06-07' AS Date), 1, N'INE849A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1505, 1, N'TRF', N'TRF Limited', N'EQ', CAST(N'2010-03-26' AS Date), 10, N'INE391D01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1506, 1, N'TRIDENT', N'Trident Limited', N'EQ', CAST(N'2001-02-21' AS Date), 10, N'INE064C01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1507, 1, N'TRIGYN', N'Trigyn Technologies Limited', N'EQ', CAST(N'1998-04-09' AS Date), 10, N'INE948A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1508, 1, N'TRIL', N'Transformers And Rectifiers (India) Limited', N'EQ', CAST(N'2007-12-28' AS Date), 1, N'INE763I01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1509, 1, N'TRITURBINE', N'Triveni Turbine Limited', N'EQ', CAST(N'2011-10-28' AS Date), 1, N'INE152M01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1510, 1, N'TRIVENI', N'Triveni Engineering & Industries Limited', N'EQ', CAST(N'2005-12-13' AS Date), 1, N'INE256C01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1511, 1, N'TTKHLTCARE', N'TTK Healthcare Limited', N'EQ', CAST(N'2015-12-02' AS Date), 10, N'INE910C01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1512, 1, N'TTKPRESTIG', N'TTK Prestige Limited', N'EQ', CAST(N'1999-12-22' AS Date), 10, N'INE690A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1513, 1, N'TTL', N'T T Limited', N'EQ', CAST(N'2007-02-22' AS Date), 10, N'INE592B01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1514, 1, N'TTML', N'Tata Teleservices (Maharashtra) Limited', N'EQ', CAST(N'2000-10-20' AS Date), 10, N'INE517B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1515, 1, N'TULSI', N'Tulsi Extrusions Limited', N'BZ', CAST(N'2008-02-25' AS Date), 10, N'INE474I01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1516, 1, N'TV18BRDCST', N'TV18 Broadcast Limited', N'EQ', CAST(N'2007-02-08' AS Date), 2, N'INE886H01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1517, 1, N'TVSELECT', N'TVS Electronics Limited', N'EQ', CAST(N'2003-12-26' AS Date), 10, N'INE236G01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1518, 1, N'TVSMOTOR', N'TVS Motor Company Limited', N'EQ', CAST(N'2000-08-02' AS Date), 1, N'INE494B01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1519, 1, N'TVSSRICHAK', N'TVS Srichakra Limited', N'EQ', CAST(N'2007-02-13' AS Date), 10, N'INE421C01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1520, 1, N'TVTODAY', N'TV Today Network Limited', N'EQ', CAST(N'2004-01-16' AS Date), 5, N'INE038F01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1521, 1, N'TVVISION', N'TV Vision Limited', N'EQ', CAST(N'2016-09-15' AS Date), 10, N'INE871L01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1522, 1, N'TWL', N'Titagarh Wagons Limited', N'EQ', CAST(N'2008-04-21' AS Date), 2, N'INE615H01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1523, 1, N'UBL', N'United Breweries Limited', N'EQ', CAST(N'2008-07-28' AS Date), 1, N'INE686F01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1524, 1, N'UCALFUEL', N'Ucal Fuel Systems Limited', N'EQ', CAST(N'1995-09-13' AS Date), 10, N'INE139B01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1525, 1, N'UCOBANK', N'UCO Bank', N'EQ', CAST(N'2003-10-09' AS Date), 10, N'INE691A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1526, 1, N'UFLEX', N'UFLEX Limited', N'EQ', CAST(N'1995-08-23' AS Date), 10, N'INE516A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1527, 1, N'UFO', N'UFO Moviez India Limited', N'EQ', CAST(N'2015-05-14' AS Date), 10, N'INE527H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1528, 1, N'UGARSUGAR', N'The Ugar Sugar Works Limited', N'BE', CAST(N'2010-08-23' AS Date), 1, N'INE071E01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1529, 1, N'UJAAS', N'Ujaas Energy Limited', N'EQ', CAST(N'2011-10-20' AS Date), 1, N'INE899L01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1530, 1, N'UJJIVAN', N'Ujjivan Financial Services Limited', N'EQ', CAST(N'2016-05-10' AS Date), 10, N'INE334L01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1531, 1, N'ULTRACEMCO', N'UltraTech Cement Limited', N'EQ', CAST(N'2004-08-24' AS Date), 10, N'INE481G01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1532, 1, N'UMANGDAIRY', N'Umang Dairies Limited', N'EQ', CAST(N'2015-12-02' AS Date), 5, N'INE864B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1533, 1, N'UMESLTD', N'Usha Martin Education & Solutions Limited', N'BE', CAST(N'2010-07-12' AS Date), 1, N'INE240C01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1534, 1, N'UNICHEMLAB', N'Unichem Laboratories Limited', N'EQ', CAST(N'2001-02-07' AS Date), 2, N'INE351A01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1535, 1, N'UNIENTER', N'Uniphos Enterprises Limited', N'EQ', CAST(N'2004-01-23' AS Date), 2, N'INE037A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1536, 1, N'UNIONBANK', N'Union Bank of India', N'EQ', CAST(N'2002-09-24' AS Date), 10, N'INE692A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1537, 1, N'UNIPLY', N'Uniply Industries Limited', N'EQ', CAST(N'2007-03-08' AS Date), 2, N'INE950G01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1538, 1, N'UNITECH', N'Unitech Limited', N'BE', CAST(N'1999-09-08' AS Date), 2, N'INE694A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1539, 1, N'UNITEDBNK', N'United Bank of India', N'EQ', CAST(N'2010-03-18' AS Date), 10, N'INE695A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1540, 1, N'UNITEDTEA', N'The United Nilgiri Tea Estates Company Limited', N'EQ', CAST(N'2015-01-28' AS Date), 10, N'INE458F01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1541, 1, N'UNITY', N'Unity Infraprojects Limited', N'BZ', CAST(N'2006-06-12' AS Date), 2, N'INE466H01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1542, 1, N'UNIVCABLES', N'Universal Cables Limited', N'EQ', CAST(N'1995-05-17' AS Date), 10, N'INE279A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1543, 1, N'UPL', N'UPL Limited', N'EQ', CAST(N'2004-01-23' AS Date), 2, N'INE628A01036', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1544, 1, N'URJA', N'Urja Global Limited', N'BE', CAST(N'2017-03-28' AS Date), 1, N'INE550C01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1545, 1, N'USHAMART', N'Usha Martin Limited', N'EQ', CAST(N'2000-10-11' AS Date), 1, N'INE228A01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1546, 1, N'USHERAGRO', N'Usher Agro Limited', N'BE', CAST(N'2010-07-30' AS Date), 10, N'INE235G01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1547, 1, N'UTTAMSTL', N'Uttam Galva Steels Limited', N'BE', CAST(N'1995-05-25' AS Date), 10, N'INE699A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1548, 1, N'UTTAMSUGAR', N'Uttam Sugar Mills Limited', N'EQ', CAST(N'2006-04-10' AS Date), 10, N'INE786F01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1549, 1, N'UVSL', N'Uttam Value Steels Limited', N'BE', CAST(N'2016-06-24' AS Date), 1, N'INE292A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1550, 1, N'V2RETAIL', N'V2 Retail Limited', N'EQ', CAST(N'2007-07-04' AS Date), 10, N'INE945H01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1551, 1, N'VADILALIND', N'Vadilal Industries Limited', N'EQ', CAST(N'2011-06-15' AS Date), 10, N'INE694D01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1552, 1, N'VAIBHAVGBL', N'Vaibhav Global Limited', N'EQ', CAST(N'2004-04-05' AS Date), 10, N'INE884A01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1553, 1, N'VAKRANGEE', N'Vakrangee Limited', N'EQ', CAST(N'2006-04-03' AS Date), 1, N'INE051B01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1554, 1, N'VARDHACRLC', N'Vardhman Acrylics Limited', N'EQ', CAST(N'2003-09-30' AS Date), 10, N'INE116G01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1555, 1, N'VARDMNPOLY', N'Vardhman Polytex Limited', N'EQ', CAST(N'2003-05-12' AS Date), 10, N'INE835A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1556, 1, N'VARROC', N'Varroc Engineering Limited', N'EQ', CAST(N'2018-07-06' AS Date), 1, N'INE665L01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1557, 1, N'VASCONEQ', N'Vascon Engineers Limited', N'EQ', CAST(N'2010-02-15' AS Date), 10, N'INE893I01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1558, 1, N'VASWANI', N'Vaswani Industries Limited', N'EQ', CAST(N'2011-09-20' AS Date), 10, N'INE590L01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1559, 1, N'VBL', N'Varun Beverages Limited', N'EQ', CAST(N'2016-11-08' AS Date), 10, N'INE200M01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1560, 1, N'VEDL', N'Vedanta Limited', N'EQ', CAST(N'1998-05-13' AS Date), 1, N'INE205A01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1561, 1, N'VENKEYS', N'Venky''s (India) Limited', N'EQ', CAST(N'2003-07-28' AS Date), 10, N'INE398A01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1562, 1, N'VENUSREM', N'Venus Remedies Limited', N'EQ', CAST(N'2006-12-20' AS Date), 10, N'INE411B01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1563, 1, N'VESUVIUS', N'Vesuvius India Limited', N'EQ', CAST(N'2002-10-04' AS Date), 10, N'INE386A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1564, 1, N'VETO', N'Veto Switchgears And Cables Limited', N'EQ', CAST(N'2015-04-29' AS Date), 10, N'INE918N01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1565, 1, N'VGUARD', N'V-Guard Industries Limited', N'EQ', CAST(N'2008-03-13' AS Date), 1, N'INE951I01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1566, 1, N'VHL', N'Vardhman Holdings Limited', N'EQ', CAST(N'2005-06-30' AS Date), 10, N'INE701A01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1567, 1, N'VICEROY', N'Viceroy Hotels Limited', N'EQ', CAST(N'2007-08-21' AS Date), 10, N'INE048C01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1568, 1, N'VIDEOIND', N'Videocon Industries Limited', N'BZ', CAST(N'1996-07-31' AS Date), 10, N'INE703A01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1569, 1, N'VIDHIING', N'Vidhi Specialty Food Ingredients Limited', N'EQ', CAST(N'2016-03-02' AS Date), 1, N'INE632C01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1570, 1, N'VIJAYABANK', N'Vijaya Bank', N'EQ', CAST(N'2001-01-10' AS Date), 10, N'INE705A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1571, 1, N'VIJIFIN', N'Viji Finance Limited', N'BE', CAST(N'2016-07-11' AS Date), 1, N'INE159N01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1572, 1, N'VIJSHAN', N'Vijay Shanthi Builders Limited', N'EQ', CAST(N'2008-05-21' AS Date), 10, N'INE806F01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1573, 1, N'VIKASECO', N'Vikas EcoTech Limited', N'EQ', CAST(N'2011-12-12' AS Date), 1, N'INE806A01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1574, 1, N'VIMALOIL', N'Vimal Oil & Foods Limited', N'BE', CAST(N'2013-05-21' AS Date), 10, N'INE067D01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1575, 1, N'VIMTALABS', N'Vimta Labs Limited', N'EQ', CAST(N'2005-12-15' AS Date), 2, N'INE579C01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1576, 1, N'VINATIORGA', N'Vinati Organics Limited', N'EQ', CAST(N'2009-07-28' AS Date), 2, N'INE410B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1577, 1, N'VINDHYATEL', N'Vindhya Telelinks Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE707A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1578, 1, N'VINYLINDIA', N'Vinyl Chemicals (India) Limited', N'EQ', CAST(N'2008-07-21' AS Date), 1, N'INE250B01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1579, 1, N'VIPCLOTHNG', N'VIP Clothing Limited', N'EQ', CAST(N'2007-08-06' AS Date), 2, N'INE450G01024', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1580, 1, N'VIPIND', N'VIP Industries Limited', N'EQ', CAST(N'2005-03-02' AS Date), 2, N'INE054A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1581, 1, N'VIPULLTD', N'Vipul Limited', N'EQ', CAST(N'2015-04-23' AS Date), 1, N'INE946H01037', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1582, 1, N'VISAKAIND', N'Visaka Industries Limited', N'EQ', CAST(N'1996-08-28' AS Date), 10, N'INE392A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1583, 1, N'VISASTEEL', N'Visa Steel Limited', N'EQ', CAST(N'2006-03-17' AS Date), 10, N'INE286H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1584, 1, N'VISESHINFO', N'Visesh Infotecnics Limited', N'EQ', CAST(N'2000-01-14' AS Date), 1, N'INE861A01058', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1585, 1, N'VISHNU', N'Vishnu Chemicals Limited', N'EQ', CAST(N'2015-03-05' AS Date), 10, N'INE270I01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1586, 1, N'VIVIDHA', N'Visagar Polytex Limited', N'EQ', CAST(N'2013-05-21' AS Date), 1, N'INE370E01029', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1587, 1, N'VIVIMEDLAB', N'Vivimed Labs Limited', N'EQ', CAST(N'2005-08-17' AS Date), 2, N'INE526G01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1588, 1, N'VLSFINANCE', N'VLS Finance Limited', N'EQ', CAST(N'1995-05-25' AS Date), 10, N'INE709A01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1589, 1, N'VMART', N'V-Mart Retail Limited', N'EQ', CAST(N'2013-02-20' AS Date), 10, N'INE665J01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1590, 1, N'VOLTAMP', N'Voltamp Transformers Limited', N'EQ', CAST(N'2006-09-20' AS Date), 10, N'INE540H01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1591, 1, N'VOLTAS', N'Voltas Limited', N'EQ', CAST(N'1995-04-12' AS Date), 1, N'INE226A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1592, 1, N'VRLLOG', N'VRL Logistics Limited', N'EQ', CAST(N'2015-04-30' AS Date), 10, N'INE366I01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1593, 1, N'VSSL', N'Vardhman Special Steels Limited', N'EQ', CAST(N'2012-05-17' AS Date), 10, N'INE050M01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1594, 1, N'VSTIND', N'VST Industries Limited', N'EQ', CAST(N'2003-09-05' AS Date), 10, N'INE710A01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1595, 1, N'VSTTILLERS', N'V.S.T Tillers Tractors Limited', N'EQ', CAST(N'2011-06-20' AS Date), 10, N'INE764D01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1596, 1, N'VTL', N'Vardhman Textiles Limited', N'EQ', CAST(N'2003-01-14' AS Date), 10, N'INE825A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1597, 1, N'WABAG', N'VA Tech Wabag Limited', N'EQ', CAST(N'2010-10-13' AS Date), 2, N'INE956G01038', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1598, 1, N'WABCOINDIA', N'WABCO India Limited', N'EQ', CAST(N'2008-10-01' AS Date), 5, N'INE342J01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1599, 1, N'WALCHANNAG', N'Walchandnagar Industries Limited', N'EQ', CAST(N'1996-09-18' AS Date), 2, N'INE711A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1600, 1, N'WANBURY', N'Wanbury Limited', N'BE', CAST(N'2007-01-29' AS Date), 10, N'INE107F01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1601, 1, N'WEBELSOLAR', N'Websol Energy System Limited', N'EQ', CAST(N'2007-05-15' AS Date), 10, N'INE855C01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1602, 1, N'WEIZFOREX', N'Weizmann Forex Limited', N'EQ', CAST(N'2011-06-28' AS Date), 10, N'INE726L01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1603, 1, N'WEIZMANIND', N'Weizmann Limited', N'EQ', CAST(N'1995-05-10' AS Date), 10, N'INE080A01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1604, 1, N'WELCORP', N'Welspun Corp Limited', N'EQ', CAST(N'2005-05-24' AS Date), 5, N'INE191B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1605, 1, N'WELENT', N'Welspun Enterprises Limited', N'EQ', CAST(N'2004-11-04' AS Date), 10, N'INE625G01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1606, 1, N'WELINV', N'Welspun Investments and Commercials Limited', N'EQ', CAST(N'2010-09-20' AS Date), 10, N'INE389K01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1607, 1, N'WELSPUNIND', N'Welspun India Limited', N'EQ', CAST(N'2003-12-04' AS Date), 1, N'INE192B01031', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1608, 1, N'WENDT', N'Wendt (India) Limited', N'EQ', CAST(N'2006-08-07' AS Date), 10, N'INE274C01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1609, 1, N'WHEELS', N'Wheels India Limited', N'EQ', CAST(N'2000-04-07' AS Date), 10, N'INE715A01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1610, 1, N'WHIRLPOOL', N'Whirlpool of India Limited', N'EQ', CAST(N'2010-04-06' AS Date), 10, N'INE716A01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1611, 1, N'WILLAMAGOR', N'Williamson Magor & Company Limited', N'EQ', CAST(N'1995-02-08' AS Date), 10, N'INE210A01017', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1612, 1, N'WINDMACHIN', N'Windsor Machines Limited', N'EQ', CAST(N'2011-08-17' AS Date), 2, N'INE052A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1613, 1, N'WINSOME', N'Winsome Yarns Limited', N'BE', CAST(N'2011-08-25' AS Date), 10, N'INE784B01035', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1614, 1, N'WIPL', N'The Western India Plywoods Limited', N'BE', CAST(N'2017-04-17' AS Date), 10, N'INE215F01023', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1615, 1, N'WIPRO', N'Wipro Limited', N'EQ', CAST(N'1995-11-08' AS Date), 2, N'INE075A01022', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1616, 1, N'WOCKPHARMA', N'Wockhardt Limited', N'EQ', CAST(N'2000-02-23' AS Date), 5, N'INE049B01025', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1617, 1, N'WONDERLA', N'Wonderla Holidays Limited', N'EQ', CAST(N'2014-05-09' AS Date), 10, N'INE066O01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1618, 1, N'WSI', N'W S Industries (I) Limited', N'BE', CAST(N'2007-08-01' AS Date), 10, N'INE100D01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1619, 1, N'WSTCSTPAPR', N'West Coast Paper Mills Limited', N'EQ', CAST(N'2001-01-17' AS Date), 2, N'INE976A01021', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1620, 1, N'XCHANGING', N'Xchanging Solutions Limited', N'EQ', CAST(N'2005-03-09' AS Date), 10, N'INE692G01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1621, 1, N'XLENERGY', N'XL Energy Limited', N'BE', CAST(N'2006-12-28' AS Date), 10, N'INE183H01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1622, 1, N'XPROINDIA', N'Xpro India Limited', N'EQ', CAST(N'2004-04-27' AS Date), 10, N'INE445C01015', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1623, 1, N'YESBANK', N'Yes Bank Limited', N'EQ', CAST(N'2005-07-12' AS Date), 2, N'INE528G01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1624, 1, N'ZEEL', N'Zee Entertainment Enterprises Limited', N'EQ', CAST(N'1998-09-09' AS Date), 1, N'INE256A01028', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1625, 1, N'ZEELEARN', N'Zee Learn Limited', N'EQ', CAST(N'2010-12-20' AS Date), 1, N'INE565L01011', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1626, 1, N'ZEEMEDIA', N'Zee Media Corporation Limited', N'EQ', CAST(N'2007-01-10' AS Date), 1, N'INE966H01019', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1627, 1, N'ZENITHBIR', N'Zenith Birla (India) Limited', N'BE', CAST(N'2007-04-30' AS Date), 10, N'INE318D01020', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1628, 1, N'ZENITHEXPO', N'Zenith Exports Limited', N'BE', CAST(N'1996-07-10' AS Date), 10, N'INE058B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1629, 1, N'ZENSARTECH', N'Zensar Technologies Limited', N'EQ', CAST(N'2003-07-09' AS Date), 2, N'INE520A01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1630, 1, N'ZENTEC', N'Zen Technologies Limited', N'EQ', CAST(N'2015-03-30' AS Date), 1, N'INE251B01027', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1631, 1, N'ZICOM', N'Zicom Electronic Security Systems Limited', N'EQ', CAST(N'2006-04-18' AS Date), 10, N'INE871B01014', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1632, 1, N'ZODIACLOTH', N'Zodiac Clothing Company Limited', N'EQ', CAST(N'1995-09-27' AS Date), 10, N'INE206B01013', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1633, 1, N'ZODJRDMKJ', N'Zodiac JRD- MKJ Limited', N'EQ', CAST(N'1995-07-19' AS Date), 10, N'INE077B01018', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1634, 1, N'ZUARI', N'Zuari Agro Chemicals Limited', N'EQ', CAST(N'2012-11-27' AS Date), 10, N'INE840M01016', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1635, 1, N'ZUARIGLOB', N'Zuari Global Limited', N'EQ', CAST(N'1995-04-12' AS Date), 10, N'INE217A01012', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1636, 1, N'ZYDUSWELL', N'Zydus Wellness Limited', N'EQ', CAST(N'2009-11-13' AS Date), 10, N'INE768C01010', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Scrip] ([Id], [MarketId], [Symbol], [Name], [Series], [ListingDate], [FaceValue], [ISIN], [Status], [StatusId], [LastFeed], [LastScan], [Remarks]) VALUES (1637, 1, N'ZYLOG', N'Zylog Systems Limited', N'BZ', CAST(N'2007-08-17' AS Date), 5, N'INE225I01026', 1, 2, CAST(N'2019-01-11T00:00:00.000' AS DateTime), NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Scrip] OFF
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19031101, 1, CAST(N'2019-03-11' AS Date), 0, CAST(N'2019-03-11T23:11:10.080' AS DateTime), CAST(N'2019-03-11T23:11:16.177' AS DateTime), CAST(N'2019-03-12T10:13:24.170' AS DateTime), CAST(N'2019-03-12T10:13:28.417' AS DateTime), NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19031201, 1, CAST(N'2019-03-12' AS Date), 0, CAST(N'2019-03-13T00:46:37.180' AS DateTime), CAST(N'2019-03-13T00:46:38.177' AS DateTime), CAST(N'2019-03-13T00:56:23.857' AS DateTime), CAST(N'2019-03-13T00:56:28.007' AS DateTime), NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19031301, 1, CAST(N'2019-03-13' AS Date), 0, CAST(N'2019-03-13T17:34:32.733' AS DateTime), CAST(N'2019-03-13T17:34:56.483' AS DateTime), CAST(N'2019-03-13T17:44:50.647' AS DateTime), CAST(N'2019-03-13T17:45:13.043' AS DateTime), NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19031401, 1, CAST(N'2019-03-14' AS Date), 0, CAST(N'2019-03-15T00:49:02.713' AS DateTime), CAST(N'2019-03-15T00:49:14.003' AS DateTime), CAST(N'2019-03-15T00:50:33.970' AS DateTime), CAST(N'2019-03-15T00:50:37.683' AS DateTime), NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19031901, 1, CAST(N'2019-03-19' AS Date), 0, CAST(N'2019-03-19T17:39:48.597' AS DateTime), CAST(N'2019-03-19T17:40:16.550' AS DateTime), CAST(N'2019-03-19T17:50:00.193' AS DateTime), CAST(N'2019-03-19T17:50:03.960' AS DateTime), NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19032501, 1, CAST(N'2019-03-25' AS Date), 0, CAST(N'2019-03-25T17:31:58.350' AS DateTime), CAST(N'2019-03-25T17:32:00.030' AS DateTime), CAST(N'2019-03-25T17:39:28.827' AS DateTime), CAST(N'2019-03-25T17:39:33.187' AS DateTime), NULL, CAST(N'2019-04-01T04:14:09.337' AS DateTime), NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19040101, 1, CAST(N'2019-04-01' AS Date), 0, CAST(N'2019-04-01T04:53:57.567' AS DateTime), CAST(N'2019-04-01T04:53:57.567' AS DateTime), CAST(N'2019-04-01T10:31:50.400' AS DateTime), CAST(N'2019-04-01T10:34:06.747' AS DateTime), CAST(N'2019-04-01T06:03:12.817' AS DateTime), CAST(N'2019-04-01T06:03:12.847' AS DateTime), NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19040301, 1, CAST(N'2019-04-03' AS Date), 0, CAST(N'2019-04-03T17:34:32.963' AS DateTime), CAST(N'2019-04-03T17:34:36.677' AS DateTime), CAST(N'2019-04-03T17:42:35.640' AS DateTime), CAST(N'2019-04-03T17:42:39.513' AS DateTime), NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19042601, 1, CAST(N'2019-04-26' AS Date), 0, CAST(N'2019-04-26T21:43:30.433' AS DateTime), CAST(N'2019-04-26T21:43:31.913' AS DateTime), CAST(N'2019-04-27T04:13:50.713' AS DateTime), CAST(N'2019-04-27T04:13:54.830' AS DateTime), CAST(N'2019-05-06T15:13:02.593' AS DateTime), CAST(N'2019-05-06T15:13:02.777' AS DateTime), NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19050601, 1, CAST(N'2019-05-06' AS Date), 0, CAST(N'2019-05-06T17:40:32.043' AS DateTime), CAST(N'2019-05-06T17:40:33.513' AS DateTime), CAST(N'2019-05-06T17:43:01.030' AS DateTime), CAST(N'2019-05-06T17:43:05.130' AS DateTime), NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Batch] ([Id], [MarketId], [Date], [StatusId], [FeedStart], [FeedFinish], [ScreenStart], [ScreenFinish], [AprovalStart], [AprovalFinish], [OrderStart], [OrderFinish], [Remarks]) VALUES (19060401, 1, CAST(N'2019-06-04' AS Date), 0, CAST(N'2019-06-04T17:32:47.860' AS DateTime), CAST(N'2019-06-04T17:32:58.493' AS DateTime), CAST(N'2019-06-04T17:42:20.147' AS DateTime), CAST(N'2019-06-04T17:42:24.360' AS DateTime), NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[EntryOrder] ON 
GO
INSERT [dbo].[EntryOrder] ([Id], [ScripId], [BatchId], [Date], [Price], [OrderQuantity], [ExecutedQuantity], [LastModifiedDate], [BrockerRef], [Status]) VALUES (12, 1490, 19040101, CAST(N'2019-04-01' AS Date), CAST(123.000000 AS Decimal(18, 6)), 7500, 10, CAST(N'2019-04-01T11:33:12.827' AS DateTime), NULL, 1)
GO
INSERT [dbo].[EntryOrder] ([Id], [ScripId], [BatchId], [Date], [Price], [OrderQuantity], [ExecutedQuantity], [LastModifiedDate], [BrockerRef], [Status]) VALUES (13, 1334, 19040101, CAST(N'2019-04-01' AS Date), CAST(7445.000000 AS Decimal(18, 6)), 78888, 0, CAST(N'2019-04-01T11:33:12.827' AS DateTime), NULL, 1)
GO
INSERT [dbo].[EntryOrder] ([Id], [ScripId], [BatchId], [Date], [Price], [OrderQuantity], [ExecutedQuantity], [LastModifiedDate], [BrockerRef], [Status]) VALUES (14, 569, 19042601, CAST(N'2019-05-06' AS Date), CAST(17.000000 AS Decimal(18, 6)), 10, 0, CAST(N'2019-05-06T15:13:02.737' AS DateTime), NULL, 1)
GO
INSERT [dbo].[EntryOrder] ([Id], [ScripId], [BatchId], [Date], [Price], [OrderQuantity], [ExecutedQuantity], [LastModifiedDate], [BrockerRef], [Status]) VALUES (15, 995, 19042601, CAST(N'2019-05-06' AS Date), CAST(16.900000 AS Decimal(18, 6)), 10, 0, CAST(N'2019-05-06T15:13:02.750' AS DateTime), NULL, 1)
GO
INSERT [dbo].[EntryOrder] ([Id], [ScripId], [BatchId], [Date], [Price], [OrderQuantity], [ExecutedQuantity], [LastModifiedDate], [BrockerRef], [Status]) VALUES (16, 307, 19042601, CAST(N'2019-05-06' AS Date), CAST(266.000000 AS Decimal(18, 6)), 10, 0, CAST(N'2019-05-06T15:13:02.753' AS DateTime), NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[EntryOrder] OFF
GO
SET IDENTITY_INSERT [dbo].[ScanResult] ON 
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (89, 6, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.060' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (90, 56, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.093' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (91, 121, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.093' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (92, 127, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (93, 147, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (94, 168, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (95, 189, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (96, 191, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (97, 250, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (98, 268, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (99, 300, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (100, 306, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (101, 329, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.097' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (102, 330, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.100' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (103, 335, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.100' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (104, 343, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.100' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (105, 344, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.100' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (106, 345, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.100' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (107, 367, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.103' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (108, 418, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.103' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (109, 434, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.103' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (110, 443, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.103' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (111, 458, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.107' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (112, 466, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.107' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (113, 474, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.107' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (114, 475, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.107' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (115, 486, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.107' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (116, 575, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (117, 616, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (118, 620, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (119, 621, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (120, 624, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.113' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (121, 625, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.113' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (122, 629, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.113' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (123, 652, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.117' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (124, 667, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.117' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (125, 673, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.117' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (126, 675, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.117' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (127, 687, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.120' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (128, 691, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.120' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (129, 704, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.120' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (130, 711, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.123' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (131, 728, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.123' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (132, 737, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.127' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (133, 748, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.127' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (134, 751, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.130' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (135, 782, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.130' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (136, 807, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.133' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (137, 817, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.133' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (138, 861, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.137' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (139, 878, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.137' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (140, 891, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.137' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (141, 892, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.140' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (142, 898, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.140' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (143, 899, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.143' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (144, 914, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.143' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (145, 934, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.147' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (146, 946, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.147' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (147, 948, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.150' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (148, 958, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.150' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (149, 986, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.153' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (150, 1056, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.153' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (151, 1063, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.157' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (152, 1070, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.157' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (153, 1080, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.160' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (154, 1081, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.163' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (155, 1082, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.167' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (156, 1132, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.167' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (157, 1192, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.170' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (158, 1212, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.173' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (159, 1228, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.173' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (160, 1273, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.177' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (161, 1296, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.177' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (162, 1307, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.180' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (163, 1366, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.183' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (164, 1373, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.183' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (165, 1379, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.187' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (166, 1414, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.187' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (167, 1420, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.190' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (168, 1451, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.193' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (169, 1506, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.193' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (170, 1516, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.197' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (171, 1540, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.200' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (172, 1561, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.200' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (173, 1566, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.203' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (174, 1587, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.207' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (175, 1595, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.207' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (176, 1616, 19031101, CAST(N'2019-03-11' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-12T10:07:42.210' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (177, 144, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.940' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (178, 203, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (179, 233, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (180, 292, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (181, 407, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (182, 526, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (183, 538, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (184, 570, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (185, 593, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (186, 619, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (187, 658, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (188, 666, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (189, 718, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (190, 732, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (191, 844, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (192, 1173, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (193, 1207, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (194, 1266, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (195, 1364, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (196, 1374, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (197, 1470, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.973' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (198, 1498, 19031201, CAST(N'2019-03-12' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T00:56:27.977' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1002, 10, 19031301, CAST(N'2019-03-13' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T17:45:12.970' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1003, 1578, 19031301, CAST(N'2019-03-13' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-13T17:45:13.017' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1004, 262, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.620' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1005, 274, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1006, 310, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1007, 353, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1008, 450, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1009, 467, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1010, 537, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1011, 654, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1012, 659, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1013, 687, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1014, 779, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1015, 891, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1016, 945, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1017, 1035, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1018, 1189, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1019, 1211, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1020, 1314, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.650' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1021, 1480, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.653' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1022, 1553, 19031401, CAST(N'2019-03-14' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-15T00:50:37.653' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1023, 59, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.880' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1024, 95, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1025, 118, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1026, 329, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1027, 359, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1028, 400, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1029, 486, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1030, 520, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1031, 527, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1032, 725, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1033, 746, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1034, 748, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1035, 841, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1036, 995, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1037, 1056, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1038, 1090, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1039, 1222, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1040, 1268, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1041, 1298, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1042, 1321, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1043, 1390, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1044, 1437, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.910' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1045, 1442, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.913' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1046, 1532, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.913' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1047, 1542, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.913' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1048, 1569, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.913' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1049, 1585, 19031901, CAST(N'2019-03-19' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-03-19T17:50:03.913' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1050, 160, 19032501, CAST(N'2019-03-25' AS Date), CAST(125.000000 AS Decimal(18, 6)), 1, 1, CAST(N'2019-03-25T17:39:33.130' AS DateTime), 14)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1051, 299, 19032501, CAST(N'2019-03-25' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 1, CAST(N'2019-03-25T17:39:33.160' AS DateTime), 40)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1052, 484, 19032501, CAST(N'2019-03-25' AS Date), CAST(45.200000 AS Decimal(18, 6)), 1, 2, CAST(N'2019-03-25T17:39:33.160' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1053, 498, 19032501, CAST(N'2019-03-25' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 1, CAST(N'2019-03-25T17:39:33.160' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1054, 774, 19040101, CAST(N'2019-03-25' AS Date), CAST(78.500000 AS Decimal(18, 6)), 1, 2, CAST(N'2019-03-25T17:39:33.160' AS DateTime), 45)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1055, 1334, 19040101, CAST(N'2019-03-25' AS Date), CAST(22.200000 AS Decimal(18, 6)), 1, 2, CAST(N'2019-03-25T17:39:33.160' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1056, 1490, 19040101, CAST(N'2019-03-25' AS Date), CAST(1.000000 AS Decimal(18, 6)), 2, 2, CAST(N'2019-03-25T17:39:33.160' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1057, 104, 19040301, CAST(N'2019-04-03' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-03T17:42:39.487' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1058, 378, 19040301, CAST(N'2019-04-03' AS Date), CAST(78.000000 AS Decimal(18, 6)), 1, 1, CAST(N'2019-04-03T17:42:39.497' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1059, 516, 19040301, CAST(N'2019-04-03' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-03T17:42:39.497' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1060, 783, 19040301, CAST(N'2019-04-03' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-03T17:42:39.497' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1061, 969, 19040301, CAST(N'2019-04-03' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-03T17:42:39.497' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1062, 1083, 19040301, CAST(N'2019-04-03' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-03T17:42:39.497' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1063, 1117, 19040301, CAST(N'2019-04-03' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-03T17:42:39.497' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1064, 1379, 19040301, CAST(N'2019-04-03' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-03T17:42:39.497' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1065, 1564, 19040301, CAST(N'2019-04-03' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-03T17:42:39.497' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1066, 64, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-27T04:13:54.790' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1067, 91, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-27T04:13:54.800' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1068, 307, 19042601, CAST(N'2019-04-26' AS Date), CAST(266.000000 AS Decimal(18, 6)), 1, 2, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 9)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1069, 323, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1070, 394, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 1, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1071, 460, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1072, 569, 19042601, CAST(N'2019-04-26' AS Date), CAST(17.000000 AS Decimal(18, 6)), 1, 2, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 75)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1073, 642, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1074, 647, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1075, 995, 19042601, CAST(N'2019-04-26' AS Date), CAST(16.900000 AS Decimal(18, 6)), 1, 2, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 10)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1076, 1235, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1077, 1430, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1078, 1557, 19042601, CAST(N'2019-04-26' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 1, CAST(N'2019-04-27T04:13:54.803' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1079, 189, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.100' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1080, 394, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1081, 639, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1082, 776, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1083, 974, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1084, 1020, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1085, 1045, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1086, 1135, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1087, 1329, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1088, 1363, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1089, 1417, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1090, 1464, 19050601, CAST(N'2019-05-06' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-05-06T17:43:05.110' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1091, 41, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.327' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1092, 57, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1093, 86, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1094, 91, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1095, 99, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1096, 249, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1097, 311, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1098, 332, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1099, 441, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1100, 475, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1101, 594, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1102, 619, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.337' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1103, 629, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1104, 642, 19060401, CAST(N'2019-06-04' AS Date), CAST(313.900000 AS Decimal(18, 6)), 1, 1, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 99)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1105, 653, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1106, 680, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1107, 729, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1108, 736, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1109, 805, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1110, 925, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1111, 948, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1112, 364, 19060401, CAST(N'2019-06-04' AS Date), CAST(28.250000 AS Decimal(18, 6)), 1, 1, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 98)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1113, 1087, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1114, 1278, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1115, 1302, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1116, 1368, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1117, 1501, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
INSERT [dbo].[ScanResult] ([Id], [ScripId], [BatchId], [Date], [Price], [ScanType], [Status], [LastModified], [Rank]) VALUES (1118, 1511, 19060401, CAST(N'2019-06-04' AS Date), CAST(1.000000 AS Decimal(18, 6)), 1, 0, CAST(N'2019-06-04T17:42:24.340' AS DateTime), 1)
GO
SET IDENTITY_INSERT [dbo].[ScanResult] OFF
GO
SET IDENTITY_INSERT [dbo].[ExitOrder] ON 
GO
INSERT [dbo].[ExitOrder] ([Id], [EntryOrderId], [Date], [Price], [OrderQuantity], [ExecutedQuantity], [LastModifiedDate], [BrockerRef], [Status]) VALUES (1, 12, CAST(N'2019-04-01' AS Date), CAST(78.000000 AS Decimal(18, 6)), 10000, 0, NULL, NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[ExitOrder] OFF
GO
