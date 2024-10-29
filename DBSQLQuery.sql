USE [DMSQLRefDB]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[address1_latitude] [float] NULL,
	[address1_longitude] [float] NULL,
	[ccba_requestedcreditlimit] [money] NULL,
	[creditlimit] [money] NULL,
	[ccba_businessstartdate] [date] NULL,
	[ccba_datecompanyfounded] [date] NULL,
	[ccba_idvalidfromdate] [date] NULL,
	[ccba_idvalidtodate] [date] NULL,
	[ccba_lastcreditassessmentdate] [date] NULL,
	[ccba_accountsreceivableclerktext] [nvarchar](3) NULL,
	[ccba_accountsreceivableclerk] [uniqueidentifier] NULL,
	[ccba_address1_postalcodetext] [nvarchar](45) NULL,
	[ccba_address1_postalcode] [uniqueidentifier] NULL,
	[ccba_address2_postalcodetext] [nvarchar](45) NULL,
	[ccba_address2_postalcode] [uniqueidentifier] NULL,
	[ccba_creditrepgroupidtext] [nvarchar](5) NULL,
	[ccba_creditrepgroupid] [uniqueidentifier] NULL,
	[ccba_customeraccountclerkidtext] [nvarchar](160) NULL,
	[ccba_customeraccountclerkid] [uniqueidentifier] NULL,
	[ccba_customercreditgrouptext] [nvarchar](5) NULL,
	[ccba_customercreditgroup] [uniqueidentifier] NULL,
	[ccba_incotermsidtext] [nvarchar](5) NULL,
	[ccba_incotermsid] [uniqueidentifier] NULL,
	[ccba_productpolicyidtext] [nvarchar](100) NULL,
	[ccba_productpolicyid] [uniqueidentifier] NULL,
	[ccba_riskcategoryidtext] [nvarchar](5) NULL,
	[ccba_riskcategoryid] [uniqueidentifier] NULL,
	[ccba_subtradechannelidtext] [nvarchar](100) NULL,
	[ccba_subtradechannelid] [uniqueidentifier] NULL,
	[msdyn_paymenttermtext] [nvarchar](100) NULL,
	[msdyn_paymentterm] [uniqueidentifier] NULL,
	[territoryid] [uniqueidentifier] NULL,
	[territoryidtext] [nvarchar](5) NULL,
	[ccba_cagesize] [int] NULL,
	[ccba_fridgecapacity] [int] NULL,
	[ccba_storageroomcapacity] [int] NULL,
	[accountcategorycodetext] [nvarchar](16) NULL,
	[accountcategorycode] [int] NULL,
	[accountclassificationcodetext] [nvarchar](14) NULL,
	[accountclassificationcode] [int] NULL,
	[ccba_businesstypetext] [nvarchar](16) NULL,
	[ccba_businesstype] [int] NULL,
	[ccba_idtypetext] [nvarchar](13) NULL,
	[ccba_idtype] [int] NULL,
	[ccba_industrysectortext] [nvarchar](14) NULL,
	[ccba_industrysector] [int] NULL,
	[ccba_p2capprovalstatustext] [nvarchar](10) NULL,
	[ccba_p2capprovalstatus] [int] NULL,
	[ccba_sourcetext] [nvarchar](12) NULL,
	[ccba_source] [int] NULL,
	[customertypecodetext] [nvarchar](10) NULL,
	[customertypecode] [int] NULL,
	[msdyn_onholdstatustext] [nvarchar](11) NULL,
	[msdyn_onholdstatus] [int] NULL,
	[ccba_allowdroptrailertext] [nvarchar](3) NULL,
	[ccba_allowdroptrailer] [bit] NULL,
	[ccba_allowinvoicecancellationtext] [nvarchar](3) NULL,
	[ccba_allowinvoicecancellation] [int] NULL,
	[ccba_cafreceivedvalidatedtext] [nvarchar](13) NULL,
	[ccba_cafreceivedvalidated] [bit] NULL,
	[ccba_nightdeliveriestext] [nvarchar](12) NULL,
	[ccba_nightdeliveries] [bit] NULL,
	[ccba_purchaseordernumberrequiredtext] [nvarchar](3) NULL,
	[ccba_purchaseordernumberrequired] [bit] NULL,
	[statusCode] [int] NULL,
	[statuscodetext] [nvarchar](13) NULL,
	[statecode] [int] NULL,
	[address1_line1] [nvarchar](250) NULL,
	[address1_line2] [nvarchar](250) NULL,
	[address1_stateorprovince] [nvarchar](50) NULL,
	[address2_city] [nvarchar](80) NULL,
	[address2_country] [nvarchar](80) NULL,
	[address2_line1] [nvarchar](250) NULL,
	[address2_line2] [nvarchar](250) NULL,
	[address2_stateorprovince] [nvarchar](50) NULL,
	[telephone1] [nvarchar](30) NULL,
	[telephone2] [nvarchar](30) NULL,
	[address1_city] [nvarchar](80) NULL,
	[address1_country] [nvarchar](80) NULL,
	[address1_postalcode] [nvarchar](45) NULL,
	[address2_postalcode] [nvarchar](45) NULL,
	[ccba_companyregisteredname] [nvarchar](200) NULL,
	[ccba_companyregistrationnumber] [nvarchar](20) NULL,
	[ccba_customersvendoraccountnumber] [nvarchar](14) NULL,
	[ccba_idnumber] [nvarchar](13) NULL,
	[msdyn_taxexemptnumber] [nvarchar](15) NULL,
	[name] [nvarchar](180) NULL,
	[address1_line3] [nvarchar](250) NULL,
	[ccba_salessectoridtext] [nvarchar](5) NULL,
	[ccba_salessectorid] [uniqueidentifier] NULL,
	[ccba_paymenttypetext] [nvarchar](6) NULL,
	[ccba_paymenttype] [int] NULL,
	[address2_name] [nvarchar](200) NULL,
	[address1_name] [nvarchar](200) NULL,
	[ccba_namingconvention1] [nvarchar](20) NULL,
	[ccba_3rdpartydistributortext] [nvarchar](100) NULL,
	[ccba_3rdpartydistributor] [uniqueidentifier] NULL,
	[accountnumber] [nvarchar](20) NULL,
	[address2_addresstypecodetext] [nvarchar](17) NULL,
	[address2_addresstypecode] [int] NULL,
	[address1_addresstypecodetext] [nvarchar](17) NULL,
	[address1_addresstypecode] [int] NULL,
	[ccba_orderplacementruletext] [nvarchar](3) NULL,
	[ccba_orderplacementrule] [int] NULL,
	[ccba_payertext] [nvarchar](15) NULL,
	[ccba_payer] [bit] NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_billingaccounttext] [nvarchar](100) NULL,
	[msdyn_billingaccount] [uniqueidentifier] NULL,
	[ccba_storeclosingtime] [datetime] NULL,
	[ccba_storeopeningdays] [nvarchar](2000) NULL,
	[ccba_storeopeningdaystext] [nvarchar](2000) NULL,
	[ccba_storeopeningtime] [datetime] NULL,
	[ccba_tcccnsrcode] [nvarchar](10) NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_geographiclocationidtext] [nvarchar](5) NULL,
	[ccba_geographiclocationid] [uniqueidentifier] NULL,
	[msdyn_companytext] [nvarchar](100) NULL,
	[deliverylocation_warehouseidentifier] [nvarchar](10) NULL,
	[deliverylocation_warehousename] [nvarchar](100) NULL,
	[ccba_deliverylocationid] [uniqueidentifier] NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
	[ccba_functionalproductgroupidtext] [nvarchar](100) NULL,
	[ccba_nationalaccountmanagerid] [uniqueidentifier] NULL,
	[ccba_nationalaccountmanageridtext] [nvarchar](128) NULL,
	[ccba_defaultoperationalsiteid] [uniqueidentifier] NULL,
	[ccba_defaultoperationalsiteidtext] [nvarchar](10) NULL,
	[ccba_pilottext] [nvarchar](3) NULL,
	[ccba_pilot] [bit] NULL,
	[parentaccountidtext] [nvarchar](100) NULL,
	[parentaccountid] [uniqueidentifier] NULL,
	[ccba_creditblockreasontext] [nvarchar](25) NULL,
	[ccba_creditblockreason] [int] NULL,
	[ccba_cicorderplacementrule] [nvarchar](2000) NULL,
	[ccba_cicorderplacementruletext] [nvarchar](2000) NULL,
	[ccba_legacybankingrefnumber] [nvarchar](20) NULL,
	[ccba_legacypayernumber] [nvarchar](10) NULL,
	[defaultpricelevelid] [uniqueidentifier] NULL,
	[ccba_dealercomplianttext] [nvarchar](3) NULL,
	[ccba_dealercompliant] [int] NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Acc_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_CE_Dump](
	[accountid] [uniqueidentifier] NULL,
	[accountnumber] [nvarchar](20) NULL,
	[accountratingcode] [int] NULL,
	[accountratingcodename] [nvarchar](4000) NULL,
	[ccba_sapid] [nvarchar](100) NULL,
	[name] [nvarchar](180) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement](
	[msdyn_name] [nvarchar](100) NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[ccba_os_agreementtypetext] [nvarchar](17) NULL,
	[ccba_os_agreementtype] [int] NULL,
	[msdyn_description] [nvarchar](200) NULL,
	[msdyn_enddate] [date] NULL,
	[msdyn_pricelistext] [nvarchar](50) NULL,
	[msdyn_pricelist] [uniqueidentifier] NULL,
	[ccba_lkp_productpolicyidtext] [nvarchar](50) NULL,
	[ccba_lkp_productpolicyid] [uniqueidentifier] NULL,
	[ccba_mon_rentalfee] [money] NULL,
	[msdyn_serviceAccounttext] [nvarchar](100) NULL,
	[msdyn_serviceAccount] [uniqueidentifier] NULL,
	[msdyn_startdate] [date] NULL,
	[msdyn_taxabletext] [nvarchar](3) NULL,
	[msdyn_taxable] [bit] NULL,
	[msdyn_SubStatustext] [nvarchar](100) NULL,
	[msdyn_SubStatus] [uniqueidentifier] NULL,
	[msdyn_systemStatustext] [nvarchar](8) NULL,
	[msdyn_systemStatus] [int] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_lastservicedate] [date] NULL,
 CONSTRAINT [PK_Agr_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement_CE_Dump](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_agreementid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct](
	[msdyn_name] [nvarchar](200) NULL,
	[msdyn_agreementtext] [nvarchar](100) NOT NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementbookingsetuptext] [nvarchar](11) NULL,
	[msdyn_agreementbookingsetup] [uniqueidentifier] NULL,
	[msdyn_customerassettext] [nvarchar](100) NULL,
	[msdyn_customerasset] [uniqueidentifier] NULL,
	[msdyn_pricelisttext] [nvarchar](18) NULL,
	[msdyn_pricelist] [uniqueidentifier] NULL,
	[msdyn_producttext] [nvarchar](70) NULL,
	[msdyn_product] [uniqueidentifier] NULL,
	[msdyn_quantity] [float] NULL,
	[msdyn_unittext] [nvarchar](11) NULL,
	[msdyn_unit] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_AgrBP_msdyn_agreementtext] PRIMARY KEY CLUSTERED 
(
	[msdyn_agreementtext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct_CE_Dump](
	[msdyn_name] [nvarchar](200) NULL,
	[msdyn_agreementbookingproductid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementname] [nvarchar](100) NULL,
	[msdyn_agreementbookingsetup] [uniqueidentifier] NULL,
	[msdyn_agreementbookingsetupname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct_Error](
	[msdyn_name] [nvarchar](200) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct_Success](
	[msdyn_name] [nvarchar](200) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup](
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_agreementtext] [nvarchar](11) NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_autogeneratebooking] [bit] NULL,
	[msdyn_autogeneratewo] [bit] NULL,
	[msdyn_generatewodaysinadvance] [int] NULL,
	[msdyn_prioritytext] [nvarchar](100) NULL,
	[msdyn_priority] [uniqueidentifier] NULL,
	[msdyn_recurrencesettings] [nvarchar](max) NULL,
	[msdyn_worklocationtext] [nvarchar](17) NULL,
	[msdyn_worklocation] [int] NULL,
	[msdyn_workordersummary] [nvarchar](max) NULL,
	[msdyn_workordertypetext] [nvarchar](50) NULL,
	[msdyn_workordertype] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup_CE_Dump](
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_agreementbookingsetupid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup_Error](
	[msdyn_name] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup_Success](
	[msdyn_name] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact](
	[fullname] [nvarchar](250) NULL,
	[firstname] [nvarchar](250) NULL,
	[lastname] [nvarchar](250) NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[emailaddress1] [nvarchar](100) NULL,
	[telephone1] [nvarchar](30) NULL,
	[telephone2] [nvarchar](30) NULL,
	[ccba_ismarriedtext] [nvarchar](3) NULL,
	[ccba_ismarried] [bit] NULL,
	[ccba_marriageagreementtype] [int] NULL,
	[ccba_marriageagreementtypetext] [nvarchar](5) NULL,
	[ccba_title] [int] NULL,
	[ccba_titletext] [nvarchar](6) NULL,
	[gendercode] [int] NULL,
	[gendercodetext] [nvarchar](11) NULL,
	[parentcustomerid] [uniqueidentifier] NULL,
	[parentcustomeridtext] [nvarchar](100) NULL,
	[customertypecode] [int] NULL,
	[customertypecodetext] [nvarchar](20) NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_Cont_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact_CE_Dump](
	[ccba_sapid] [nvarchar](100) NULL,
	[contactid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[firstname] [nvarchar](50) NULL,
	[fullname] [nvarchar](160) NULL,
	[lastname] [nvarchar](50) NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset](
	[msdyn_accounttext] [nvarchar](100) NULL,
	[msdyn_account] [uniqueidentifier] NULL,
	[msdyn_acquisitiondate] [datetime] NULL,
	[msdyn_activefrom] [datetime] NULL,
	[msdyn_activeto] [datetime] NULL,
	[ccba_assetnumber] [nvarchar](30) NULL,
	[ccba_brandtext] [nvarchar](16) NULL,
	[ccba_brand] [int] NULL,
	[msdyn_companytext] [nvarchar](100) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[ccba_companytagnumber] [nvarchar](30) NULL,
	[ccba_coolerusagetext] [nvarchar](26) NULL,
	[ccba_coolerusage] [int] NULL,
	[ccba_datelastverified] [datetime] NULL,
	[ccba_energymanagementsystemtext] [nvarchar](7) NULL,
	[ccba_energymanagementsystem] [int] NULL,
	[ccba_equipmenttypetext] [nvarchar](23) NULL,
	[ccba_equipmenttype] [int] NULL,
	[ccba_evaporator] [nvarchar](100) NULL,
	[msdyn_fixedassetid] [nvarchar](20) NULL,
	[msdyn_latitude] [float] NULL,
	[msdyn_longitude] [float] NULL,
	[ccba_lightingtext] [nvarchar](17) NULL,
	[ccba_lighting] [int] NULL,
	[ccba_manufacturer] [nvarchar](100) NULL,
	[ccba_modeltext] [nvarchar](100) NULL,
	[ccba_model] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[overriddencreatedon] [datetime] NULL,
	[owningbusinessunit] [uniqueidentifier] NULL,
	[ccba_rackingtext] [nvarchar](9) NULL,
	[ccba_racking] [int] NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[msdyn_serialid] [nvarchar](20) NULL,
	[statecode] [int] NULL,
	[statuscode] [int] NULL,
	[ccba_typetext] [nvarchar](21) NULL,
	[ccba_type] [int] NULL,
	[msdyn_producttext] [nvarchar](100) NULL,
	[msdyn_product] [uniqueidentifier] NULL,
	[msdyn_functionallocationtext] [nvarchar](60) NULL,
	[msdyn_functionallocation] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_lcrefrigerator] [nvarchar](100) NULL,
	[ccba_lkp_agreementidtext] [nvarchar](100) NULL,
	[ccba_lkp_agreementid] [uniqueidentifier] NULL,
	[ccba_customercontracttext] [nvarchar](3) NULL,
	[ccba_customercontract] [bit] NULL,
 CONSTRAINT [PK__CusAst_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset_CE_Dump](
	[ccba_assetnumber] [nvarchar](30) NULL,
	[msdyn_customerassetid] [uniqueidentifier] NULL,
	[ccba_sapid] [nvarchar](100) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset_Error](
	[ccba_assetnumber] [nvarchar](30) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset_Success](
	[ccba_assetnumber] [nvarchar](30) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_AccountClerk]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_AccountClerk](
	[ccba_accountclerkid] [uniqueidentifier] NULL,
	[ccba_code] [nvarchar](3) NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_AgreemetSubstatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_AgreemetSubstatus](
	[msdyn_agreementsubstatusid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_systemstatus] [int] NULL,
	[msdyn_systemstatusname] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_B2BNationalAccount]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_B2BNationalAccount](
	[ccba_b2bnationalaccountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_nationalaccountnumber] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_BusinessUnit]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_BusinessUnit](
	[businessunitid] [uniqueidentifier] NULL,
	[name] [nvarchar](160) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Company]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Company](
	[cdm_companycode] [nvarchar](20) NULL,
	[cdm_companyid] [uniqueidentifier] NULL,
	[cdm_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CostCenter]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CostCenter](
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_costcentername] [nvarchar](100) NULL,
	[ccba_costcentre] [nvarchar](11) NULL,
	[ccba_costcentreid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CreditRegion]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CreditRegion](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_creditregionid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CreditRepGroup]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CreditRepGroup](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_creditrepgroupid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Currency]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Currency](
	[currencyname] [nvarchar](100) NULL,
	[currencyprecision] [int] NULL,
	[currencysymbol] [nvarchar](10) NULL,
	[isocurrencycode] [nvarchar](5) NULL,
	[transactioncurrencyid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_EquipmentModel]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_EquipmentModel](
	[ccba_equipmentmodelid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_materialnr] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_FunctionalLocation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_FunctionalLocation](
	[msdyn_functionallocation_id] [nvarchar](20) NULL,
	[msdyn_functionallocationid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](60) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_FunctionalProductGroup]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_FunctionalProductGroup](
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_companyidname] [nvarchar](20) NULL,
	[ccba_description] [nvarchar](100) NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_ordercategory] [nvarchar](4000) NULL,
	[ccba_ordercategoryname] [nvarchar](4000) NULL,
	[ccba_paymenttermsid] [uniqueidentifier] NULL,
	[ccba_paymenttermsidname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_GenesisQueue]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_GenesisQueue](
	[ccba_name] [nvarchar](100) NULL,
	[ccba_genesisqueueid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_GeographicLocation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_GeographicLocation](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_geographiclocationid] [uniqueidentifier] NULL,
	[ccba_geographiclocationparent] [uniqueidentifier] NULL,
	[ccba_geographiclocationparentname] [nvarchar](100) NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_IncidentType]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_IncidentType](
	[msdyn_incidenttypeid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_IncoTerms]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_IncoTerms](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_incotermsid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_ModeofDelivery]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_ModeofDelivery](
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_shipviaid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_OperationalSite]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_OperationalSite](
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL,
	[msdyn_operationalsiteid] [uniqueidentifier] NULL,
	[msdyn_siteid] [nvarchar](10) NULL,
	[msdyn_sitename] [nvarchar](60) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PaymentTerm]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PaymentTerm](
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL,
	[msdyn_days] [int] NULL,
	[msdyn_description] [nvarchar](60) NULL,
	[msdyn_iscashpayment] [bit] NULL,
	[msdyn_iscashpaymentname] [nvarchar](4000) NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_paymenttermid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PlannerGroup]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PlannerGroup](
	[ccba_plannergroupid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_plannergroupcode] [nvarchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PostalCode]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PostalCode](
	[ccba_city] [nvarchar](80) NULL,
	[ccba_countryid] [uniqueidentifier] NULL,
	[ccba_countryidname] [nvarchar](80) NULL,
	[ccba_postcode] [nvarchar](10) NULL,
	[ccba_provincedistrictid] [uniqueidentifier] NULL,
	[ccba_provincedistrictidname] [nvarchar](50) NULL,
	[ccba_salesdistrictid] [uniqueidentifier] NULL,
	[ccba_salesdistrictidname] [nvarchar](200) NULL,
	[ccba_suburb] [nvarchar](80) NULL,
	[msdyn_name] [nvarchar](70) NULL,
	[msdyn_serviceterritory] [uniqueidentifier] NULL,
	[msdyn_serviceterritoryname] [nvarchar](200) NULL,
	[msdyn_postalcodeid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PriceList]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PriceList](
	[name] [nvarchar](100) NULL,
	[pricelevelid] [uniqueidentifier] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[paymentmethodcode] [int] NULL,
	[paymentmethodcodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Priority]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Priority](
	[msdyn_priorityid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Product]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Product](
	[productid] [uniqueidentifier] NULL,
	[name] [nvarchar](100) NULL,
	[msdyn_productnumber] [nvarchar](70) NULL,
	[defaultuomid] [uniqueidentifier] NULL,
	[defaultuomidname] [nvarchar](100) NULL,
	[productnumber] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_ProspectRegistrationRequest]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_ProspectRegistrationRequest](
	[ccba_accounttype] [int] NULL,
	[ccba_accounttypename] [nvarchar](4000) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_prospectregistrationrequestid] [uniqueidentifier] NULL,
	[ccba_registeredname] [nvarchar](100) NULL,
	[ccba_registerednumber] [nvarchar](100) NULL,
	[ccba_requestid] [nvarchar](15) NULL,
	[ccba_requeststatus] [int] NULL,
	[ccba_requeststatusname] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_RiskCategory]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_RiskCategory](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_limitamountoverdue] [numeric](38, 4) NULL,
	[ccba_limitamountoverdue_base] [numeric](38, 4) NULL,
	[ccba_limittollerancepercentage] [numeric](38, 0) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_riskcategoryid] [uniqueidentifier] NULL,
	[exchangerate] [numeric](38, 10) NULL,
	[transactioncurrencyid] [uniqueidentifier] NULL,
	[transactioncurrencyidname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_SalesSector]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_SalesSector](
	[ccba_name] [nvarchar](5) NULL,
	[ccba_parentsalessectorid] [uniqueidentifier] NULL,
	[ccba_parentsalessectoridname] [nvarchar](5) NULL,
	[ccba_salessectorid] [uniqueidentifier] NULL,
	[ccba_workerid] [uniqueidentifier] NULL,
	[ccba_workeridname] [nvarchar](128) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Subject]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Subject](
	[subjectid] [uniqueidentifier] NULL,
	[title] [nvarchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_SubTradeChannel]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_SubTradeChannel](
	[ccba_code] [nvarchar](3) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_subtradechannelid] [uniqueidentifier] NULL,
	[ccba_tradechannelid] [uniqueidentifier] NULL,
	[ccba_tradechannelidname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Territory]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Territory](
	[ccba_businessunitid] [uniqueidentifier] NULL,
	[ccba_businessunitidname] [nvarchar](160) NULL,
	[ccba_territorycode] [nvarchar](5) NULL,
	[ccba_territorytype] [int] NULL,
	[ccba_territorytypename] [nvarchar](4000) NULL,
	[description] [nvarchar](max) NULL,
	[name] [nvarchar](200) NULL,
	[territoryid] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Unit]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Unit](
	[uomid] [uniqueidentifier] NULL,
	[name] [nvarchar](100) NULL,
	[ccba_os_unittypename] [nvarchar](4000) NULL,
	[ccba_os_unittype] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Warehouse]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Warehouse](
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL,
	[msdyn_description] [nvarchar](max) NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_operationalsite] [uniqueidentifier] NULL,
	[msdyn_operationalsitename] [nvarchar](60) NULL,
	[msdyn_warehouseid] [uniqueidentifier] NULL,
	[msdyn_warehousetype] [int] NULL,
	[msdyn_warehousetypename] [nvarchar](4000) NULL,
	[msdyn_warehouseidentifier] [nvarchar](10) NULL,
	[ccba_sapid] [nvarchar](100) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Worker]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Worker](
	[cdm_description] [nvarchar](2000) NULL,
	[cdm_fullname] [nvarchar](128) NULL,
	[cdm_workerid] [uniqueidentifier] NULL,
	[cdm_workernumber] [nvarchar](128) NULL,
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_companyidname] [nvarchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_WorkOrderSubstatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_WorkOrderSubstatus](
	[msdyn_workordersubstatusid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_WorkOrderType]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_WorkOrderType](
	[msdyn_workordertypeid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OptionsetMappings]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OptionsetMappings](
	[MetadataId] [uniqueidentifier] NULL,
	[EntityName] [nvarchar](300) NULL,
	[AttributeName] [nvarchar](300) NULL,
	[OptionsetKey] [nvarchar](4000) NULL,
	[OptionSetValue] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PackageExecutionStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PackageExecutionStatus](
	[PackageLogID] [int] IDENTITY(1,1) NOT NULL,
	[PackageName] [nvarchar](255) NULL,
	[EntityName] [nvarchar](100) NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[Duration] [varchar](10) NULL,
	[CorrelationId] [uniqueidentifier] NOT NULL,
	[SourceRowCount] [bigint] NULL,
	[SuccessRowCount] [bigint] NULL,
	[FailureRowCount] [bigint] NULL,
	[PackageStatus] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy](
	[ccba_accountidtext] [nvarchar](100) NOT NULL,
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_contactfordeliveryidtext] [nvarchar](100) NULL,
	[ccba_contactfordeliveryid] [uniqueidentifier] NULL,
	[ccba_deliverylocationidtext] [nvarchar](100) NULL,
	[ccba_deliverylocationid] [uniqueidentifier] NULL,
	[ccba_deliverytimewindowfrom] [nvarchar](5) NULL,
	[ccba_deliverytimewindowindicatortext] [nvarchar](7) NULL,
	[ccba_deliverytimewindowindicator] [bit] NULL,
	[ccba_deliverytimewindowto] [nvarchar](5) NULL,
	[ccba_functionalproductgroupidtext] [nvarchar](5) NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
	[ccba_hasliquorlicencetext] [nvarchar](3) NULL,
	[ccba_hasliquorlicence] [bit] NULL,
	[ccba_liquorlicenceexpirydate] [date] NULL,
	[ccba_liquorlicencenumber] [nvarchar](20) NULL,
	[ccba_maxtruckloads] [int] NULL,
	[ccba_maximumvehiclecapcitytext] [nvarchar](9) NULL,
	[ccba_maximumvehiclecapcity] [int] NULL,
	[ccba_minimumorderquantity] [int] NULL,
	[ccba_modeofdeliveryidtext] [nvarchar](100) NULL,
	[ccba_modeofdeliveryid] [uniqueidentifier] NULL,
	[ccba_operationalsiteidtext] [nvarchar](100) NULL,
	[ccba_operationalsiteid] [uniqueidentifier] NULL,
	[ccba_contactforordersidtext] [nvarchar](100) NULL,
	[ccba_contactforordersid] [uniqueidentifier] NULL,
	[ccba_ordercutofftime] [nvarchar](5) NULL,
	[ccba_orderleadtimetext] [nvarchar](2) NULL,
	[ccba_orderleadtime] [int] NULL,
	[ccba_orderqyantityuomtext] [nvarchar](7) NULL,
	[ccba_orderqyantityuom] [int] NULL,
	[ccba_orderquantityrestrictionstext] [nvarchar](12) NULL,
	[ccba_orderquantityrestrictions] [bit] NULL,
	[ccba_paymenttermsidtext] [nvarchar](100) NULL,
	[ccba_paymenttermsid] [uniqueidentifier] NULL,
	[ccba_preferredordercalltimeend] [nvarchar](5) NULL,
	[ccba_preferredordercalltimestart] [nvarchar](5) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_redindicatortext] [nvarchar](6) NULL,
	[ccba_redindicator] [int] NULL,
	[ccba_contactforsalesidtext] [nvarchar](100) NULL,
	[ccba_contactforsalesid] [uniqueidentifier] NULL,
	[ccba_salessectoridtext] [nvarchar](5) NULL,
	[ccba_salessectorid] [uniqueidentifier] NULL,
	[ccba_shippingconditionstext] [nvarchar](17) NULL,
	[ccba_shippingconditions] [int] NULL,
	[ccba_standardinstructions] [nvarchar](2000) NULL,
	[ccba_companytext] [nvarchar](100) NULL,
	[ccba_company] [uniqueidentifier] NULL,
	[ccba_genesisqueueidtext] [nvarchar](100) NULL,
	[ccba_genesisqueueid] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_PP_accountid] PRIMARY KEY CLUSTERED 
(
	[ccba_accountidtext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy_CE_Dump](
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_productpolicyid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy_Error](
	[ccba_accountid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy_Success](
	[ccba_accountid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder](
	[ccba_lkp_accountmanageridtext] [nvarchar](128) NULL,
	[ccba_lkp_accountmanagerid] [uniqueidentifier] NULL,
	[ccba_lkp_costcenteridtext] [nvarchar](11) NULL,
	[ccba_lkp_costcenterid] [uniqueidentifier] NULL,
	[transactioncurrencyidtext] [nvarchar](5) NULL,
	[transactioncurrencyid] [uniqueidentifier] NULL,
	[customeridtext] [nvarchar](100) NULL,
	[customerid] [uniqueidentifier] NULL,
	[ccba_slot_customerblockmessage] [nvarchar](100) NULL,
	[msdyn_defaultshippingwarehousetext] [nvarchar](100) NULL,
	[msdyn_defaultshippingwarehouse] [uniqueidentifier] NULL,
	[ccba_os_equipmentmovementtypetext] [nvarchar](18) NULL,
	[ccba_os_equipmentmovementtype] [int] NULL,
	[ccba_bool_equipmentrescheduledtext] [nvarchar](3) NULL,
	[ccba_bool_equipmentrescheduled] [int] NULL,
	[ccba_os_equipmenttypetext] [nvarchar](19) NULL,
	[ccba_os_equipmenttype] [int] NULL,
	[ccba_bool_ooddordertext] [nvarchar](3) NULL,
	[ccba_bool_ooddorder] [int] NULL,
	[msdyn_defaultshippingsitetext] [nvarchar](10) NULL,
	[msdyn_defaultshippingsite] [uniqueidentifier] NULL,
	[ccba_os_ordercategorytext] [nvarchar](14) NULL,
	[ccba_os_ordercategory] [int] NULL,
	[ccba_lkp_contactfororderstext] [nvarchar](100) NULL,
	[ccba_lkp_contactfororders] [uniqueidentifier] NULL,
	[ccba_int_orderquantity] [int] NULL,
	[ccba_dec_orderquantitycases] [float] NULL,
	[ccba_dec_orderquantitylayers] [float] NULL,
	[ccba_lkp_payeraccountidtext] [nvarchar](100) NULL,
	[ccba_lkp_payeraccountid] [uniqueidentifier] NULL,
	[msdyn_paymenttermstext] [nvarchar](100) NULL,
	[msdyn_paymentterms] [uniqueidentifier] NULL,
	[msdyn_confirmedshippingdate] [datetime] NULL,
	[ccba_slot_ponumber] [nvarchar](100) NULL,
	[requestdeliveryby] [datetime] NULL,
	[ccba_lkp_salesagentidtext] [nvarchar](128) NULL,
	[ccba_lkp_salesagentid] [uniqueidentifier] NULL,
	[ccba_slot_sapid] [nvarchar](100) NOT NULL,
	[ccba_slot_sfaorderid] [nvarchar](100) NULL,
	[shipto_city] [nvarchar](80) NULL,
	[shipto_country] [nvarchar](80) NULL,
	[shipto_stateorprovince] [nvarchar](50) NULL,
	[shipto_line1] [nvarchar](250) NULL,
	[shipto_line2] [nvarchar](250) NULL,
	[shipto_postalcode] [nvarchar](20) NULL,
	[ccba_os_sourcechanneltext] [nvarchar](12) NULL,
	[ccba_os_sourcechannel] [int] NULL,
	[statecode] [int] NULL,
	[statecodetext] [nvarchar](9) NULL,
	[statuscodetext] [nvarchar](22) NULL,
	[statuscode] [int] NULL,
	[totalamount] [money] NULL,
	[freightamount] [money] NULL,
	[totallineitemamount] [money] NULL,
	[totaldiscountamount] [money] NULL,
	[totaltax] [money] NULL,
	[ordernumber] [nvarchar](100) NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SO_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_slot_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_CE_Dump](
	[salesorderid] [uniqueidentifier] NULL,
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_Error](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_Success](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine](
	[baseamount] [money] NULL,
	[ccba_os_cancellationreasontext] [nvarchar](51) NULL,
	[ccba_os_cancellationreason] [int] NULL,
	[msdyn_totalchargesamount] [money] NULL,
	[msdyn_shippingwarehousetext] [nvarchar](100) NULL,
	[msdyn_shippingwarehouse] [uniqueidentifier] NULL,
	[manualdiscountamount] [money] NULL,
	[msdyn_linestatustext] [nvarchar](10) NULL,
	[msdyn_linestatus] [int] NULL,
	[ccba_os_ordercategorytext] [nvarchar](24) NULL,
	[ccba_os_ordercategory] [int] NULL,
	[msdyn_confirmedshippingdate] [datetime] NULL,
	[shipto_postalcode] [nvarchar](20) NULL,
	[priceperunit] [money] NULL,
	[productidtext] [nvarchar](100) NULL,
	[productid] [uniqueidentifier] NULL,
	[ccba_slot_promonumber] [nvarchar](100) NULL,
	[shipto_stateorprovince] [nvarchar](50) NULL,
	[quantity] [float] NULL,
	[ccba_os_statustext] [nvarchar](10) NULL,
	[ccba_os_status] [int] NULL,
	[tax] [money] NULL,
	[ccba_cur_totalamount] [int] NULL,
	[ccba_os_tradereturnreasontext] [nvarchar](32) NULL,
	[ccba_os_tradereturnreason] [int] NULL,
	[uomidtext] [nvarchar](100) NULL,
	[uomid] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[SalesOrderIdtext] [nvarchar](100) NULL,
	[SalesOrderId] [uniqueidentifier] NULL,
	[ccba_slot_sapid] [nvarchar](100) NOT NULL,
	[ccba_os_changereasontext] [nvarchar](100) NULL,
	[ccba_os_changereason] [int] NULL,
 CONSTRAINT [PK_SoL_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_slot_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine_CE_Dump](
	[salesorderdetailid] [uniqueidentifier] NULL,
	[name] [nvarchar](500) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[ccba_slot_sapid] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine_Error](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine_Success](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Settings]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Settings](
	[KeyAttribute] [nvarchar](100) NULL,
	[KeyName] [nvarchar](100) NULL,
	[KeyValue] [nvarchar](2000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Test_Account]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Test_Account](
	[Name] [nvarchar](180) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[RecordType] [nvarchar](100) NULL,
	[ContactId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Test_Contact]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Test_Contact](
	[FirstName] [nvarchar](500) NULL,
	[LastName] [nvarchar](500) NULL,
	[CRMRecordId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder](
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[ccba_plannergrouptext] [nvarchar](25) NULL,
	[ccba_plannergroup] [uniqueidentifier] NULL,
	[msdyn_serviceterritorytext] [nvarchar](5) NULL,
	[msdyn_serviceterritory] [uniqueidentifier] NULL,
	[ccba_equipmentmodeltext] [nvarchar](100) NULL,
	[ccba_equipmentmodel] [uniqueidentifier] NULL,
	[ccba_subjecttext] [nvarchar](500) NULL,
	[ccba_subject] [uniqueidentifier] NULL,
	[ccba_typetext] [nvarchar](19) NULL,
	[ccba_type] [int] NULL,
	[ccba_comments] [nvarchar](2000) NULL,
	[msdyn_address1] [nvarchar](250) NULL,
	[msdyn_address2] [nvarchar](250) NULL,
	[msdyn_address3] [nvarchar](250) NULL,
	[msdyn_city] [nvarchar](80) NULL,
	[msdyn_country] [nvarchar](80) NULL,
	[msdyn_customerassettext] [nvarchar](30) NULL,
	[msdyn_customerasset] [uniqueidentifier] NULL,
	[msdyn_datewindowend] [date] NULL,
	[msdyn_datewindowstart] [date] NULL,
	[msdyn_latitude] [float] NULL,
	[msdyn_longitude] [float] NULL,
	[msdyn_postalcode] [nvarchar](20) NULL,
	[msdyn_primaryincidenttypetext] [nvarchar](100) NULL,
	[msdyn_primaryincidenttype] [uniqueidentifier] NULL,
	[msdyn_prioritytext] [nvarchar](100) NULL,
	[msdyn_priority] [uniqueidentifier] NULL,
	[msdyn_serviceaccounttext] [nvarchar](100) NULL,
	[msdyn_serviceaccount] [uniqueidentifier] NULL,
	[msdyn_substatustext] [nvarchar](100) NULL,
	[msdyn_substatus] [uniqueidentifier] NULL,
	[msdyn_timeclosed] [datetime] NULL,
	[msdyn_workordersummary] [nvarchar](max) NULL,
	[msdyn_workordertypetext] [nvarchar](100) NULL,
	[msdyn_workordertype] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_WO_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_CE_Dump]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_CE_Dump](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_workorderid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_Error]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_Success]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Account_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Account_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[Agreement_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Agreement_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AgreementBookingProduct_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AgreementBookingProduct_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AgreementBookingSetup_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AgreementBookingSetup_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[Contact_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Contact_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[CustomerAsset_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[CustomerAsset_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[ProductPolicy_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[ProductPolicy_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[SalesOrder_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[SalesOrder_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[SalesOrderLine_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[SalesOrderLine_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[WorkOrder_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[WorkOrder_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[Account_CE_Dump]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Account_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.Account
  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_Flag_Update]
AS
BEGIN
  BEGIN TRY
    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.Account A (NOLOCK)
    JOIN dbo.Account_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_Load]
AS

BEGIN


  SELECT top 100

    [address1_latitude],
    [address1_longitude],
    [ccba_requestedcreditlimit],
    [creditlimit],
    [ccba_businessstartdate],
    [ccba_datecompanyfounded],
    [ccba_idvalidfromdate],
    [ccba_idvalidtodate],
    [ccba_lastcreditassessmentdate],
    [ccba_accountsreceivableclerk],
    [ccba_address1_postalcode],
    [ccba_address2_postalcode],
    [ccba_creditrepgroupid],
    [ccba_customercreditgroup],
    [ccba_deliverylocationid],
    [ccba_incotermsid],
    [ccba_riskcategoryid],
    [ccba_subtradechannelid],
    [msdyn_paymentterm],
    [territoryid],
    [ccba_cagesize],
    [ccba_fridgecapacity],
    [ccba_storageroomcapacity],
    [accountcategorycode],
    [accountclassificationcode],
    [ccba_businesstype],
    [ccba_idtype],
    [ccba_industrysector],
    [ccba_p2capprovalstatus],
    [ccba_source],
    [customertypecode],
    [msdyn_onholdstatus],
    [ccba_allowdroptrailer],
    [ccba_allowinvoicecancellation],
    [ccba_cafreceivedvalidated],
  
    [ccba_nightdeliveries],
    [ccba_purchaseordernumberrequired],
    [StatusCode],
    [statecode],
    [address1_line1],
    [address1_line2],
    [address1_stateorprovince],
    [address2_city],
    [address2_country],
    [address2_line1],
    [address2_line2],
    [address2_stateorprovince],
    [telephone1],
    [telephone2],
    [address1_city],
    [address1_country],
    [address1_postalcode],
    [address2_postalcode],
    [ccba_companyregisteredname],
    [ccba_companyregistrationnumber],
    [ccba_customersvendoraccountnumber],
    [ccba_idnumber],
    [msdyn_taxexemptnumber],
    [name],
    [address1_line3],
    [msdyn_company],
    [ccba_salessectorid],
    [ccba_paymenttype],
    [address2_name],
    [address1_name],
    [ccba_nationalaccountmanagerid],
    [ccba_namingconvention1],
    [accountnumber],
    [address2_addresstypecode],
    --[address1_addresstypecode],
    [ccba_orderplacementrule],
    [ccba_payer],
    [ccba_storeclosingtime],
    [ccba_storeopeningdays],
    [ccba_storeopeningtime],
    [ccba_tcccnsrcode],
    [CorrelationId],
    [Operation],
    [ccba_functionalproductgroupid],
    [ccba_defaultoperationalsiteid],
    [ccba_geographiclocationid],
    [ccba_pilot],
    [ccba_sapid],
	[defaultpricelevelid],
    [ccba_creditblockreason],
    [ccba_cicorderplacementrule],
    [ccba_legacybankingrefnumber],
    [ccba_legacypayernumber],
[ccba_dealercompliant]
  FROM [dbo].[Account] A (NOLOCK)
  WHERE UPPER(A.Operation) = 'INSERT'
  AND UPPER(A.Processingflag) IN ('UNPROCESSED','ERROR')

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Account_PostLoad]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Account_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[Account] A
    JOIN dbo.[Account_Success] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'


    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[Account] A
    JOIN dbo.[Account_Error] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'

	--Accountnumber update in settings table

	--IF EXISTS(SELECT KeyAttribute FROM dbo.Settings where KeyAttribute ='Accountnumber')
	--  BEGIN
	
	--		UPDATE dbo.Settings
	--		SET --KeyAttribute = 'Accountnumber',
	--			--Keyname = 'KeyAccountNumber',
	--			KeyValue = (SELECT MAX(accountnumber) FROM dbo.Account_Success (NOLOCK))
	--			where KeyAttribute = 'Accountnumber' AND Keyname = 'KeyAccountNumber'
	--	END

	--ELSE

	--BEGIN
	----	insert into [dbo].[Settings](
	----	[KeyAttribute]
	----	,[KeyName]
	----	,[KeyValue]
	----	)
	----	SELECT
	----	'Accountnumber',
	----	'KeyAccountNumber',
	----	KeyValue = '10000000'

	--	INSERT INTO [dbo].[Settings]
	--	(
	--	[KeyAttribute]
	--	,[KeyName]
	--	,[KeyValue]
	--	)
	--	SELECT
	--	'Accountnumber',
	--	'KeyAccountNumber',
	--	KeyValue = (SELECT MAX(accountnumber) FROM dbo.Account_Success (NOLOCK))
	--END

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Account_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[Account]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Account_Transformation] AS 


BEGIN
BEGIN TRY

	
--updating default values--
  	
	UPDATE A 
	SET  
		A.ccba_p2capprovalstatus   = 817670001,   --set to approve
		A.ccba_source              =  817670005,   --Set to system
		A.ccba_allowinvoicecancellation = 1,       --Set to yes
		A.address2_addresstypecode = 817670000,    --Set to bill to
		--A.address1_addresstypecode = 2,            --set to ship to
		A.defaultpricelevelid = (select keyvalue from Settings where [KeyAttribute]='PriceList')
	FROM [dbo].[Account] A(NOLOCK)
	Where A.Processingflag ='Unprocessed'
	   	 
----OptionSet Block --

----Transformation for accountcategorycode
		UPDATE A 
			SET A.accountcategorycode = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[accountcategorycodetext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='accountcategorycode'
		Where A.Processingflag ='Unprocessed'
		AND A.accountcategorycodetext IS NOT NULL

----Transformation for accountclassificationcode
		UPDATE A 
			SET A.accountclassificationcode = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[accountclassificationcodetext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='accountclassificationcode'
		Where A.Processingflag ='Unprocessed'
		AND A.[accountclassificationcodetext] IS NOT NULL

--Transformation for ccba_businesstype
		UPDATE A 
			SET A.ccba_businesstype = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_businesstypetext]= B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_businesstype'
		Where A.Processingflag ='Unprocessed'
		AND A.ccba_businesstypetext IS NOT NULL

----Transformation for ccba_idtype
		UPDATE A 
			SET A.ccba_idtype = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_idtypetext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_idtype'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_idtypetext] IS NOT NULL
		
------Transformation for ccba_industrysector
		UPDATE A 
			SET A.ccba_industrysector = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_industrysectortext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_industrysector'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_industrysectortext] IS NOT NULL
			   
----Transformation for ccba_creditblockreason
		UPDATE A 
			SET A.ccba_creditblockreason = B.OptionSetValue 
		FROM [dbo].[Account] A
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_creditblockreasontext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_creditblockreason'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_creditblockreasontext] IS NOT NULL

----Transformation for customertypecode
		UPDATE A 
			SET A.customertypecode = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.customertypecodetext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='customertypecode'
		Where A.Processingflag ='Unprocessed'
		AND A.[customertypecodetext] IS NOT NULL

----Transformation for msdyn_onholdstatus
		UPDATE A 
			SET A.msdyn_onholdstatus = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[msdyn_onholdstatustext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='msdyn_onholdstatus'
		Where A.Processingflag ='Unprocessed'
		AND A.[msdyn_onholdstatustext] IS NOT NULL

------Transformation for ccba_accountrule
--		UPDATE A 
--			SET A.ccba_accountrule = B.OptionSetValue 
--		FROM [dbo].[Account] A(NOLOCK)
--		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
--		ON UPPER(LTRIM(RTRIM(A.ccba_accountruletext))) = UPPER(LTRIM(RTRIM(B.[OptionSetKey]))) 
--		AND B.EntityName='account' AND B.AttributeName='ccba_accountrule'
--		Where A.Processingflag ='Unprocessed'

----Transformation for statuscode
		UPDATE A 
			SET A.statuscode = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.statuscodetext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='statuscode'
		Where A.Processingflag ='Unprocessed'
		AND A.statuscodetext IS NOT NULL

----Transformation for statecode
		UPDATE A 
			SET A.statecode = CASE  when A.StatusCodetext='ACTIVE' THEN 0	----1
									when A.StatusCodetext='NEW' THEN 0		----1
									when A.StatusCodetext='ON HOLD' THEN 0  ---1
									when A.StatusCodetext='POSTING BLOCK' THEN 0  ---1
									when A.StatusCodetext='CLOSED' THEN 1   ---0
									when A.StatusCodetext='REJECTED' THEN 1 ---0
									ELSE NULL 
									END
		    FROM [dbo].[Account] A(NOLOCK)
            Where A.Processingflag ='Unprocessed'

----Transformation for paymenttype
		UPDATE A 
			SET A.ccba_paymenttype = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_paymenttypetext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_paymenttype'
		Where A.Processingflag ='Unprocessed'
		AND A.ccba_paymenttypetext IS NOT NULL

----Transformation for ccba_dealercompliant
		UPDATE A 
			SET A.[ccba_dealercompliant] = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_dealercomplianttext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_dealercompliant'
		Where A.Processingflag ='Unprocessed'
		AND A.ccba_dealercomplianttext IS NOT NULL

----Transformation for ccba_orderplacementrule
		UPDATE A 
			SET A.ccba_orderplacementrule = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_orderplacementruletext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_orderplacementrule'
		Where A.Processingflag ='Unprocessed'
		AND A.ccba_orderplacementruletext IS NOT NULL


----Transformation for ccba_storeopeningdays
		--UPDATE P
  --      SET P.ccba_storeopeningdays=
  --          STUFF((Select ';' + CAST(M.OptionSetValue as nvarchar(max))
  --          From [dbo].Account (nolock) AC
  --          CROSS APPLY string_split(AC.ccba_storeopeningdaystext,',') CA
  --          LEFT JOIN OptionsetMappings M (nolock)
  --          ON M.attributename='ccba_storeopeningdays' and M.EntityName='Account' AND
  --          TRIM(CA.value)=TRIM(M.OptionsetKey)
  --           Where TRIM(AC.ccba_sapid) = TRIM(P.ccba_sapid)
  --          FOR XML PATH('')
  --          ), 1, 1, '') 
  --     From [dbo].Account (nolock) P
		--Where P.Processingflag ='Unprocessed'

		;with cte as(
			select ccba_storeopeningdays,
				(
					select ';'+cast(CM.OptionSetValue as nvarchar(max))
					from dbo.OptionsetMappings as CM
					where EntityName = 'Account'
					and AttributeName = 'ccba_storeopeningdays'
					and ','+LTRIM(RTRIM(SM.ccba_storeopeningdaystext))+',' like '%,'+CM.OptionsetKey+',%'
					for xml path(''), type
				).value('substring(text()[1], 2)', 'varchar(max)') as ResolvedValues
				From [dbo].Account (nolock) SM
					Where SM.Processingflag ='Unprocessed'
					AND SM.ccba_storeopeningdaystext IS NOT NULL
				  )
				UPDATE cte
				set ccba_storeopeningdays = ResolvedValues;



----Transformation for ccba_cicorderplacementrule
		--UPDATE P
  --      SET P.ccba_cicorderplacementrule=
  --          STUFF((Select ';' + CAST(M.OptionSetValue as nvarchar(max))
  --          From [dbo].Account (nolock) AC
  --          CROSS APPLY string_split(AC.ccba_cicorderplacementruletext,',') CA
  --          LEFT JOIN OptionsetMappings M (nolock)
  --          ON M.attributename='ccba_cicorderplacementrule' and M.EntityName='Account' AND
  --          TRIM(CA.value)=TRIM(M.OptionsetKey)
  --          Where TRIM(AC.ccba_sapid) = TRIM(P.ccba_sapid)
  --          FOR XML PATH('')
  --          ), 1, 1, '') 
  --     From [dbo].Account (nolock) P
		--Where P.Processingflag ='Unprocessed'

		;with cte as(
			select ccba_cicorderplacementrule,
				(
					select ';'+cast(CM.OptionSetValue as nvarchar(max))
					from dbo.OptionsetMappings as CM
					where EntityName = 'Account'
					and AttributeName = 'ccba_storeopeningdays'
					and ','+LTRIM(RTRIM(SM.ccba_cicorderplacementruletext))+',' like '%,'+CM.OptionsetKey+',%'
					for xml path(''), type
				).value('substring(text()[1], 2)', 'varchar(max)') as ResolvedValues
				From [dbo].Account (nolock) SM
					Where SM.Processingflag ='Unprocessed'
					AND SM.ccba_cicorderplacementrule IS NOT NULL
				  )
				UPDATE cte
				set ccba_cicorderplacementrule = ResolvedValues;

---------Two options resolution block----------


----Transformation for ccba_payer
		UPDATE A SET ccba_payer =  CASE WHEN  ccba_payertext='THIS ACCOUNT' then 0
												  WHEN ccba_payertext='ANOTHER ACCOUNT' then 1
												  ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'


----Transformation for ccba_allowdroptrailer
		UPDATE A SET ccba_allowdroptrailer =  CASE WHEN ccba_allowdroptrailertext='YES' then 1
												   WHEN ccba_allowdroptrailertext='NO' then 0
												   WHEN ccba_allowdroptrailertext='Y' then 1
												   WHEN ccba_allowdroptrailertext='N' then 0
												   ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_allowdroptrailertext IS NOT NULL


----Transformation for ccba_cafreceivedvalidated
		UPDATE A SET ccba_cafreceivedvalidated =  CASE WHEN ccba_cafreceivedvalidatedtext='RECEIVED' then 1
												  WHEN ccba_cafreceivedvalidatedtext='MARK RECEIVED' then 0
												  ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_cafreceivedvalidatedtext IS NOT NULL

----Transformation for ccba_consignmentcustomer
		--UPDATE A SET ccba_consignmentcustomer =  CASE WHEN ccba_consignmentcustomertext='YES' then 1
		--										      WHEN ccba_consignmentcustomertext='NO' then 0
		--											  WHEN ccba_consignmentcustomertext='Y' then 1
		--										      WHEN ccba_consignmentcustomertext='N' then 0
		--										      ELSE NULL END
		--FROM [dbo].[Account] A(NOLOCK)
		--Where A.Processingflag ='Unprocessed'
		--AND ccba_consignmentcustomertext IS NOT NULL

----Transformation for ccba_nightdeliveries
		UPDATE A SET ccba_nightdeliveries =  CASE WHEN ccba_nightdeliveriestext='ACCEPTED' then 1
												  WHEN ccba_nightdeliveriestext='NOT ACCEPTED' then 0
												  ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_nightdeliveriestext IS NOT NULL

----Transformation for ccba_purchaseordernumberrequired
		UPDATE A SET ccba_purchaseordernumberrequired =  CASE WHEN ccba_purchaseordernumberrequiredtext='YES' then 1
															  WHEN ccba_purchaseordernumberrequiredtext='NO' then 0
															  WHEN ccba_purchaseordernumberrequiredtext='Y' then 1
															  WHEN ccba_purchaseordernumberrequiredtext='N' then 0
															  ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_purchaseordernumberrequiredtext IS NOT NULL

----Transformation for ccba_pilot
		UPDATE A SET ccba_pilot =  CASE WHEN ccba_pilottext='YES' then 1
										WHEN ccba_pilottext='NO' then 0
										WHEN ccba_pilottext='Y' then 1
										WHEN ccba_pilottext='N' then 0
										ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_pilottext IS NOT NULL

----Lookup Resolution block--	

---Lookup for msdyn_company        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Company' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_company = B.cdm_companyid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Company] B(NOLOCK)         
    ON A.[msdyn_companytext] = B.cdm_name      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[msdyn_companytext] IS NOT NULL
   END  

---Lookup for ccba_accountsreceivableclerk        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_accountclerk' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_accountsreceivableclerk = B.ccba_accountclerkid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_accountclerk] B(NOLOCK)         
    ON A.[ccba_accountsreceivableclerktext] = B.ccba_code     
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[ccba_accountsreceivableclerktext] IS NOT NULL
   END  


---Lookup for ccba_address1_postalcode        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_postalcode' AND xtype = 'U')       
   BEGIN        
    UPDATE A         
     SET A.ccba_address1_postalcode = B.msdyn_postalcodeid 
		,A.address1_postalcode = B.ccba_postcode
		,A.address1_city = B.ccba_city
		,A.address1_line3 = B.ccba_suburb
		,A.address1_stateorprovince = B.ccba_provincedistrictidname
		,A.address1_country = B.ccba_countryidname
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].Master_postalcode B(NOLOCK)         
    ON A.ccba_address1_postalcodetext = B.msdyn_name
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_address1_postalcodetext IS NOT NULL
   END  

---Lookup for ccba_address2_postalcode  

      IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_postalcode' AND xtype = 'U')    --[Master_postalcode]    
   BEGIN        
    UPDATE A         
     SET A.ccba_address2_postalcode = B.msdyn_postalcodeid   
		, A.address2_postalcode = B.ccba_postcode
		,A.Address2_city = B.ccba_city
		--,A.address2_line3 = B.ccba_suburb
		,A.Address2_StateOrProvince = B.ccba_provincedistrictidname
		,A.address2_country = B.ccba_countryidname

    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].Master_postalcode B(NOLOCK)         
    ON A.ccba_address2_postalcodetext = B.msdyn_name     
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_address2_postalcodetext IS NOT NULL
   END  

--   Looup to Postal Code (msdyn_postalcode)
--Filter Postal Codes by the "Company" on the Account
--When selecting a Postal Code from the Postal Code lookup field, the following values need to be mapped from Postal Code to Account:
--Postal Code	                              Account
--ccba_suburb	                              address2_line3
--ccba_city	                              address2_city
--ccba_provincedistrictid.name	      address2_stateorprovince
--ccba_name	                              address2_postalcode
--ccba_countryid.name	                  address2_country



----Lookup for ccba_creditrepgroupid        
   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_creditrepgroup' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
    SET A.[ccba_creditrepgroupid] = B.ccba_creditrepgroupid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_creditrepgroup] B(NOLOCK)         
    ON A.[ccba_creditrepgroupidtext] = B.ccba_code       
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[ccba_creditrepgroupidtext] IS NOT NULL
   END  

-----ccba_customeraccountclerkid (update needed with contact)

--IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')      
--   BEGIN        
--    UPDATE A         
--     SET A.ccba_customeraccountclerkid = B.Crmrecordid         
--    FROM [dbo].[Account] A(NOLOCK) 
--	JOIN [dbo].[Contact] B(NOLOCK)         
--    ON A.ccba_customeraccountclerkidtext= B.fullname        
--    WHERE A.[ProcessingFlag] ='Unprocessed' 
--	
--   END  

   
-----Lookup for ccba_customercreditgroup        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_creditregion' AND xtype = 'U')      
   BEGIN        
    UPDATE A         
    SET A.ccba_customercreditgroup = B.ccba_creditregionid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_creditregion] B(NOLOCK)         
    ON A.ccba_customercreditgrouptext= B.ccba_code     
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_customercreditgrouptext IS NOT NULL
   END  

-----Lookup for ccba_deliverylocationid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_warehouse' AND xtype = 'U')      
   BEGIN        
    UPDATE A         
    SET A.ccba_deliverylocationid = B.msdyn_warehouseid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_warehouse] B(NOLOCK)         
    ON A.deliverylocation_warehousename= B.msdyn_name     
	and A.deliverylocation_warehouseidentifier= B.msdyn_warehouseidentifier 
	and A.msdyn_companytext= B.msdyn_companyname
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.msdyn_companytext IS NOT NULL AND A.deliverylocation_warehousename IS NOT NULL AND A.deliverylocation_warehousename IS NOT NULL
   END  

-----Lookup for ccba_incotermsid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_incoterms' AND xtype = 'U')       
   BEGIN        
    UPDATE A         
    SET A.ccba_incotermsid = B.ccba_incotermsid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_incoterms] B(NOLOCK)         
    ON A.[ccba_incotermsidtext] = B.ccba_code      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[ccba_incotermsidtext] IS NOT NULL
   END  


-----Lookup for ccba_riskcategoryid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_riskcategory' AND xtype = 'U')     
   BEGIN        
    UPDATE A         
    SET A.ccba_riskcategoryid = B.ccba_riskcategoryid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_riskcategory] B(NOLOCK)         
    ON A.ccba_riskcategoryidtext = B.ccba_code      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_riskcategoryidtext IS NOT NULL
   END  

-----Lookup for ccba_subtradechannelid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_subtradechannel' AND xtype = 'U')      
   BEGIN        
    UPDATE A         
    SET A.ccba_subtradechannelid = B.ccba_subtradechannelid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].Master_subtradechannel B(NOLOCK)         
    ON A.ccba_subtradechannelidtext = B.ccba_name     
    WHERE A.[ProcessingFlag] ='Unprocessed'
	AND A.ccba_subtradechannelidtext IS NOT NULL
   END  

-----Lookup for msdyn_paymentterm        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_paymentterm' AND xtype = 'U')       
   BEGIN        
    UPDATE A         
    SET A.msdyn_paymentterm = B.msdyn_paymenttermid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_paymentterm] B(NOLOCK)         
    ON A.[msdyn_paymenttermtext] = B.msdyn_name 
	and A.[msdyn_companytext] = B.msdyn_companyname
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[msdyn_companytext] IS NOT NULL AND A.[msdyn_paymenttermtext] IS NOT NULL
   END 
 
---Lookup for territoryid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_territory' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
    SET A.territoryid = B.territoryid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_territory] B(NOLOCK)         
    ON A.territoryidtext = B.ccba_territorycode    
	WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.territoryidtext IS NOT NULL
   END  

----lookup for ccba_functionalproductgroupid

	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_FunctionalProductGroup' AND xtype = 'U')    
	BEGIN        
	 UPDATE A         
	 SET A.ccba_functionalproductgroupid = B.ccba_functionalproductgroupid         
	 FROM [dbo].[Account] A(NOLOCK)
	 LEFT JOIN [dbo].[Master_FunctionalProductGroup] B(NOLOCK)         
	 ON A.ccba_functionalproductgroupidtext = B.[ccba_name]       
	 WHERE A.[ProcessingFlag] ='Unprocessed' 
	 AND A.ccba_functionalproductgroupidtext IS NOT NULL
    END  

----lookup for ccba_salessector

  IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_SalesSector' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
    SET A.ccba_salessectorid = B.[ccba_salessectorid]       
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_SalesSector] B(NOLOCK)         
    ON A.ccba_salessectoridtext = B.[ccba_name]       
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_salessectoridtext IS NOT NULL
   END  

----lookup for cdm_worker

 IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Worker' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
    SET A.ccba_nationalaccountmanagerid = B.[cdm_workerid]       
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Worker] B(NOLOCK)         
    ON A.ccba_nationalaccountmanageridtext = B.[cdm_workernumber]    
	and A.msdyn_companytext = B.[ccba_companyidname]
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.msdyn_companytext IS NOT NULL AND A.ccba_nationalaccountmanageridtext IS NOT NULL
   END 



----lookup for operationalsite

  IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_OperationalSite' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
    SET A.ccba_defaultoperationalsiteid = B.[msdyn_operationalsiteid]     
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_OperationalSite] B(NOLOCK)         
    ON A.ccba_defaultoperationalsiteidtext = B.[msdyn_siteid]  
	and A.msdyn_companytext = B.[msdyn_companyname]
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.msdyn_companytext IS NOT NULL AND A.ccba_defaultoperationalsiteidtext IS NOT NULL
   END 

----lookup for geographiclocation

  IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_GeographicLocation' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
    SET A.ccba_geographiclocationid = B.[ccba_geographiclocationid]     
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_GeographicLocation] B(NOLOCK)         
    ON A.ccba_geographiclocationidtext = B.[ccba_code]       
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_geographiclocationidtext IS NOT NULL
   END 


 END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_Account_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[accountcategorycodetext]=UPPER(LTRIM(RTRIM(A.[accountcategorycodetext]))),
       A.[accountclassificationcodetext]=UPPER(LTRIM(RTRIM(A.[accountclassificationcodetext]))),
	   A.[ccba_businesstypetext]=UPPER(LTRIM(RTRIM(A.[ccba_businesstypetext]))),
	   A.[ccba_idtypetext]=UPPER(LTRIM(RTRIM(A.[ccba_idtypetext]))),
	   A.[ccba_industrysectortext]=UPPER(LTRIM(RTRIM(A.[ccba_industrysectortext]))),
	   A.[ccba_creditblockreasontext]=UPPER(LTRIM(RTRIM(A.[ccba_creditblockreasontext]))),
	   A.[customertypecodetext]=UPPER(LTRIM(RTRIM(A.[customertypecodetext]))),
	   A.[msdyn_onholdstatustext]=UPPER(LTRIM(RTRIM(A.[msdyn_onholdstatustext]))),
	   A.[statuscodetext]=UPPER(LTRIM(RTRIM(A.[statuscodetext]))),
       A.[ccba_paymenttypetext]=UPPER(LTRIM(RTRIM(A.[ccba_paymenttypetext]))),
	   A.[ccba_dealercomplianttext]=UPPER(LTRIM(RTRIM(A.[ccba_dealercomplianttext]))),
	   A.[ccba_orderplacementruletext]=UPPER(LTRIM(RTRIM(A.[ccba_orderplacementruletext]))),

       A.[ccba_payertext]=UPPER(LTRIM(RTRIM(A.[ccba_payertext]))),
	   A.[ccba_allowdroptrailertext]=UPPER(LTRIM(RTRIM(A.[ccba_allowdroptrailertext]))),
	   A.[ccba_cafreceivedvalidatedtext]=UPPER(LTRIM(RTRIM(A.[ccba_cafreceivedvalidatedtext]))),
	   --A.[ccba_consignmentcustomertext]=UPPER(LTRIM(RTRIM(A.[ccba_consignmentcustomertext]))),
	   A.[ccba_nightdeliveriestext]=UPPER(LTRIM(RTRIM(A.[ccba_nightdeliveriestext]))),
	   A.[ccba_purchaseordernumberrequiredtext]=UPPER(LTRIM(RTRIM(A.[ccba_purchaseordernumberrequiredtext]))),
	   A.[ccba_pilottext]=UPPER(LTRIM(RTRIM(A.[ccba_pilottext]))),
	   A.[msdyn_companytext]=UPPER(LTRIM(RTRIM(A.[msdyn_companytext]))),
	   A.[ccba_accountsreceivableclerktext]=UPPER(LTRIM(RTRIM(A.[ccba_accountsreceivableclerktext]))),
	   A.[ccba_address1_postalcodetext]=UPPER(LTRIM(RTRIM(A.[ccba_address1_postalcodetext]))),
	   A.[ccba_address2_postalcodetext]=UPPER(LTRIM(RTRIM(A.[ccba_address2_postalcodetext]))),
	   A.[ccba_creditrepgroupidtext]=UPPER(LTRIM(RTRIM(A.[ccba_creditrepgroupidtext]))),
	   A.[ccba_customercreditgrouptext]=UPPER(LTRIM(RTRIM(A.[ccba_customercreditgrouptext]))),
	   A.[deliverylocation_warehousename]=UPPER(LTRIM(RTRIM(A.[deliverylocation_warehousename]))),
	   A.[deliverylocation_warehouseidentifier]=UPPER(LTRIM(RTRIM(A.[deliverylocation_warehouseidentifier]))),
       A.[ccba_incotermsidtext]=UPPER(LTRIM(RTRIM(A.[ccba_incotermsidtext]))),
	   A.[ccba_riskcategoryidtext]=UPPER(LTRIM(RTRIM(A.[ccba_riskcategoryidtext]))),
	   A.[ccba_subtradechannelidtext]=UPPER(LTRIM(RTRIM(A.[ccba_subtradechannelidtext]))),
	   A.[msdyn_paymenttermtext]=UPPER(LTRIM(RTRIM(A.[msdyn_paymenttermtext]))),
	   A.[territoryidtext]=UPPER(LTRIM(RTRIM(A.[territoryidtext]))),
	   A.[ccba_functionalproductgroupidtext]=UPPER(LTRIM(RTRIM(A.[ccba_functionalproductgroupidtext]))),
	   A.[ccba_salessectoridtext]=UPPER(LTRIM(RTRIM(A.[ccba_salessectoridtext]))),
	   A.[ccba_nationalaccountmanageridtext]=UPPER(LTRIM(RTRIM(A.[ccba_nationalaccountmanageridtext]))),
       A.[ccba_defaultoperationalsiteidtext]=UPPER(LTRIM(RTRIM(A.[ccba_defaultoperationalsiteidtext]))),
	   A.[ccba_geographiclocationidtext]=UPPER(LTRIM(RTRIM(A.[ccba_geographiclocationidtext]))),
	   A.ccba_sapid =LTRIM(RTRIM(A.ccba_sapid))
	

   FROM dbo.Account A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (A.accountcategorycodetext IS NOT NULL 
		OR A.[accountclassificationcodetext] IS NOT NULL 
		OR A.[ccba_businesstypetext] IS NOT NULL
		OR A.[ccba_idtypetext] IS NOT NULL
		OR A.[ccba_industrysectortext] IS NOT NULL
		OR A.[ccba_creditblockreasontext] IS NOT NULL
		OR A.[customertypecodetext] IS NOT NULL
		OR A.[msdyn_onholdstatustext] IS NOT NULL
		OR A.[statuscodetext] IS NOT NULL
        OR A.[ccba_paymenttypetext] IS NOT NULL
		OR A.[ccba_dealercomplianttext] IS NOT NULL
		OR A.[ccba_orderplacementruletext] IS NOT NULL
		OR A.[ccba_payertext] IS NOT NULL
		OR A.[ccba_allowdroptrailertext] IS NOT NULL
		OR A.[ccba_cafreceivedvalidatedtext] IS NOT NULL
		--OR A.[ccba_consignmentcustomertext] IS NOT NULL
		OR A.[ccba_nightdeliveriestext] IS NOT NULL
		OR A.[ccba_purchaseordernumberrequiredtext] IS NOT NULL
		OR A.[ccba_pilottext] IS NOT NULL
		OR A.[msdyn_companytext] IS NOT NULL
		OR A.[ccba_accountsreceivableclerktext] IS NOT NULL
		OR A.[ccba_address1_postalcodetext] IS NOT NULL
		OR A.[ccba_address2_postalcodetext] IS NOT NULL
		OR A.[ccba_creditrepgroupidtext] IS NOT NULL
		OR A.[ccba_customercreditgrouptext] IS NOT NULL
		OR A.[deliverylocation_warehousename] IS NOT NULL
		OR A.[deliverylocation_warehouseidentifier] IS NOT NULL
        OR A.[ccba_incotermsidtext] IS NOT NULL
		OR A.[ccba_riskcategoryidtext] IS NOT NULL
		OR A.[ccba_subtradechannelidtext] IS NOT NULL
		OR A.[msdyn_paymenttermtext] IS NOT NULL
		OR A.[territoryidtext] IS NOT NULL
		OR A.[ccba_functionalproductgroupidtext] IS NOT NULL
		OR A.[ccba_salessectoridtext] IS NOT NULL
		OR A.[ccba_nationalaccountmanageridtext] IS NOT NULL
        OR A.[ccba_defaultoperationalsiteidtext] IS NOT NULL
		OR A.[ccba_geographiclocationidtext] IS NOT NULL
		OR A.ccba_sapid IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_Update]
AS
BEGIN
  BEGIN TRY

    UPDATE acc
    SET acc.Operation = 'UPDATE'
    FROM dbo.Account acc (NOLOCK)
    JOIN dbo.Account_Success suc (NOLOCK)
      ON acc.ccba_sapid = suc.ccba_sapid
    WHERE acc.[ProcessingFlag] = 'Processed'


---Lookup for parentaccountidtext

    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.parentaccountid = B.Crmrecordid
      FROM [dbo].[Account] A
      JOIN [dbo].[Account] B (NOLOCK)
        ON A.parentaccountidtext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Processed'

    END

-----Lookup for msdyn_BillingAccount

        IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')

    BEGIN
      UPDATE A
      SET A.msdyn_billingaccount = B.Crmrecordid
      FROM [dbo].[Account] A
      JOIN [dbo].[Account] B (NOLOCK)
        ON A.msdyn_billingaccounttext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Processed'
    END

-----Lookup for ccba_3rdpartydistributor

        IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')

    BEGIN
      UPDATE A
      SET A.ccba_3rdpartydistributor = B.Crmrecordid
      FROM [dbo].[Account] A
      JOIN [dbo].[Account] B (NOLOCK)
        ON A.ccba_3rdpartydistributortext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Processed'
    END
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Update_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_Update_Load]
AS
BEGIN
  SELECT
    Crmrecordid AS accountid,
    ccba_3rdpartydistributor,
    msdyn_billingaccount,
    --accountnumber,
    Operation,
    CorrelationId,
    parentaccountid,
	ccba_sapid
  FROM [dbo].[Account](NOLOCK)
  WHERE Processingflag = 'Processed'
	AND msdyn_billingaccount IS NOT NULL
	OR ccba_3rdpartydistributor IS NOT NULL
	OR parentaccountid IS NOT NULL
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_Agreement_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Agreement_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--select * from [dbo].[Agreement]

Create PROCEDURE [dbo].[sp_Agreement_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Agreement]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Agreement_Flag_Update]
AS
BEGIN


  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.Agreement A (NOLOCK)
    JOIN dbo.Agreement_CE_Dump D (NOLOCK)
     ON A.ccba_sapid = D.ccba_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

  END 



GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Agreement_Load]
AS
BEGIN


  SELECT
    [msdyn_name],
	[ccba_sapid],
	[ccba_os_agreementtype],
	[msdyn_description],
	--[msdyn_duration] ,
	[msdyn_enddate] ,
    [msdyn_pricelist],
    [ccba_lkp_productpolicyid],
	[ccba_mon_rentalfee],
    [msdyn_serviceAccount],
	[msdyn_startdate] ,
    [msdyn_taxable],
    [msdyn_SubStatus],
    [msdyn_systemStatus],
	[ccba_lastservicedate],
    [Operation],
    [CorrelationId]
  FROM [dbo].[Agreement] C (NOLOCK)
  WHERE C.Operation = 'INSERT'
  AND c.ProcessingFlag = 'Unprocessed';

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_PostLoad]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Agreement_PostLoad]
AS
BEGIN
  BEGIN TRY


   -- Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[Agreement] A
    JOIN dbo.[Agreement_Success] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'


    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[Agreement] A
    JOIN dbo.[Agreement_Error] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_Agreement_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[Agreement]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

--Alter table Agreements add Processingflag [nvarchar](11) NULL
--Alter table Agreements add Operation [nvarchar](50) NULL

GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Agreement_Transformation] AS 
BEGIN
  	
	
	BEGIN TRY	
	
	--updating default values--
  	
	UPDATE A 
	SET 
	
	
	A.msdyn_Taxable          = 0,--Default to "No"
	A.msdyn_SystemStatus     ='690970001',--Default to "Active"
	A.msdyn_EndDate          ='01/01/2999',--msdyn_agreement.msdyn_EndDate = "01/01/2999"
	A.msdyn_PriceList        =(select keyvalue from Settings where [KeyAttribute]='PriceList')
	FROM [dbo].[Agreement] A(NOLOCK)
	Where A.Processingflag ='Unprocessed'
		

----OptionSet Block --

--Transformation for ccba_os_agreementtype
		UPDATE A 
			SET A.ccba_os_agreementtype = B.OptionSetValue 
		FROM [dbo].[Agreement] A (NOLOCK) 
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_os_agreementtypetext =B.[OptionSetKey]
		AND B.EntityName='msdyn_Agreement' AND B.AttributeName='ccba_os_agreementtype'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND ccba_os_agreementtypetext IS NOT NULL

------Lookup for msdyn_ServiceAccount and ccba_lkp_productpolicyid

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_ServiceAccount= B.Crmrecordid,
	     A.ccba_lkp_productpolicyid= B.ccba_productpolicyid
    FROM [dbo].[Agreement] A (NOLOCK) 
	LEFT JOIN [dbo].[Account] B(NOLOCK)         
    ON A.msdyn_ServiceAccounttext = B.ccba_sapid
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_ServiceAccounttext IS NOT NULL
   END  

 
------Lookup for msdyn_SubStatus

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_AgreemetSubstatus' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_SubStatus= B.msdyn_agreementsubstatusid
     FROM [dbo].[Agreement] A (NOLOCK) 
	 LEFT JOIN [dbo].[Master_AgreemetSubstatus] B(NOLOCK)         
     ON A.msdyn_SubStatustext = B.msdyn_name
     WHERE A.ProcessingFlag ='Unprocessed'
	 AND B.msdyn_name='In Progress'
	 AND A.msdyn_SubStatustext IS NOT NULL
    END  


  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Agreement_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[ccba_os_agreementtypetext]=UPPER(LTRIM(RTRIM(A.[ccba_os_agreementtypetext]))),
       A.[msdyn_ServiceAccounttext]=UPPER(LTRIM(RTRIM(A.[msdyn_ServiceAccounttext]))),
	   A.[msdyn_SubStatustext]=UPPER(LTRIM(RTRIM(A.[msdyn_SubStatustext]))),
	   A.ccba_sapid = LTRIM(RTRIM(A.ccba_sapid))
	   
   FROM dbo.Agreement A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		   A.ccba_os_agreementtypetext IS NOT NULL 
		OR A.[msdyn_ServiceAccounttext] IS NOT NULL 
		OR A.[msdyn_SubStatustext] IS NOT NULL
		OR A.ccba_sapid IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_AgreementBookingProduct_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[AgreementBookingProduct_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_AgreementBookingProduct_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.AgreementBookingProduct
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_Flag_Update]
AS


BEGIN


  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.AgreementBookingProduct A (NOLOCK)
    JOIN dbo.AgreementBookingProduct_CE_Dump D (NOLOCK)
      ON A.msdyn_name = D.msdyn_name

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_Load]
AS
BEGIN


select 
    [msdyn_agreement],
	[msdyn_agreementbookingsetup],
	[msdyn_customerasset] ,
	[msdyn_name],
	[msdyn_pricelist],
	[msdyn_product],
	[msdyn_quantity],
    [msdyn_unit],
    [Operation],
	[CorrelationId]

	FROM [dbo].[AgreementBookingProduct] C (NOLOCK)
  WHERE C.Operation = 'INSERT'
  AND c.ProcessingFlag = 'Unprocessed';
END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_PostLoad]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_PostLoad]
AS
BEGIN


  BEGIN TRY


    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[AgreementBookingProduct] A
    JOIN dbo.[AgreementBookingProduct_Success] B (NOLOCK)
      ON A.msdyn_agreement = B.msdyn_agreement
    WHERE A.ProcessingFlag = 'Unprocessed'


    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[AgreementBookingProduct] A
    JOIN dbo.[AgreementBookingProduct_Error] B (NOLOCK)
      ON A.msdyn_agreement = B.msdyn_agreement
    WHERE A.ProcessingFlag = 'Unprocessed'
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[AgreementBookingProduct]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_Transformation] AS 
BEGIN
  
	BEGIN TRY	

	-------Lookup for msdyn_Agreement

 IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Agreement' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_Agreement= B.[Crmrecordid]
    FROM [dbo].[AgreementBookingProduct] A (NOLOCK)
	LEFT JOIN [dbo].[Agreement] B(NOLOCK)         
    ON A.msdyn_Agreementtext = B.ccba_sapid
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_Agreementtext IS NOT NULL
   END  
	
--updating default values--
  	
	UPDATE A 
	SET  
	A.msdyn_Quantity  = 1,--Default to "1"
	A.msdyn_PriceList =(SELECT keyvalue FROM Settings (NOLOCK) WHERE [KeyAttribute]='PriceList')
	FROM [dbo].[AgreementBookingProduct] A(NOLOCK)
	WHERE A.Processingflag ='Unprocessed'

		
-------Lookup for msdyn_CustomerAsset

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'CustomerAsset' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_CustomerAsset = B.[Crmrecordid]
    FROM [dbo].[AgreementBookingProduct] A (NOLOCK)
	LEFT JOIN [dbo].[CustomerAsset] B (NOLOCK)         
    ON A.msdyn_CustomerAssettext = B.ccba_sapid
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_CustomerAssettext IS NOT NULL
   END  

   

-------Lookup for msdyn_Product, A.msdyn_name  and msdyn_Unit

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Product' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_Product = B.[productid],
	     A.msdyn_name    = B.[name],
	     A.msdyn_Unit    = B.[defaultuomid]
    FROM [dbo].[AgreementBookingProduct] A (NOLOCK)
	LEFT JOIN [dbo].[Master_Product] B(NOLOCK)         
    ON A.msdyn_Producttext = B.msdyn_productnumber
    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_Producttext IS NOT NULL
   END  


 -------Lookup for msdyn_AgreementBookingSetup

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'AgreementBookingSetup' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_AgreementBookingSetup= B.[Crmrecordid]
    FROM [dbo].[AgreementBookingProduct] A (NOLOCK) 
	LEFT JOIN [dbo].[AgreementBookingSetup] B(NOLOCK)         
    ON A.msdyn_agreement = B.msdyn_Agreement
    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_Agreement IS NOT NULL
   END  




END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[msdyn_Agreementtext]=LTRIM(RTRIM(A.[msdyn_Agreementtext])),
       A.[msdyn_CustomerAssettext]=UPPER(LTRIM(RTRIM(A.[msdyn_CustomerAssettext]))),
	   A.[msdyn_Producttext]=UPPER(LTRIM(RTRIM(A.[msdyn_Producttext])))	   
	   
   FROM [dbo].[AgreementBookingProduct] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		   A.msdyn_Agreementtext IS NOT NULL 
		OR A.[msdyn_CustomerAssettext] IS NOT NULL 
		OR A.[msdyn_Producttext] IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[sp_AgreementBookingSetup_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[AgreementBookingSetup_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[sp_AgreementBookingSetup_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.AgreementBookingSetup
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Extraction]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[sp_AgreementBookingSetup_Extraction]
AS
BEGIN

  BEGIN TRY
    INSERT INTO dbo.AgreementBookingSetup 
	(
	 msdyn_Agreement

	)
      SELECT

        Crmrecordid
      FROM dbo.Agreement(NOLOCK)
      WHERE ProcessingFlag = 'Processed'
      

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_Flag_Update]
AS
BEGIN
  BEGIN TRY


    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.AgreementBookingSetup A (NOLOCK)
    JOIN dbo.AgreementBookingSetup_CE_Dump D (NOLOCK)
      ON A.msdyn_agreement = D.msdyn_agreement

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_Load]
AS
BEGIN

select

   
	[msdyn_agreement],
	[msdyn_autogeneratebooking],
	[msdyn_autogeneratewo],
	[msdyn_generatewodaysinadvance] ,
	[msdyn_name],
	[msdyn_priority],
	[msdyn_recurrencesettings],
	[msdyn_worklocation],
	[msdyn_workordersummary],
	[msdyn_workordertype],
    [Operation] ,
	[CorrelationId] 

  FROM [dbo].[AgreementBookingSetup] C (NOLOCK)
  WHERE C.Operation = 'INSERT'
  AND c.ProcessingFlag = 'Unprocessed';

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_PostLoad]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_PostLoad]
AS
BEGIN


  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[AgreementBookingSetup] A
    JOIN dbo.[AgreementBookingSetup_Success] B (NOLOCK)
      ON A.msdyn_agreement = B.msdyn_agreement
    WHERE A.ProcessingFlag = 'Unprocessed'


    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[AgreementBookingSetup] A
    JOIN dbo.[AgreementBookingSetup_Error] B (NOLOCK)
      ON A.msdyn_agreement = B.msdyn_agreement
    WHERE A.ProcessingFlag = 'Unprocessed'
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_AgreementBookingSetup_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[AgreementBookingSetup]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

  --alter table dbo.AgreementBookingSetup add [ProcessingFlag] [nvarchar](11) NULL
  --  alter table dbo.AgreementBookingSetup add [Operation] [nvarchar](50) NULL

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_Transformation] AS 
BEGIN
  
  --DECLARE @d DATE
	
BEGIN TRY	

	--updating default values--
  	
	UPDATE A 
	SET  
	
	A.msdyn_WorkLocation            ='690970002',--Default to "Location Agnostic",
	A.msdyn_AutoGenerateBooking     = 0,--Default to "No"
	A.msdyn_AutoGenerateWO          = 1,--Default to "Yes"
	A.msdyn_GenerateWODaysInAdvance = 2,--Default to "2"
	A.msdyn_WorkOrderSummary        ='Preventative Maintenance'--Default to "Preventative Maintenance"

	FROM [dbo].[AgreementBookingSetup] A(NOLOCK)
	Where A.Processingflag ='Unprocessed'
		


	
   
-------Lookup for Priority

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Priority' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_Priority= (SELECT TOP 1 msdyn_priorityid FROM [dbo].Master_Priority(NOLOCK) WHERE UPPER(msdyn_name)='LOW')--B.[msdyn_priorityid]
    FROM [dbo].[AgreementBookingSetup] A (NOLOCK) 
	--JOIN [dbo].[Master_Priority] B(NOLOCK)         
    --ON Upper(LTRIM(RTRIM(A.msdyn_Prioritytext))) = Upper(LTRIM(RTRIM(B.msdyn_name)))
    WHERE A.ProcessingFlag ='Unprocessed'
	--AND UPPER(B.msdyn_name)='LOW'
   END  



-------Resolving  msdyn_name

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Agreement' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_name= CONCAT (LTRIM(RTRIM(ACC.[name])), '-','Agreement Booking Setup')
    FROM [dbo].[AgreementBookingSetup] A 
	JOIN [dbo].[Agreement] B(NOLOCK)         
    ON A.msdyn_agreement=B.Crmrecordid
	JOIN [dbo].[Account] ACC (NOLOCK)
	ON B.msdyn_serviceAccount = ACC.Crmrecordid
    WHERE A.ProcessingFlag ='Unprocessed'

   END  



-------Lookup for msdyn_WorkOrderType

--IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderType' AND xtype = 'U')    
--   BEGIN        
--    UPDATE A         
--     SET A.msdyn_WorkOrderType= B.[msdyn_workordertypeid]
--    FROM [dbo].[AgreementBookingSetup] A 
--	JOIN [dbo].[Master_WorkOrderType] B(NOLOCK)         
--    ON Upper(LTRIM(RTRIM(A.msdyn_WorkOrderTypetext))) = Upper(LTRIM(RTRIM(B.msdyn_name)))--Waiting for the column in DD
--    WHERE A.ProcessingFlag ='Unprocessed'
	
--   END  


-----------Resolving  for msdyn_RecurrenceSettings
--IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderType' AND xtype = 'U')    
--BEGIN
   
--	UPDATE A         
--    SET A.msdyn_RecurrenceSettings= 
--	 CASE WHEN B.msdyn_name = 'Preventative Maintenance' 
--	 THEN '<root>
--	<pattern>
--		<period>weekly</period>
--		<option>every</option>
--		<weeks every=''6''>
--			<days>1</days>
--			<days>2</days>
--			<days>3</days>
--			<days>4</days>
--			<days>5</days>
--		</weeks>
--	</pattern>
--	<range>
--		<start>('+ CONVERT(CHAR(8),DATEADD(dd,+1,C.ccba_lastservicedate),112) +')</start>
--		<option>endBy</option>
--		<end>01/01/2999</end>
--	</range>
--	<datas/>
--</root>' 
--	ELSE 

--'<root>
--	<pattern>
--		<period>yearly</period>
--		<option>every</option>
--		<years every='+ CAST(MONTH(C.ccba_lastservicedate) AS INT) +'MONTH>
--			<day>'+ CAST(DAY(C.ccba_lastservicedate) AS INT) +'DAY</day>
--		</years>
--	</pattern>
--	<range>
--		<start>('+ CONVERT(CHAR(8),DATEADD(dd,+1,C.ccba_lastservicedate),112) +')</start>
--		<option>endBy</option>
--		<end>01/01/2999</end>
--	</range>
--	<datas/>
--</root>' 
--	END 

--    FROM [dbo].[AgreementBookingSetup] A 
--	JOIN [dbo].[Master_WorkOrderType] B(NOLOCK)         
--    ON Upper(LTRIM(RTRIM(A.msdyn_WorkOrderTypetext))) = Upper(LTRIM(RTRIM(B.msdyn_name)))--Waiting for the column in DD

--	JOIN [dbo].[Agreement] C (NOLOCK)
--	ON A.msdyn_agreement= C.Crmrecordid

--    WHERE A.ProcessingFlag ='Unprocessed'

--END

  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE  PROCEDURE [dbo].[sp_AgreementBookingSetup_Update]
AS
BEGIN

  BEGIN TRY
   
	-- IF msdyn_customerasset.ccba_equipmenttype IN (11,12,13,14,15,16)
--WHERE  msdyn_customerasset.ccba_lkp_agreemendid = msdyn_agreementbookingsetup.msdyn_Agreement
--THEN msdyn_agreementbookingsetup.msdyn_workordertype.msdyn_name = "Preventative Maintenance" 
--ELSE msdyn_agreementbookingsetup.msdyn_workordertype.msdyn_name = "Sanitization"
  
 -------Lookup for msdyn_WorkOrderType in AgreementBookingSetup Entity

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderType' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_WorkOrderType= 
	
	   CASE WHEN SUBSTRING(C.ccba_equipmenttypetext,0,CHARINDEX('.',C.ccba_equipmenttypetext)) IN (11,12,13,14,15,16)
	   THEN (SELECT msdyn_workordertypeid FROM Master_WorkOrderType (NOLOCK) WHERE msdyn_name ='Preventative Maintanance')
	   ELSE (SELECT msdyn_workordertypeid FROM Master_WorkOrderType (NOLOCK) WHERE msdyn_name ='Sanitization') END
   
   FROM [dbo].[AgreementBookingSetup]  A (NOLOCK) 
   JOIN [dbo].[AgreementBookingProduct] B (NOLOCK) 
       ON A.msdyn_agreement=B.msdyn_agreement
   JOIN [dbo].[CustomerAsset] C (NOLOCK)
	   ON B.msdyn_customerasset=C.Crmrecordid
    WHERE A.ProcessingFlag ='Processed'
	AND C.[ccba_lkp_agreementid] = A.msdyn_Agreement  
   END  


---------Resolution for msdyn_RecurrenceSettings in Agreement Booking setup Entitty

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderType' AND xtype = 'U')    
BEGIN
   
	UPDATE A         
    SET A.msdyn_RecurrenceSettings= 
	 CASE WHEN B.msdyn_name = 'Preventative Maintenance' 
	 THEN '<root>
	<pattern>
		<period>weekly</period>
		<option>every</option>
		<weeks every=''6''>
			<days>1</days>
			<days>2</days>
			<days>3</days>
			<days>4</days>
			<days>5</days>
		</weeks>
	</pattern>
	<range>
		<start>('+ CONVERT(CHAR(8),DATEADD(dd,+1,C.ccba_lastservicedate),112) +')</start>
		<option>endBy</option>
		<end>01/01/2999</end>
	</range>
	<datas/>
</root>' 
	ELSE 

'<root>
	<pattern>
		<period>yearly</period>
		<option>every</option>
		<years every='+ CAST(MONTH(C.ccba_lastservicedate) AS INT) +'MONTH>
			<day>'+ CAST(DAY(C.ccba_lastservicedate) AS INT) +'DAY</day>
		</years>
	</pattern>
	<range>
		<start>('+ CONVERT(CHAR(8),DATEADD(dd,+1,C.ccba_lastservicedate),112) +')</start>
		<option>endBy</option>
		<end>01/01/2999</end>
	</range>
	<datas/>
</root>' 
	END 

    FROM [dbo].[AgreementBookingSetup] A (NOLOCK) 
	JOIN [dbo].[Master_WorkOrderType] B(NOLOCK)         
    ON A.msdyn_workordertype=B.msdyn_workordertypeid --Upper(LTRIM(RTRIM(A.msdyn_WorkOrderTypetext))) = Upper(LTRIM(RTRIM(B.msdyn_name)))

	JOIN [dbo].[Agreement] C (NOLOCK)
	ON A.msdyn_agreement= C.Crmrecordid

    WHERE A.ProcessingFlag ='Processed'

END

    
	UPDATE acc
    SET acc.Operation = 'UPDATE'
    FROM dbo.[AgreementBookingSetup] acc (NOLOCK)
    JOIN dbo.[AgreementBookingSetup_Success] suc (NOLOCK)
      ON acc.msdyn_name = suc.msdyn_name
    WHERE acc.[ProcessingFlag] = 'Processed'
	AND acc.msdyn_workordertype IS NOT NULL or acc.msdyn_recurrencesettings IS NOT NULL



  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Update_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_Update_Load]
AS
BEGIN


  SELECT
    Crmrecordid AS agreementbookingsetupid,

    msdyn_workordertype,
    msdyn_recurrencesettings,
	msdyn_name,
    Operation,
    CorrelationId
  FROM [dbo].[AgreementBookingSetup]  A (NOLOCK) 

  WHERE Processingflag = 'Processed'
  AND msdyn_workordertype IS NOT NULL OR msdyn_recurrencesettings IS NOT NULL

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Contact_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.Contact
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_Flag_Update]
AS
BEGIN
  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.Contact A (NOLOCK)
    JOIN dbo.Contact_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Contact_Load]
AS
BEGIN

  SELECT
    [firstname],
    [lastname],
    --[fullname],
    [ccba_sapid],
    [emailaddress1],
    [telephone1],
    [telephone2],
    [ccba_ismarried],
    [ccba_marriageagreementtype],
    [ccba_title],
    [customertypecode],
    [gendercode],
    [parentcustomerid],
    'account' AS [parentcustomeridtype],
    [Operation],
    [CorrelationId]
  FROM [dbo].[Contact] C (NOLOCK)
  WHERE C.Operation = 'INSERT'
  AND c.ProcessingFlag = 'Unprocessed';

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_PostLoad]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Contact_PostLoad]
AS
BEGIN
  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[Contact] A
    JOIN dbo.[Contact_Success] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'


    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[Contact] A
    JOIN dbo.[Contact_Error] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[Contact]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Contact_Transformation] AS 
BEGIN
  		
	BEGIN TRY		
		
----OptionSet Block --

--Transformation for gendercode
		UPDATE A 
			SET A.gendercode = B.OptionSetValue 
		FROM [dbo].[Contact] A
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.gendercodetext =B.[OptionSetKey]
		AND B.EntityName='contact' AND B.AttributeName='gendercode'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.gendercodetext IS NOT NULL

--Transformation for ccba_marriageaggrementtype
		UPDATE A 
			SET A.ccba_marriageagreementtype = B.OptionSetValue 
		FROM [dbo].[Contact] A
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_marriageagreementtypetext = B.[OptionSetKey]
		AND B.EntityName='contact' AND B.AttributeName='ccba_marriageagreementtype'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_marriageagreementtypetext IS NOT NULL

--Transformation for customertypecode
		UPDATE A 
			SET A.customertypecode = B.OptionSetValue 
		FROM [dbo].[Contact] A
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.customertypecodetext = B.[OptionSetKey]
		AND B.EntityName='contact' AND B.AttributeName='customertypecode'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.customertypecodetext IS NOT NULL

--Transformation for ccba_title
		UPDATE A 
			SET A.ccba_title = B.OptionSetValue 
		FROM [dbo].[Contact] A
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_titletext = B.[OptionSetKey]
		AND B.EntityName='contact' AND B.AttributeName='ccba_title'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_titletext IS NOT NULL

--Transformation for ccba_title
		UPDATE A 
			SET A.ccba_ismarried = B.OptionSetValue 
		FROM [dbo].[Contact] A
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_ismarriedtext = B.[OptionSetKey] 
		AND B.EntityName='contact' AND B.AttributeName='ccba_ismarried'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_ismarriedtext IS NOT NULL

--update for fullname

		UPDATE A 
			SET A.fullname = CONCAT( case when len(ISNull(A.firstname,''))>0 then concat(LTRIM(RTRIM(A.firstname)),' ')  ELSE NULL END,
										case when len(ISNull(A.lastname,''))>0 then LTRIM(RTRIM(A.lastname))  ELSE NULL END)

		FROM [dbo].[Contact] A
		WHERE A.ProcessingFlag ='Unprocessed'

   
-----Lookup for parentcustomerid

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.parentcustomerid= B.accountid
    FROM [dbo].[Contact] A 
	LEFT JOIN [dbo].[Account_CE_Dump] B(NOLOCK)         
    ON A.parentcustomeridtext = B.ccba_sapid
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.parentcustomeridtext IS NOT NULL
   END  



  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Contact_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[gendercodetext]=UPPER(LTRIM(RTRIM(A.[gendercodetext]))),
       A.[ccba_marriageagreementtypetext]=UPPER(LTRIM(RTRIM(A.[ccba_marriageagreementtypetext]))),
	   A.[customertypecodetext]=UPPER(LTRIM(RTRIM(A.[customertypecodetext]))),
	   A.[ccba_titletext]=UPPER(LTRIM(RTRIM(A.[ccba_titletext]))),
	   A.[ccba_ismarriedtext]=UPPER(LTRIM(RTRIM(A.[ccba_ismarriedtext]))),
	   A.[parentcustomeridtext]=LTRIM(RTRIM(A.[parentcustomeridtext])),
	   A.ccba_sapid = LTRIM(RTRIM(A.ccba_sapid))
	   
	   
   FROM [dbo].[Contact] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		   A.gendercodetext IS NOT NULL 
		OR A.[ccba_marriageagreementtypetext] IS NOT NULL 
		OR A.[customertypecodetext] IS NOT NULL
		OR A.[ccba_titletext] IS NOT NULL
		OR A.[ccba_ismarriedtext] IS NOT NULL
		OR A.[parentcustomeridtext] IS NOT NULL
		OR A.ccba_sapid IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_Update]
AS
BEGIN

  BEGIN TRY
    UPDATE acc
    SET acc.Operation = 'UPDATE'
    FROM dbo.Contact acc (NOLOCK)
    JOIN dbo.Contact_Success suc (NOLOCK)
      ON acc.ccba_sapid = suc.ccba_sapid
    WHERE acc.[ProcessingFlag] = 'Processed'


    ---ccba_customeraccountclerkid (update in account)

    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_customeraccountclerkid = B.Crmrecordid
      FROM [dbo].[Account] A
      JOIN [dbo].[Contact] B (NOLOCK)
        ON A.ccba_customeraccountclerkidtext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Processed'
    --AND  B.[ProcessingFlag] = 'Processed'  --(if parent record already loaded)
    END


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Update_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_Update_Load]
AS
BEGIN


  SELECT
    Crmrecordid AS accountid,
    ccba_customeraccountclerkid,
    accountnumber,
    Operation,
    CorrelationId
  FROM account(NOLOCK)
  WHERE Processingflag = 'Processed'
  AND ccba_customeraccountclerkid IS NOT NULL

END

GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerAsset_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[CustomerAsset_CE_Dump]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerAsset_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.CustomerAsset
  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_CustomerAsset_Flag_Update]
AS
BEGIN
  BEGIN TRY
    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.CustomerAsset A (NOLOCK)
    JOIN dbo.CustomerAsset_CE_Dump D (NOLOCK)
      ON A.ccba_assetnumber = D.ccba_assetnumber
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerAsset_Load]
AS

BEGIN


  SELECT
[msdyn_account] ,
	[msdyn_acquisitiondate],
	[msdyn_activefrom],
	[msdyn_activeto],
	[ccba_assetnumber],
	[ccba_brand],
	[msdyn_company],
	[ccba_companytagnumber],
	[ccba_coolerusage],
	[ccba_customercontract],
	[ccba_datelastverified],
	[ccba_energymanagementsystem],
	[ccba_equipmenttype],
	[ccba_evaporator],
	[msdyn_fixedassetid],
	[msdyn_latitude],
	[msdyn_longitude],
	[ccba_lighting],
	[ccba_manufacturer],
	[ccba_model],
	[msdyn_name],
	[overriddencreatedon],
	[owningbusinessunit],
	[ccba_racking],
	[ccba_sapid],
	[msdyn_serialid],
	[statecode],
	[statuscode],
	[ccba_type],
	[msdyn_product],
	[msdyn_functionallocation],
	ccba_lcrefrigerator,
	[Operation],
	[CorrelationId],
[ccba_lkp_agreementid]
    
  FROM [dbo].[CustomerAsset] A (NOLOCK)
  WHERE UPPER(A.Operation) = 'INSERT'
  AND UPPER(A.Processingflag) = 'UNPROCESSED'

END

GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_PostLoad]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerAsset_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[CustomerAsset] A
    JOIN dbo.[CustomerAsset_Success] B (NOLOCK)
      ON A.ccba_assetnumber = B.ccba_assetnumber
    WHERE A.ProcessingFlag = 'Unprocessed'


    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[CustomerAsset] A
    JOIN dbo.[CustomerAsset_Error] B (NOLOCK)
      ON A.ccba_assetnumber = B.ccba_assetnumber
    WHERE A.ProcessingFlag = 'Unprocessed'

	
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerAsset_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[CustomerAsset]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerAsset_Transformation] 
 AS 
 BEGIN
  BEGIN TRY
	   	 
----OptionSet Block --

----Transformation for ccba_brand
		UPDATE A 
			SET A.ccba_brand = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_brandtext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_brand'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_brandtext] IS NOT NULL

----Transformation for ccba_coolerusage
		UPDATE A 
			SET A.ccba_coolerusage = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_coolerusagetext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_coolerusage'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_coolerusagetext] IS NOT NULL

--Transformation for ccba_energymanagementsystem
		UPDATE A 
			SET A.ccba_energymanagementsystem = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_energymanagementsystemtext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_energymanagementsystem'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_energymanagementsystemtext] IS NOT NULL

----Transformation for ccba_equipmenttype
		UPDATE A 
			SET A.ccba_equipmenttype = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_equipmenttypetext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_equipmenttype'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_equipmenttypetext] IS NOT NULL


----Transformation for ccba_lighting
		UPDATE A 
			SET A.ccba_lighting = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_lightingtext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_lighting'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_lightingtext] IS NOT NULL

----Transformation for ccba_racking
		UPDATE A 
			SET A.ccba_racking = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_rackingtext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_racking'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_rackingtext] IS NOT NULL

----Transformation for ccba_type
		UPDATE A 
			SET A.ccba_type = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_typetext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_type'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_typetext] IS NOT NULL

--Transformation for statecode
		UPDATE A 
			SET A.statecode = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON UPPER(LTRIM(RTRIM('Active'))) = UPPER(LTRIM(RTRIM(B.[OptionSetKey]))) 
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='statecode'
		Where A.Processingflag ='Unprocessed'
		
--Transformation for statuscode
		UPDATE A 
			SET A.statuscode = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON UPPER(LTRIM(RTRIM('Active'))) = UPPER(LTRIM(RTRIM(B.[OptionSetKey]))) 
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='statuscode'
		Where A.Processingflag ='Unprocessed'
		

----Two options resolution block--

----Transformation for ccba_customercontract
		UPDATE A SET ccba_customercontract =  CASE WHEN ccba_customercontracttext='YES' then 1
												   WHEN ccba_customercontracttext='NO' then 0
												   WHEN ccba_customercontracttext='Y' then 1
												   WHEN ccba_customercontracttext='N' then 0
												   ELSE NULL END
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_customercontracttext IS NOT NULL

----Lookup Resolution block--	

---Lookup for msdyn_account        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_account = B.[Crmrecordid]     
    FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Account] B(NOLOCK)         
    ON A.[msdyn_accounttext] = B.[ccba_sapid]      
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [msdyn_accounttext] IS NOT NULL
   END  

---Lookup for msdyn_company        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Company' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_company = B.[cdm_companyid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Company] B(NOLOCK)         
    ON A.[msdyn_companytext] = B.[cdm_companycode]     
    WHERE A.[Processingflag] ='Unprocessed'  
	AND [msdyn_companytext] IS NOT NULL
   END 

   ---Lookup for owningbusinessunit      

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_BusinessUnit' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.[owningbusinessunit] = B.[businessunitid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_BusinessUnit] B(NOLOCK)         
    ON UPPER(LTRIM(RTRIM('ZA1'))) = UPPER(LTRIM(RTRIM(B.[name])))        
    WHERE A.[Processingflag] ='Unprocessed'
	
   END  

---Lookup for msdyn_product        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Product' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.msdyn_product = B.[productid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Product] B(NOLOCK)         
    ON A.[msdyn_producttext] = B.[productnumber]     
    WHERE A.[Processingflag] ='Unprocessed'
	AND [msdyn_producttext] IS NOT NULL
   END  

   ---Lookup for msdyn_functionallocation        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_FunctionalLocation' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.msdyn_functionallocation = B.msdyn_functionallocationid
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_FunctionalLocation] B(NOLOCK)         
    ON A.[msdyn_functionallocationtext] = B.msdyn_functionallocation_id       
    WHERE A.[Processingflag] ='Unprocessed'
	AND [msdyn_functionallocationtext] IS NOT NULL
	END
---Lookup for ccba_model        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_EquipmentModel' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.ccba_model = B.[ccba_equipmentmodelid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_EquipmentModel] B(NOLOCK)         
    ON A.[ccba_modeltext] = B.[ccba_materialnr]      
    WHERE A.[Processingflag] ='Unprocessed'
	AND [ccba_modeltext] IS NOT NULL
   END  

---Lookup for ccba_lkp_agreementid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Agreement' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.ccba_lkp_agreementid = B.[Crmrecordid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Agreement] B(NOLOCK)         
    ON A.[ccba_lkp_agreementidtext] = B.[ccba_sapid]      
    WHERE A.[Processingflag] ='Unprocessed'
	AND [ccba_lkp_agreementidtext] IS NOT NULL
   END  
   
  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_CustomerAsset_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[ccba_brandtext]=UPPER(LTRIM(RTRIM(A.[ccba_brandtext]))),
       A.[ccba_coolerusagetext]=UPPER(LTRIM(RTRIM(A.[ccba_coolerusagetext]))),
	   A.[ccba_energymanagementsystemtext]=UPPER(LTRIM(RTRIM(A.[ccba_energymanagementsystemtext]))),
	   A.[ccba_equipmenttypetext]=UPPER(LTRIM(RTRIM(A.[ccba_equipmenttypetext]))),
	   A.[ccba_lightingtext]=UPPER(LTRIM(RTRIM(A.[ccba_lightingtext]))),
	   A.[ccba_rackingtext]=UPPER(LTRIM(RTRIM(A.[ccba_rackingtext]))),
	   A.[ccba_typetext]=UPPER(LTRIM(RTRIM(A.[ccba_typetext]))),
       A.[ccba_customercontracttext]=UPPER(LTRIM(RTRIM(A.[ccba_customercontracttext]))),
	   A.[msdyn_accounttext]=UPPER(LTRIM(RTRIM(A.[msdyn_accounttext]))),
	   A.[msdyn_companytext]=UPPER(LTRIM(RTRIM(A.[msdyn_companytext]))),
	   A.[msdyn_producttext]=UPPER(LTRIM(RTRIM(A.[msdyn_producttext]))),
	   A.[msdyn_functionallocationtext]=UPPER(LTRIM(RTRIM(A.[msdyn_functionallocationtext]))),
	   A.[ccba_modeltext]=UPPER(LTRIM(RTRIM(A.[ccba_modeltext]))),
	   A.[ccba_lkp_agreementidtext]=LTRIM(RTRIM(A.[ccba_lkp_agreementidtext])),
	   A.ccba_sapid = LTRIM(RTRIM(A.ccba_sapid))	   
	   
   FROM [dbo].[CustomerAsset] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		   A.ccba_brandtext IS NOT NULL 
		OR A.[ccba_coolerusagetext] IS NOT NULL 
		OR A.[ccba_energymanagementsystemtext] IS NOT NULL
		OR A.[ccba_equipmenttypetext] IS NOT NULL
		OR A.[ccba_lightingtext] IS NOT NULL
		OR A.[ccba_rackingtext] IS NOT NULL
		OR A.[ccba_typetext] IS NOT NULL
		OR A.[ccba_customercontracttext] IS NOT NULL
		OR A.[msdyn_accounttext] IS NOT NULL
		OR A.[msdyn_companytext] IS NOT NULL
		OR A.[msdyn_producttext] IS NOT NULL
		OR A.[msdyn_functionallocationtext] IS NOT NULL
		OR A.[ccba_modeltext] IS NOT NULL
		OR A.[ccba_lkp_agreementidtext] IS NOT NULL
		OR A.ccba_sapid IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Delete_MasterTables]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Delete_MasterTables]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Master_AccountClerk]
    DELETE FROM [dbo].[Master_AgreemetSubstatus]
	DELETE FROM [dbo].[Master_B2BNationalAccount]
    DELETE FROM [dbo].[Master_BusinessUnit]
    DELETE FROM [dbo].[Master_Company]
    DELETE FROM [dbo].[Master_CostCenter]
    DELETE FROM [dbo].[Master_CreditRegion]
    DELETE FROM [dbo].[Master_CreditRepGroup]
    DELETE FROM [dbo].[Master_Currency]
    DELETE FROM [dbo].[Master_EquipmentModel]
    DELETE FROM [dbo].[Master_FunctionalLocation]
    DELETE FROM [dbo].[Master_FunctionalProductGroup]
    DELETE FROM [dbo].[Master_GeographicLocation]
    DELETE FROM [dbo].[Master_IncidentType]
    DELETE FROM [dbo].[Master_IncoTerms]
    DELETE FROM [dbo].[Master_OperationalSite]
    DELETE FROM [dbo].[Master_PaymentTerm]
    DELETE FROM [dbo].[Master_PlannerGroup]
    DELETE FROM [dbo].[Master_PostalCode]
	DELETE FROM [dbo].[Master_PriceList]
	DELETE FROM [dbo].[Master_Priority]
    DELETE FROM [dbo].[Master_Product]
    DELETE FROM [dbo].[Master_ProspectRegistrationRequest]
	DELETE FROM [dbo].[Master_RiskCategory]
	DELETE FROM [dbo].[Master_SalesSector]
	DELETE FROM [dbo].[Master_Subject]
	DELETE FROM [dbo].[Master_SubTradeChannel]
	DELETE FROM [dbo].[Master_Territory]
	DELETE FROM [dbo].[Master_Unit]
	DELETE FROM [dbo].[Master_Warehouse]
	DELETE FROM [dbo].[Master_Worker]
	DELETE FROM [dbo].[Master_WorkOrderSubstatus]
	DELETE FROM [dbo].[Master_WorkOrderType]
	DELETE FROM [dbo].[Master_ModeofDelivery]
	DELETE FROM [dbo].[Master_GenesisQueue]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Delete_OptionsetMappings]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Delete_OptionsetMappings]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Optionsetmappings]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_EndRuntimeLogging] (@PackageName varchar(255)
		, @CorrelationId UNIQUEIDENTIFIER
		, @EntityName VARCHAR(255))
	AS
	DECLARE @sqlquery NVARCHAR(max)
		--declare @sqlquery2 nvarchar(max)

 BEGIN
		-- SET NOCOUNT ON added to prevent extra result sets from
		-- interfering with SELECT statements.
	SET NOCOUNT ON

 BEGIN TRY
 
 DECLARE @StartDate DATETIME,
		@EndDate DATETIME,
		@FailureRowCount INT
	SELECT
		@StartDate = StartTime,
		@EndDate = GETDATE()
	FROM [dbo].[PackageExecutionStatus]
	WHERE CorrelationId = @CorrelationId

		DECLARE @seconds int = DATEDIFF(s, @StartDate, @EndDate)
		DECLARE @TotalTimeinSeconds varchar(10) = FORMAT(@seconds / 3600, '00') + ':' + FORMAT(@seconds % 3600 / 60, '00')
		+ ':' + FORMAT(@seconds % 60, '00')

		--PRINT @TotalTimeinSeconds
	BEGIN
		--exe.status Table Update

		UPDATE [dbo].[PackageExecutionStatus]
		SET EndTime = GETDATE(),
		Duration = @TotalTimeinSeconds,
		[PackageStatus] = 'Success'
		WHERE CorrelationId = @CorrelationId

		--SET @sqlquery = 'update PackageExecutionStatus set SourceRowCount = (select count(1) from ' + @EntityName + ')
		--, [SuccessRowCount] = (select count(1) from ' + @EntityName + ' where ProcessingFlag =''Processed'')
		--, [FailureRowCount] = (select count(1) from ' + @EntityName + ' where ProcessingFlag =''Error'')
		-- where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''' '

		SET @sqlquery = 'update PackageExecutionStatus set SourceRowCount = (select count(1) from ' + @EntityName + ')
		, [SuccessRowCount] = (select count(1) from ' + @EntityName + '_Success where Operation =''INSERT'')
		, [FailureRowCount] = (select count(1) from ' + @EntityName + '_Error where Operation =''INSERT'')
		where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''' '

		--PRINT (@sqlquery)
		EXEC (@sqlquery)

	END
 END TRY

	BEGIN CATCH
		SELECT
		ERROR_NUMBER() AS ErrorNumber,
		ERROR_SEVERITY() AS ErrorSeverity,
		ERROR_STATE() AS ErrorState,
		ERROR_PROCEDURE() AS ErrorProcedure,
		ERROR_LINE() AS ErrorLine,
		ERROR_MESSAGE() AS ErrorMessage;
	END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_InitRuntimeLogging]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_InitRuntimeLogging] (
	@PackageName NVARCHAR(255)
	,@CorrelationId UNIQUEIDENTIFIER
	,@EntityName VARCHAR(150)
	)
AS



BEGIN
	BEGIN TRY
		
			INSERT INTO [dbo].PackageExecutionStatus(
				[PackageName]
				,[EntityName]
				,[StartTime]
				,[CorrelationId]
				,[PackageStatus]
				)
			VALUES (
				@PackageName
				,@EntityName
				,GETDATE()
				,@CorrelationId
				,'Started'
				);		


	END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_MasterEntities_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_MasterEntities_Trim]
AS
BEGIN
  BEGIN TRY
   
    UPDATE A
   SET A.[ccba_code]=UPPER(LTRIM(RTRIM(A.[ccba_code]))),
	   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
	FROM [dbo].[Master_AccountClerk] A (NOLOCK)
  
    UPDATE A
   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name]))),
	   A.[msdyn_systemstatusname] =  UPPER(LTRIM(RTRIM(A.[msdyn_systemstatusname]))) 
	FROM [dbo].[Master_AgreemetSubstatus] A (NOLOCK)

   UPDATE A
   SET A.[ccba_nationalaccountnumber]=UPPER(LTRIM(RTRIM(A.[ccba_nationalaccountnumber]))),
	   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
	FROM [dbo].[Master_B2BNationalAccount] A (NOLOCK)

	UPDATE A
    SET A.[name]=UPPER(LTRIM(RTRIM(A.[name])))
	FROM [dbo].[Master_BusinessUnit] A (NOLOCK)
	
	UPDATE A
	   SET A.[cdm_companycode]=UPPER(LTRIM(RTRIM(A.[cdm_companycode]))),
		   A.[cdm_name] =  UPPER(LTRIM(RTRIM(A.[cdm_name]))) 
		FROM [dbo].[Master_Company] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_costcentre]=UPPER(LTRIM(RTRIM(A.[ccba_costcentre]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM [dbo].[Master_CostCenter] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_code]= UPPER(LTRIM(RTRIM(A.[ccba_code]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM [dbo].[Master_CreditRegion] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_code] = UPPER(LTRIM(RTRIM(A.[ccba_code]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM  [dbo].[Master_CreditRepGroup] A (NOLOCK)
	
	UPDATE A
	   SET A.[isocurrencycode]=UPPER(LTRIM(RTRIM(A.[isocurrencycode]))),
		   A.[currencyname] =  UPPER(LTRIM(RTRIM(A.[currencyname]))) 
		FROM  [dbo].[Master_Currency] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_materialnr]=UPPER(LTRIM(RTRIM(A.[ccba_materialnr]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM [dbo].[Master_EquipmentModel] A (NOLOCK)
	
	UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name]))),
		   A.[msdyn_functionallocation_id] =  UPPER(LTRIM(RTRIM(A.[msdyn_functionallocation_id]))) 
		FROM [dbo].[Master_FunctionalLocation] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_description] =  UPPER(LTRIM(RTRIM(A.[ccba_description]))) 
		FROM [dbo].[Master_FunctionalProductGroup] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_code]=UPPER(LTRIM(RTRIM(A.[ccba_code]))),
		   A.[ccba_geographiclocationparentname] =  UPPER(LTRIM(RTRIM(A.[ccba_geographiclocationparentname]))) 
		FROM [dbo].[Master_GeographicLocation] A (NOLOCK)
	
	UPDATE A
	   SET   A.[msdyn_name] =  UPPER(LTRIM(RTRIM(A.[msdyn_name]))) 
		FROM [dbo].[Master_IncidentType] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_code]=UPPER(LTRIM(RTRIM(A.[ccba_code]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM [dbo].[Master_IncoTerms] A (NOLOCK)
	
	UPDATE A
	   SET A.[msdyn_siteid]=UPPER(LTRIM(RTRIM(A.[msdyn_siteid]))),
		   A.[msdyn_sitename] =  UPPER(LTRIM(RTRIM(A.[msdyn_sitename]))) 
		FROM [dbo].[Master_OperationalSite] A (NOLOCK)
	
	UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name]))),
		   A.[msdyn_description] =  UPPER(LTRIM(RTRIM(A.[msdyn_description]))) 
		FROM [dbo].[Master_PaymentTerm] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_plannergroupcode] =  UPPER(LTRIM(RTRIM(A.[ccba_plannergroupcode]))) 
		FROM [dbo].[Master_PlannerGroup] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_postcode]=UPPER(LTRIM(RTRIM(A.[ccba_postcode]))),
		   A.[ccba_suburb] =  UPPER(LTRIM(RTRIM(A.[ccba_suburb]))) ,
		   A.[msdyn_name] = UPPER(LTRIM(RTRIM(A.[msdyn_name]))) ,
		    A.[ccba_city] = UPPER(LTRIM(RTRIM(A.[ccba_city])))
		FROM [dbo].[Master_PostalCode] A (NOLOCK)
	
	UPDATE A
	   SET A.[name]=UPPER(LTRIM(RTRIM(A.[name])))
		FROM [dbo].[Master_PriceList] A (NOLOCK)
	 
	 UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name])))
		FROM [dbo].[Master_Priority] A (NOLOCK)
	
	UPDATE A
	   SET A.[name]=UPPER(LTRIM(RTRIM(A.[name]))),
		   A.[msdyn_productnumber] =  UPPER(LTRIM(RTRIM(A.[msdyn_productnumber]))) ,
		    A.[productnumber] =  UPPER(LTRIM(RTRIM(A.[productnumber]))) 
		FROM [dbo].[Master_Product] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A. [ccba_registerednumber]=  UPPER(LTRIM(RTRIM(A.[ccba_registerednumber]))) 
		FROM [dbo].[Master_ProspectRegistrationRequest] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_code] =  UPPER(LTRIM(RTRIM(A.[ccba_code]))) 
		FROM [dbo].[Master_RiskCategory] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_parentsalessectoridname] =  UPPER(LTRIM(RTRIM(A.[ccba_parentsalessectoridname]))) 
		FROM [dbo].[Master_SalesSector] A (NOLOCK)
	
	UPDATE A
	   SET A.[title]=UPPER(LTRIM(RTRIM(A.[title])))
		FROM [dbo].[Master_Subject] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_code] =  UPPER(LTRIM(RTRIM(A.[ccba_code]))) 
		FROM [dbo].[Master_SubTradeChannel] A (NOLOCK)

		
	UPDATE A
	   SET A.[ccba_territorycode]=UPPER(LTRIM(RTRIM(A.[ccba_territorycode]))),
		   A.[name] =  UPPER(LTRIM(RTRIM(A.[name]))) 
		FROM [dbo].[Master_Territory] A (NOLOCK)

		UPDATE A
	   SET A.[name]=UPPER(LTRIM(RTRIM(A.[name])))
		FROM [dbo].[Master_Unit] A (NOLOCK)

	UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name]))),
		   A.[msdyn_warehouseidentifier] =  UPPER(LTRIM(RTRIM(A.[msdyn_warehouseidentifier]))) 
		FROM [dbo].[Master_Warehouse] A (NOLOCK)

	UPDATE A
	   SET A.[cdm_workernumber]=UPPER(LTRIM(RTRIM(A.[cdm_workernumber]))),
		   A.[cdm_fullname] =  UPPER(LTRIM(RTRIM(A.[cdm_fullname]))) 
		FROM [dbo].[Master_Worker] A (NOLOCK)

		UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name])))
		FROM [dbo].[Master_WorkOrderSubstatus] A (NOLOCK)

		UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name])))
		FROM [dbo].[Master_WorkOrderType] A (NOLOCK)




  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Optionset_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_Optionset_Trim]
AS
BEGIN
  BEGIN TRY
   
		 UPDATE OptionsetMappings
		SET OptionsetKey = UPPER(LTRIM(RTRIM(OptionsetKey)))
		where EntityName in ('account','contact','ccba_productpolicy','msdyn_agreement','msdyn_agreementbookingproduct','msdyn_agreementbookingsetup',
								'msdyn_customerasset','msdyn_workorder','salesorder','salesorderdetail')
		


  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_CE_Dump_Delete] AS 
BEGIN
BEGIN TRY
		DELETE FROM [dbo].[ProductPolicy_CE_Dump]
END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH


END


GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Delete] AS 
BEGIN
BEGIN TRY
		DELETE FROM  dbo.ProductPolicy
END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH



END


GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Flag_Update]
AS
BEGIN
  BEGIN TRY
    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.ProductPolicy A (NOLOCK)
    JOIN [dbo].[ProductPolicy_CE_Dump] D (NOLOCK)
      ON A.Crmrecordid = D.ccba_productpolicyid
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Load]
AS
BEGIN

  SELECT

        ccba_accountid,
		ccba_contactfordeliveryid,
		ccba_deliverylocationid,
		ccba_deliverytimewindowfrom,
		ccba_deliverytimewindowindicator,
		ccba_deliverytimewindowto,
		ccba_functionalproductgroupid,
		ccba_hasliquorlicence,
		ccba_liquorlicenceexpirydate,
		ccba_liquorlicencenumber,
		ccba_maxtruckloads,
		ccba_maximumvehiclecapcity,
		ccba_minimumorderquantity,
		ccba_modeofdeliveryid,
		ccba_operationalsiteid,
		ccba_contactforordersid,
		ccba_ordercutofftime,
		ccba_orderleadtime,
		ccba_orderqyantityuom,
		ccba_orderquantityrestrictions,
		ccba_paymenttermsid,
		ccba_preferredordercalltimeend,
		ccba_preferredordercalltimestart,
		ccba_name,
		ccba_redindicator,
		ccba_contactforsalesid,
		ccba_salessectorid,
		ccba_shippingconditions,
		ccba_standardinstructions,
		ccba_company,
		ccba_genesisqueueid,
		[Operation],
		[CorrelationId]




  FROM [dbo].[ProductPolicy](NOLOCK)
  WHERE ProcessingFlag IN ('Unprocessed','Error')
  AND Operation = 'INSERT';

END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Postload]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Postload]
AS
BEGIN

  BEGIN TRY
--Mark Records to Success based on Success Response
    UPDATE P
    SET P.CRMRecordID = B.CRMRecordID,
        P.ProcessingFlag = 'Processed'

    FROM dbo.ProductPolicy P (NOLOCK)
    JOIN dbo.[ProductPolicy_Success] B (NOLOCK)
      ON P.ccba_accountid = B.ccba_accountid
    WHERE P.ProcessingFlag IN ('Unprocessed')


--Mark Records to Error based on Error Response
    UPDATE P
    SET P.ProcessingFlag = 'Error'

    FROM dbo.[ProductPolicy] P (NOLOCK)
    JOIN dbo.[ProductPolicy_Error] B (NOLOCK)
      ON P.ccba_accountid = B.ccba_accountid
    WHERE P.ProcessingFlag = 'Unprocessed'
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[ProductPolicy]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'
      


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Transformation]
AS
BEGIN
  BEGIN TRY
   ----Lookup Resolution block--	

----Transformation for ccba_accountid

    IF EXISTS (SELECT  1  FROM sysobjects WHERE name = 'Account'  AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_accountid                  =	B.Crmrecordid,
	      A.ccba_deliverylocationid			=	B.ccba_deliverylocationid,
		  A.ccba_functionalproductgroupid	=	B.ccba_functionalproductgroupid,
		  A.ccba_paymenttermsid				=	B.msdyn_paymentterm,
		  A.ccba_salessectorid				=	B.ccba_salessectorid,
		  A.ccba_company					=	B.msdyn_company
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Account] B (NOLOCK)
      ON A.ccba_accountidtext = B.[ccba_sapid]
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_accountidtext is not null
    END

----Transformation for ccba_contactfordeliveryid

    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_contactfordeliveryid = B.Crmrecordid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Contact] B (NOLOCK)
        ON A.ccba_contactfordeliveryidtext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_contactfordeliveryidtext is not null
	  END

----Transformation for ccba_contactforordersid

	     IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_contactforordersid = B.Crmrecordid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Contact] B (NOLOCK)
        ON A.ccba_contactforordersidtext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_contactforordersidtext is not null
	  END


	----Transformation for ccba_contactforsalesid


	    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_contactforsalesid = B.Crmrecordid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Contact] B (NOLOCK)
        ON A.ccba_contactforsalesidtext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_contactforsalesidtext is not null
	  END

----Transformation for ccba_modeofdeliveryid

	    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Master_ModeofDelivery' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_modeofdeliveryid = B.msdyn_shipviaid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN dbo.[Master_ModeofDelivery]  B (NOLOCK)
        ON A.ccba_modeofdeliveryidtext = B.msdyn_name
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_modeofdeliveryidtext is not null
	  END

----Transformation for ccba_operationalsiteid

	   IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Master_OperationalSite' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_operationalsiteid = B.msdyn_operationalsiteid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Master_OperationalSite] B (NOLOCK)
        ON A.ccba_operationalsiteidtext = B.[msdyn_sitename] 
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_operationalsiteidtext is not null
	  END

----Transformation for ccba_genesisqueueid

	     IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Master_GenesisQueue' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_genesisqueueid = B.ccba_genesisqueueid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Master_GenesisQueue] B (NOLOCK)
        ON A.ccba_genesisqueueidtext = B.ccba_name 
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_genesisqueueidtext is not null
	  END


----OptionSet Block --

----Transformation for ccba_deliverytimewindowindicator

	UPDATE A 
			SET A.ccba_deliverytimewindowindicator = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_deliverytimewindowindicatortext] = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_deliverytimewindowindicator'
		Where A.Processingflag ='Unprocessed' and A.ccba_deliverytimewindowindicatortext is not null

----Transformation for ccba_hasliquorlicence

	UPDATE A 
			SET A.ccba_hasliquorlicence = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_hasliquorlicencetext] = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_hasliquorlicence'
		Where A.Processingflag ='Unprocessed' and A.ccba_hasliquorlicencetext is not null


----Transformation for ccba_maximumvehiclecapcity

	UPDATE A 
			SET A.ccba_maximumvehiclecapcity = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_maximumvehiclecapcitytext] = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_maximumvehiclecapcity'
		Where A.Processingflag ='Unprocessed' and A.ccba_maximumvehiclecapcitytext is not null

----Transformation for ccba_orderleadtime

	UPDATE A 
			SET A.ccba_orderleadtime = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_orderleadtimetext] = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_orderleadtime'
		Where A.Processingflag ='Unprocessed' and A.ccba_orderleadtimetext is not null

----Transformation for ccba_orderqyantityuom


	UPDATE A 
		SET A.ccba_orderqyantityuom = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_orderqyantityuomtext = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_orderqyantityuom'
		Where A.Processingflag ='Unprocessed' and A.ccba_orderqyantityuomtext is not null


----Transformation for ccba_orderquantityrestrictions

	UPDATE A 
		SET A.ccba_orderquantityrestrictions = B.OptionSetValue  
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_orderquantityrestrictionstext = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_orderquantityrestrictions'
		Where A.Processingflag ='Unprocessed' and A.ccba_orderquantityrestrictionstext is not null



----Transformation for ccba_redindicator


	UPDATE A 
		SET A.ccba_redindicator = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_redindicatortext = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_redindicator'
		Where A.Processingflag ='Unprocessed' and A.ccba_redindicatortext is not null

----Transformation for ccba_shippingconditions


	UPDATE A 
		SET A.ccba_shippingconditions = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_shippingconditionstext = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_shippingconditions'
		Where A.Processingflag ='Unprocessed' and A.ccba_shippingconditionstext is not null


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





CREATE PROCEDURE [dbo].[sp_ProductPolicy_Trim]
AS
BEGIN
	BEGIN TRY
		
		UPDATE A
		SET A.ccba_contactfordeliveryidtext = UPPER(LTRIM(RTRIM(A.[ccba_contactfordeliveryidtext]))),
		A.ccba_deliverytimewindowindicatortext = UPPER(LTRIM(RTRIM(A.[ccba_deliverytimewindowindicatortext]))),
		A.ccba_hasliquorlicencetext = UPPER(LTRIM(RTRIM(A.[ccba_hasliquorlicencetext]))),
		A.ccba_maximumvehiclecapcitytext = UPPER(LTRIM(RTRIM(A.[ccba_maximumvehiclecapcitytext]))),
		A.ccba_modeofdeliveryidtext = UPPER(LTRIM(RTRIM(A.[ccba_modeofdeliveryidtext]))),
		A.ccba_operationalsiteidtext = UPPER(LTRIM(RTRIM(A.[ccba_operationalsiteidtext]))),
		A.ccba_contactforordersidtext = UPPER(LTRIM(RTRIM(A.[ccba_contactforordersidtext]))),
		A.ccba_orderleadtimetext = UPPER(LTRIM(RTRIM(A.[ccba_orderleadtimetext]))),
		A.ccba_orderqyantityuomtext = UPPER(LTRIM(RTRIM(A.[ccba_orderqyantityuomtext]))),
		A.ccba_orderquantityrestrictionstext = UPPER(LTRIM(RTRIM(A.[ccba_orderquantityrestrictionstext]))),
		A.ccba_redindicatortext = UPPER(LTRIM(RTRIM(A.[ccba_redindicatortext]))),
		A.ccba_contactforsalesidtext = UPPER(LTRIM(RTRIM(A.[ccba_contactforsalesidtext]))),
		A.ccba_shippingconditionstext = UPPER(LTRIM(RTRIM(A.[ccba_shippingconditionstext]))),
		A.ccba_genesisqueueidtext = UPPER(LTRIM(RTRIM(A.[ccba_genesisqueueidtext]))),
		A.ccba_accountidtext = LTRIM(RTRIM(A.ccba_accountidtext))
		
		FROM [dbo].[ProductPolicy] A (NOLOCK)
		WHERE A.Processingflag ='Unprocessed'
		AND (
		A.ccba_contactfordeliveryidtext IS NOT NULL
		OR A.ccba_deliverytimewindowindicatortext IS NOT NULL
		OR A.ccba_hasliquorlicencetext IS NOT NULL
		OR A.ccba_maximumvehiclecapcitytext IS NOT NULL
		OR A.ccba_modeofdeliveryidtext IS NOT NULL
		OR A.ccba_operationalsiteidtext IS NOT NULL
		OR A.ccba_contactforordersidtext IS NOT NULL
		OR A.ccba_orderleadtimetext IS NOT NULL
		OR A.ccba_orderqyantityuomtext IS NOT NULL
		OR A.ccba_orderquantityrestrictionstext IS NOT NULL
		OR A.ccba_redindicatortext IS NOT NULL
		OR A.ccba_contactforsalesidtext IS NOT NULL
		OR A.ccba_shippingconditionstext IS NOT NULL
		OR A.ccba_genesisqueueidtext IS NOT NULL
		OR A.ccba_accountidtext IS NOT NULL
	
		)
		
	END TRY
	BEGIN CATCH
		SELECT
		ERROR_NUMBER() AS ErrorNumber,
		ERROR_SEVERITY() AS ErrorSeverity,
		ERROR_STATE() AS ErrorState,
		ERROR_PROCEDURE() AS ErrorProcedure,
		ERROR_LINE() AS ErrorLine,
		ERROR_MESSAGE() AS ErrorMessage;
	
		
	END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Update]
AS
BEGIN
  BEGIN TRY
    UPDATE acc
    SET acc.Operation = 'UPDATE'
    FROM dbo.ProductPolicy acc (NOLOCK)
    JOIN dbo.ProductPolicy_Success suc (NOLOCK)
      ON acc.Crmrecordid = suc.Crmrecordid
    WHERE acc.[ProcessingFlag] = 'Processed'


    -----Lookup for ProductPolicyid

    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_productpolicyid = B.Crmrecordid
      FROM [dbo].[Account] A
      JOIN [dbo].[ProductPolicy] B (NOLOCK)
        ON A.Crmrecordid = B.ccba_accountid
      WHERE A.[ProcessingFlag] = 'Processed'

    END


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Update_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Update_Load]
AS
BEGIN

  SELECT
    Crmrecordid AS ccba_accountid,
    ccba_productpolicyid,
    Operation,
    CorrelationId,
    ccba_sapid
  FROM account(NOLOCK)
  WHERE Processingflag = 'Processed'
  AND ccba_productpolicyid IS NOT NULL

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_SalesOrder_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[SalesOrder_CE_Dump]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrder_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[SalesOrder]

  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_SalesOrder_Flag_Update]
AS
BEGIN
  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.SalesOrder A (NOLOCK)
    JOIN dbo.SalesOrder_CE_Dump D (NOLOCK)
      ON A.ccba_slot_sapid = D.ccba_slot_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrder_Load]
AS

BEGIN


  SELECT
[ccba_lkp_accountmanagerid],
	[ccba_lkp_costcenterid],
	[transactioncurrencyid],
	[customerid],
	'Account' as customeridtype,
	[ccba_slot_customerblockmessage],
	[msdyn_defaultshippingwarehouse],
	[ccba_os_equipmentmovementtype],
	[ccba_bool_equipmentrescheduled],
	[ccba_os_equipmenttype],
	[ccba_bool_ooddorder],
	[msdyn_defaultshippingsite],
	[ccba_os_ordercategory],
	[ccba_lkp_contactfororders],
	[ccba_int_orderquantity],
	[ccba_dec_orderquantitycases],
	[ccba_dec_orderquantitylayers],
	[ccba_lkp_payeraccountid],
	msdyn_paymentterms,
	[msdyn_confirmedshippingdate],
	[ccba_slot_ponumber],
	[requestdeliveryby],
	[ccba_lkp_salesagentid],
	[ccba_slot_sapid],
	[ccba_slot_sfaorderid],
	[shipto_city],
	[shipto_country],
	[shipto_stateorprovince],
	[shipto_line1],
	[shipto_line2],
	[shipto_postalcode],
	[ccba_os_sourcechannel],
	[statecode],
	[statuscode] ,
	[totalamount],
	[freightamount],
	[totallineitemamount],
	[totaldiscountamount],
	[totaltax],
	[ordernumber],
	
	[Operation],
	[CorrelationId]

    
  FROM [dbo].[SalesOrder] A (NOLOCK)
  WHERE UPPER(A.Operation) = 'INSERT'
  AND UPPER(A.Processingflag) = 'UNPROCESSED'

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_PostLoad]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrder_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[SalesOrder] A
    JOIN dbo.[SalesOrder_Success] B (NOLOCK)
      ON A.ccba_slot_sapid = B.ccba_slot_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'


    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[SalesOrder] A
    JOIN dbo.[SalesOrder_Error] B (NOLOCK)
      ON A.ccba_slot_sapid = B.ccba_slot_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'

	
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_SalesOrder_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[SalesOrder]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrder_Transformation] AS 
	
BEGIN
BEGIN TRY
	   	 
----OptionSet Block --

----Transformation for ccba_os_equipmentmovementtype
		UPDATE A 
			SET A.ccba_os_equipmentmovementtype = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_os_equipmentmovementtypetext] = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_os_equipmentmovementtype'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_os_equipmentmovementtypetext] IS NOT NULL

----Transformation for ccba_os_equipmenttype
		UPDATE A 
			SET A.ccba_os_equipmenttype = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_os_equipmenttypetext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_os_equipmenttype'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_os_equipmenttypetext] IS NOT NULL

--Transformation for ccba_os_ordercategory
		UPDATE A 
			SET A.ccba_os_ordercategory = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_os_ordercategorytext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_os_ordercategory'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_os_ordercategorytext] IS NOT NULL

--Transformation for statecode
		UPDATE A 
			SET A.statecode = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[statecodetext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='statecode'
		Where A.Processingflag ='Unprocessed'
		AND [statecodetext] IS NOT NULL

--Transformation for statuscode
		UPDATE A 
			SET A.statuscode = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[statuscodetext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='statuscode'
		Where A.Processingflag ='Unprocessed'
		AND [statuscodetext] IS NOT NULL

--Transformation for ccba_os_sourcechannel
		UPDATE A 
			SET A.ccba_os_sourcechannel = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_os_sourcechanneltext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_os_sourcechannel'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_os_sourcechanneltext] IS NOT NULL

--Transformation for ccba_bool_ooddorder
		UPDATE A 
			SET A.ccba_bool_ooddorder = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_bool_ooddordertext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_bool_ooddorder'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_bool_ooddordertext] IS NOT NULL

--Transformation for ccba_bool_equipmentrescheduled
		UPDATE A 
			SET A.ccba_bool_equipmentrescheduled = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_bool_equipmentrescheduledtext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_bool_equipmentrescheduled'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_bool_equipmentrescheduledtext] IS NOT NULL

----Lookup Resolution block--	

---Lookup for ccba_lkp_accountmanagerid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Worker' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_accountmanagerid = B.[cdm_workerid]     
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Worker] B(NOLOCK)         
    ON  A.[ccba_lkp_accountmanageridtext]   =  B.[cdm_workernumber]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_accountmanageridtext] IS NOT NULL

   END  

---Lookup for ccba_lkp_costcenterid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_CostCenter' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_costcenterid = B.[ccba_costcentreid]
	 FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_CostCenter] B(NOLOCK)         
    ON  A.[ccba_lkp_costcenteridtext]   =  B.[ccba_costcentre]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_costcenteridtext] IS NOT NULL

   END 

---Lookup for msdyn_defaultshippingsite        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_OperationalSite' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_defaultshippingsite = B.[msdyn_operationalsiteid]       
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_OperationalSite] B(NOLOCK)         
    ON  A.[msdyn_defaultshippingsitetext]   =  B.[msdyn_siteid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [msdyn_defaultshippingsitetext] IS NOT NULL
   END  

   ---Lookup for ccba_lkp_salesagentid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Worker' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_salesagentid = B.[cdm_workerid]      
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Worker] B(NOLOCK)         
    ON  A.[ccba_lkp_salesagentidtext]   =  B.[cdm_workernumber]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_salesagentidtext] IS NOT NULL
    END
   ---Lookup for ccba_lkp_contactfororders        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_contactfororders = B.[Crmrecordid]      
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Contact] B(NOLOCK)         
    ON  A.[ccba_lkp_contactfororderstext]   =  B.[ccba_sapid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_contactfororderstext] IS NOT NULL
	END

	---Lookup for ccba_lkp_payeraccountid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_payeraccountid = B.[Crmrecordid]      
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Account] B(NOLOCK)         
    ON  A.[ccba_lkp_payeraccountidtext]   =  B.[ccba_sapid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_payeraccountidtext] IS NOT NULL
	
   END  

	---Lookup for msdyn_paymenttermsid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_PaymentTerm' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_paymentterms = B.[msdyn_paymenttermid]    
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_PaymentTerm] B(NOLOCK)         
    ON  A.[msdyn_paymenttermstext]   =  B.[msdyn_name]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [msdyn_paymenttermstext] IS NOT NULL
   END

   	---Lookup for customerid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.customerid = B.[Crmrecordid]      
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Account] B(NOLOCK)         
    ON  A.[customeridtext]   =  B.[ccba_sapid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [customeridtext] IS NOT NULL
   END 
END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_SalesOrder_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[ccba_os_equipmentmovementtypetext] = UPPER(LTRIM(RTRIM(A.[ccba_os_equipmentmovementtypetext]))),
		A.ccba_os_equipmenttypetext = UPPER(LTRIM(RTRIM(A.[ccba_os_equipmenttypetext]))),
		A.ccba_os_ordercategorytext = UPPER(LTRIM(RTRIM(A.[ccba_os_ordercategorytext]))),
		A.statecodetext =  UPPER(LTRIM(RTRIM(A.[statecodetext]))),
		A.statuscodetext =  UPPER(LTRIM(RTRIM(A.[statuscodetext]))),
		A.ccba_os_sourcechanneltext = UPPER(LTRIM(RTRIM(A.[ccba_os_sourcechanneltext]))),
		A.ccba_bool_ooddordertext = UPPER(LTRIM(RTRIM(A.[ccba_bool_ooddordertext]))),
		A.ccba_bool_equipmentrescheduledtext = UPPER(LTRIM(RTRIM(A.[ccba_bool_equipmentrescheduledtext]))),
		A.ccba_lkp_accountmanageridtext = UPPER(LTRIM(RTRIM(A.[ccba_lkp_accountmanageridtext]))),
		A.ccba_lkp_costcenteridtext = UPPER(LTRIM(RTRIM(A.[ccba_lkp_costcenteridtext]))),
		A.msdyn_defaultshippingsitetext = UPPER(LTRIM(RTRIM(A.[msdyn_defaultshippingsitetext]))),
		A.ccba_lkp_salesagentidtext = UPPER(LTRIM(RTRIM(A.[ccba_lkp_salesagentidtext]))),
		A.ccba_lkp_contactfororderstext = UPPER(LTRIM(RTRIM(A.[ccba_lkp_contactfororderstext]))),
		A.ccba_lkp_payeraccountidtext = UPPER(LTRIM(RTRIM(A.[ccba_lkp_payeraccountidtext]))),
		A.msdyn_paymenttermstext = UPPER(LTRIM(RTRIM(A.[msdyn_paymenttermstext]))),
		A.customeridtext = UPPER(LTRIM(RTRIM(A.[customeridtext]))),
		A.ccba_slot_sapid = LTRIM(RTRIM(A.ccba_slot_sapid))	   
	   
   FROM [dbo].[SalesOrder] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		   A.[ccba_os_equipmentmovementtypetext] IS NOT NULL 
		OR A.ccba_os_equipmenttypetext IS NOT NULL
		OR A.ccba_os_ordercategorytext IS NOT NULL
		OR A.statecodetext IS NOT NULL
		OR A.statuscodetext IS NOT NULL
		OR A.ccba_os_sourcechanneltext IS NOT NULL
		OR A.ccba_bool_ooddordertext IS NOT NULL
		OR A.ccba_bool_equipmentrescheduledtext IS NOT NULL
		OR A.ccba_lkp_accountmanageridtext IS NOT NULL
		OR A.ccba_lkp_costcenteridtext IS NOT NULL
		OR A.msdyn_defaultshippingsitetext IS NOT NULL
		OR A.ccba_lkp_salesagentidtext IS NOT NULL
		OR A.ccba_lkp_contactfororderstext IS NOT NULL
		OR A.ccba_lkp_payeraccountidtext IS NOT NULL
		OR A.msdyn_paymenttermstext IS NOT NULL
		OR A.customeridtext IS NOT NULL
		OR A.ccba_slot_sapid IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_SalesOrderLine_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[SalesOrderLine_CE_Dump]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[SalesOrderLine]

  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Flag_Update]
AS
BEGIN
  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.SalesOrderLine A (NOLOCK)
    JOIN dbo.SalesOrderLine_CE_Dump D (NOLOCK)
      ON A.ccba_slot_sapid = D.ccba_slot_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Load]
AS

BEGIN


  SELECT
    [baseamount],
    [ccba_os_changereason],
	[ccba_os_cancellationreason],
	[msdyn_totalchargesamount],
	[msdyn_shippingwarehouse],
	[manualdiscountamount],
	[msdyn_linestatus],
	[ccba_os_ordercategory],
	[msdyn_confirmedshippingdate],
	[shipto_postalcode],
	[priceperunit],
	[productid],
	[ccba_slot_promonumber],
	[shipto_stateorprovince],
	[quantity],
	[ccba_os_status],
	[tax],
	[ccba_os_tradereturnreason],
	[uomid],
	[SalesOrderId],
	[ccba_slot_sapid],
	[Operation],
	[CorrelationId]
    
  FROM [dbo].[SalesOrderLine] A (NOLOCK)
  WHERE UPPER(A.Operation) = 'INSERT'
  AND UPPER(A.Processingflag) = 'UNPROCESSED'

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_PostLoad]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrderLine_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[SalesOrderLine] A
    JOIN dbo.[SalesOrderLine_Success] B (NOLOCK)
      ON A.ccba_slot_sapid = B.ccba_slot_sapid 
    WHERE A.ProcessingFlag = 'Unprocessed'


    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[SalesOrderLine] A
    JOIN dbo.[SalesOrderLine_Error] B (NOLOCK)
      ON A.ccba_slot_sapid= B.ccba_slot_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'

	
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_SalesOrderLine_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[SalesOrderLine]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Transformation] AS 

	
BEGIN
BEGIN TRY
	   	 
----OptionSet Block --

----Transformation for ccba_os_changereason
		UPDATE A 
			SET A.ccba_os_changereason = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_changereasontext]   =   B.[OptionSetKey]  
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_changereason'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_changereasontext] IS NOT NULL

----Transformation for ccba_os_cancellationreason
		UPDATE A 
			SET A.ccba_os_cancellationreason = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_cancellationreasontext]   =   B.[OptionSetKey]  
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_cancellationreason'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_cancellationreasontext] IS NOT NULL

----Transformation for msdyn_linestatus
		UPDATE A 
			SET A.msdyn_linestatus = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[msdyn_linestatustext]   =   B.[OptionSetKey]   
		AND B.EntityName='salesorderdetail' AND B.AttributeName='msdyn_linestatus'
		Where A.Processingflag ='Unprocessed'
		AND A.[msdyn_linestatustext] IS NOT NULL

--Transformation for ccba_os_ordercategory
		UPDATE A 
			SET A.ccba_os_ordercategory = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_ordercategorytext]   =   B.[OptionSetKey]   
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_ordercategory'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_ordercategorytext] IS NOT NULL

--Transformation for ccba_os_status
		UPDATE A 
			SET A.ccba_os_status = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_statustext]   =   B.[OptionSetKey]   
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_status'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_statustext] IS NOT NULL

--Transformation for ccba_os_tradereturnreason
		UPDATE A 
			SET A.ccba_os_tradereturnreason = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_tradereturnreasontext]   =   B.[OptionSetKey]   
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_tradereturnreason'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_tradereturnreasontext] IS NOT NULL

----Lookup Resolution block--	

---Lookup for msdyn_shippingwarehouse        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Warehouse' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_shippingwarehouse = B.[msdyn_warehouseid]     
    FROM [dbo].[SalesOrderLine] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Warehouse] B(NOLOCK)         
    ON   A.[msdyn_shippingwarehousetext]   =   B.[ccba_sapid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[msdyn_shippingwarehousetext] IS NOT NULL
   END  

---Lookup for productid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_product' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.productid = B.[productid]
	 FROM [dbo].[SalesOrderLine] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_product] B(NOLOCK)         
    ON   A.[productidtext]   =   B.[productnumber]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[productidtext] IS NOT NULL
   END 

---Lookup for uomid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Unit' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.uomid = B.[uomid]      
    FROM [dbo].[SalesOrderLine] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Unit] B(NOLOCK)         
    ON   A.[uomidtext]   =   B.[name]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[uomidtext] IS NOT NULL
	END
---Lookup for SalesOrderId       

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'SalesOrder' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.SalesOrderId = B.Crmrecordid     
    FROM [dbo].[SalesOrderLine] A(NOLOCK) 
	LEFT JOIN [dbo].[SalesOrder] B(NOLOCK)         
    ON   A.[SalesOrderIdtext]   =   B.[ccba_slot_sapid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[SalesOrderIdtext] IS NOT NULL
   END  

  
 END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[ccba_os_changereasontext] = UPPER(LTRIM(RTRIM(A.[ccba_os_changereasontext]))),
		A.[ccba_os_cancellationreasontext] = UPPER(LTRIM(RTRIM(A.[ccba_os_cancellationreasontext]))),
		A.[msdyn_linestatustext] = UPPER(LTRIM(RTRIM(A.[msdyn_linestatustext]))),
		A.[ccba_os_ordercategorytext] = UPPER(LTRIM(RTRIM(A.[ccba_os_ordercategorytext]))),
		A.[ccba_os_statustext] = UPPER(LTRIM(RTRIM(A.[ccba_os_statustext]))),
		A.[ccba_os_tradereturnreasontext] = UPPER(LTRIM(RTRIM(A.[ccba_os_tradereturnreasontext]))),
		A.[msdyn_shippingwarehousetext] = UPPER(LTRIM(RTRIM(A.[msdyn_shippingwarehousetext]))),
		A.[productidtext] = UPPER(LTRIM(RTRIM(A.[productidtext]))),
		A.[uomidtext] = UPPER(LTRIM(RTRIM(A.[uomidtext]))),
		A.[SalesOrderIdtext] = LTRIM(RTRIM(A.[SalesOrderIdtext])),
	   A.ccba_slot_sapid = LTRIM(RTRIM(A.ccba_slot_sapid))
	   
	   
   FROM [dbo].[SalesOrderLine] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		    A.ccba_slot_sapid IS NOT NULL
		OR A.[ccba_os_changereasontext] IS NOT NULL
		OR A.[ccba_os_cancellationreasontext] IS NOT NULL
		OR A.[msdyn_linestatustext] IS NOT NULL
		OR A.[ccba_os_ordercategorytext] IS NOT NULL
		OR A.[ccba_os_statustext] IS NOT NULL
		OR A.[ccba_os_tradereturnreasontext] IS NOT NULL
		OR A.[msdyn_shippingwarehousetext] IS NOT NULL
		OR A.[msdyn_shippingwarehousetext] IS NOT NULL
		OR A.[productidtext] IS NOT NULL
		OR A.[uomidtext] IS NOT NULL
		OR A.[SalesOrderIdtext] IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_Update_Status_Masterdata]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Update_Status_Masterdata]


AS
BEGIN
  BEGIN TRY
    UPDATE P
    SET P.SuccessRowCount = (SELECT
          SUM(M1.C1 + M2.C2 + M3.C3 + M4.C4 + M5.C5 + M6.C6 + M7.C7 + M8.C8 + M9.C9 + M10.C10
			+ M11.C11 + M12.C12 + M13.C13 + M14.C14 + M15.C15 + M16.C16 + M17.C17 + M18.C18 + M19.C19  
			+ M21.C21 + M22.C22 + M23.C23 + M24.C24 + M25.C25 + M26.C26 + M27.C27 + M28.C28 + M29.C29 + M30.C30
			+ M31.C31 + M32.C32 + M33.C33 + M34.C34 )
        FROM (SELECT COUNT(1) AS C1     FROM [dbo].[Master_AccountClerk])	        AS M1,
             (SELECT COUNT(1) AS C2     FROM [dbo].[Master_AgreemetSubstatus])		AS M2,
			 (SELECT COUNT(1) AS C3     FROM [dbo].[Master_BusinessUnit])			AS M3,
			 (SELECT COUNT(1) AS C4     FROM [dbo].[Master_Company])				AS M4,
			 (SELECT COUNT(1) AS C5     FROM [dbo].[Master_CostCenter])				AS M5,
			 (SELECT COUNT(1) AS C6     FROM [dbo].[Master_CreditRegion])			AS M6,
			 (SELECT COUNT(1) AS C7	    FROM [dbo].[Master_CreditRepGroup])			AS M7,
			 (SELECT COUNT(1) AS C8	    FROM [dbo].[Master_Currency])				AS M8,
			 (SELECT COUNT(1) AS C9	    FROM [dbo].[Master_EquipmentModel])			AS M9,
			 (SELECT COUNT(1) AS C10	FROM [dbo].[Master_FunctionalLocation])		AS M10,
			 (SELECT COUNT(1) AS C11	FROM [dbo].[Master_FunctionalProductGroup])	AS M11,
			 (SELECT COUNT(1) AS C12	FROM [dbo].[Master_GeographicLocation])		AS M12,
			 (SELECT COUNT(1) AS C13	FROM [dbo].[Master_IncidentType])			AS M13,
			 (SELECT COUNT(1) AS C14	FROM [dbo].[Master_IncoTerms])				AS M14,
			 (SELECT COUNT(1) AS C15	FROM [dbo].[Master_OperationalSite])		AS M15,
			 (SELECT COUNT(1) AS C16	FROM [dbo].[Master_PaymentTerm])			AS M16,
			 (SELECT COUNT(1) AS C17	FROM [dbo].[Master_PlannerGroup])			AS M17,
			 (SELECT COUNT(1) AS C18	FROM [dbo].[Master_PostalCode]	)			AS M18,
			 (SELECT COUNT(1) AS C19    FROM [dbo].[Master_PriceList]	)			AS M19,
			 (SELECT COUNT(1) AS C21    FROM [dbo].[Master_Priority])				AS M21,
			 (SELECT COUNT(1) AS C22    FROM [dbo].[Master_Product])				AS M22,
			 (SELECT COUNT(1) AS C23    FROM [dbo].[Master_ProspectRegistrationRequest])	AS M23,
			 (SELECT COUNT(1) AS C24    FROM [dbo].[Master_RiskCategory])			AS M24,
			 (SELECT COUNT(1) AS C25    FROM [dbo].[Master_SalesSector])			AS M25,
			 (SELECT COUNT(1) AS C26    FROM [dbo].[Master_Subject])				AS M26,
			 (SELECT COUNT(1) AS C27    FROM [dbo].[Master_SubTradeChannel])		AS M27,
			 (SELECT COUNT(1) AS C28    FROM [dbo].[Master_Territory])				AS M28,
			 (SELECT COUNT(1) AS C29    FROM [dbo].[Master_Unit])					AS M29,
			 (SELECT COUNT(1) AS C30	FROM [dbo].[Master_Warehouse])				AS M30,
			 (SELECT COUNT(1) AS C31	FROM [dbo].[Master_Worker])					AS M31,
			 (SELECT COUNT(1) AS C32	FROM [dbo].[Master_WorkOrderSubstatus])		AS M32,
			 (SELECT COUNT(1) AS C33	FROM [dbo].[Master_WorkOrderType]		)   AS M33,
			 (SELECT COUNT(1) AS C34	FROM [dbo].[Master_B2BNationalAccount])   AS M34),
        P.SourceRowCount = 0,
        P.FailureRowCount = 0
    FROM PackageExecutionStatus P (NOLOCK)
    WHERE P.PackageName = 'GetMasterData'
    AND P.PackageStatus = 'Success'
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Update_Status_OptionsetMappings]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Update_Status_OptionsetMappings]


AS
BEGIN
  BEGIN TRY
    UPDATE P
    SET P.SuccessRowCount = (SELECT
          COUNT(1)
        FROM dbo.OptionsetMappings),
        P.SourceRowCount = 0,
        P.FailureRowCount = 0
    FROM PackageExecutionStatus P (NOLOCK)
    WHERE P.PackageName = 'GetOptionsetData'
    AND [PackageStatus] = 'Success'
  --and	 CorrelationId= @CorrelationId
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_CE_Dump_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_WorkOrder_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[WorkOrder_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END


GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Delete]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[sp_WorkOrder_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.WorkOrder
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Flag_Update]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_WorkOrder_Flag_Update]
AS
BEGIN

select * from [dbo].[WorkOrder]
  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.WorkOrder A (NOLOCK)
    JOIN dbo.WorkOrder_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Load]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_WorkOrder_Load]
AS
BEGIN

SELECT
    [ccba_sapid],
	[ccba_plannergroup],
	[msdyn_serviceterritory],
	[ccba_equipmentmodel],
    [ccba_subject],
	[ccba_type] ,
	[ccba_comments] ,
	[msdyn_address1],
	[msdyn_address2],
	[msdyn_address3],
	[msdyn_city],
	[msdyn_country] ,
    [msdyn_customerasset],
	[msdyn_datewindowend] ,
	[msdyn_datewindowstart],
	[msdyn_latitude],
	[msdyn_longitude],
	[msdyn_postalcode],
	[msdyn_primaryincidenttype],
	[msdyn_priority],
	[msdyn_serviceaccount],
	[msdyn_substatus],
	[msdyn_timeclosed],
	msdyn_workordersummary,
	[msdyn_workordertype],
    [Operation],
    [CorrelationId]
  FROM [dbo].[WorkOrder] C (NOLOCK)
  WHERE C.Operation = 'INSERT'
  AND c.ProcessingFlag = 'Unprocessed';

END

GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_PostLoad]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_WorkOrder_PostLoad]
AS
BEGIN


  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[WorkOrder] A (NOLOCK)
    JOIN dbo.[WorkOrder_Success] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'


    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[WorkOrder] A (NOLOCK)
    JOIN dbo.[WorkOrder_Error] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
    WHERE A.ProcessingFlag = 'Unprocessed'
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_SetStatus]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_WorkOrder_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[WorkOrder]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Transformation]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_WorkOrder_Transformation] AS 
BEGIN

  		
BEGIN TRY		
		
------OptionSet Block --

--Transformation for ccba_type
		UPDATE A 
			SET A.ccba_type = B.OptionSetValue 
		FROM [dbo].[WorkOrder] A
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.ccba_typetext   =  B.[OptionSetKey]   
		AND B.EntityName='msdyn_workorder' AND B.AttributeName='ccba_type'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_typetext IS NOT NULL

-------Lookup for ccba_plannergroup

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_PlannerGroup' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.ccba_plannergroup= B.ccba_plannergroupid
    FROM [dbo].[WorkOrder] A (NOLOCK) 
	LEFT JOIN [dbo].[Master_PlannerGroup] B(NOLOCK)         
    ON   A.ccba_plannergrouptext   =   B.ccba_plannergroupcode  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.ccba_plannergrouptext IS NOT NULL
   END  


-------Lookup for msdyn_serviceterritory

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Territory' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_serviceterritory= B.territoryid
    FROM [dbo].[WorkOrder] A (NOLOCK) 
	LEFT JOIN [dbo].[Master_Territory] B(NOLOCK)         
    ON   A.msdyn_serviceterritorytext   =   B.ccba_TerritoryCode  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_serviceterritorytext IS NOT NULL
   END  


-------Lookup for ccba_EquipmentModel

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_EquipmentModel' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.ccba_EquipmentModel= B.ccba_equipmentmodelid
    FROM [dbo].[WorkOrder] A (NOLOCK)  
	LEFT JOIN [dbo].[Master_EquipmentModel] B(NOLOCK)         
    ON   A.ccba_EquipmentModeltext   =   B.ccba_materialnr  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.ccba_EquipmentModeltext IS NOT NULL
   END  


-------Lookup for ccba_subject

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Subject' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.ccba_subject= B.subjectid
    FROM [dbo].[WorkOrder] A (NOLOCK) 
	LEFT JOIN [dbo].[Master_Subject] B(NOLOCK)         
    ON   A.ccba_subjecttext   =   B.title  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.ccba_subjecttext IS NOT NULL
   END  


-------Lookup for msdyn_customerasset

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'CustomerAsset' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_customerasset= B.Crmrecordid
    FROM [dbo].[WorkOrder] A (NOLOCK) 
	LEFT JOIN [dbo].[CustomerAsset] B(NOLOCK)         
    ON   A.msdyn_customerassettext   =   B.ccba_sapid  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_customerassettext IS NOT NULL
   END  


 -------Lookup for msdyn_primaryincidenttype

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_IncidentType' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_primaryincidenttype= B.msdyn_incidenttypeid
    FROM [dbo].[WorkOrder] A (NOLOCK) 
	LEFT JOIN [dbo].[Master_IncidentType] B(NOLOCK)         
    ON   A.msdyn_primaryincidenttypetext   =   B.msdyn_name  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_primaryincidenttypetext IS NOT NULL
   END  


-------Lookup for msdyn_priority

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Priority' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_priority= B.msdyn_priorityid
    FROM [dbo].[WorkOrder] A (NOLOCK) 
	LEFT JOIN [dbo].[Master_Priority] B(NOLOCK)         
    ON   A.msdyn_prioritytext   =   B.msdyn_name  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_prioritytext IS NOT NULL
   END  


-------Lookup for msdyn_serviceaccount

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_serviceaccount= B.Crmrecordid
    FROM [dbo].[WorkOrder] A (NOLOCK) 
	LEFT JOIN [dbo].[Account] B(NOLOCK)         
    ON   A.msdyn_serviceaccounttext   =   B.ccba_sapid  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_serviceaccounttext IS NOT NULL
   END  


 -------Lookup for msdyn_substatus

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderSubstatus' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_substatus= B.msdyn_workordersubstatusid
    FROM [dbo].[WorkOrder] A (NOLOCK) 
	LEFT JOIN [dbo].[Master_WorkOrderSubstatus] B(NOLOCK)         
    ON   A.msdyn_substatustext   =   B.msdyn_name  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_substatustext IS NOT NULL
   END  


-------Lookup for msdyn_workordertype


IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderType' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_workordertype= B.msdyn_workordertypeid
    FROM [dbo].[WorkOrder] A (NOLOCK) 
	LEFT JOIN [dbo].[Master_WorkOrderType] B(NOLOCK)         
    ON   A.msdyn_workordertypetext   =   B.msdyn_name  
    WHERE A.ProcessingFlag ='Unprocessed'
	AND A.msdyn_workordertypetext IS NOT NULL
   END  



 END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END



GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Trim]    Script Date: 10/29/2024 1:27:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_WorkOrder_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.ccba_sapid = LTRIM(RTRIM(A.ccba_sapid)), 
		A.ccba_typetext = Upper(LTRIM(RTRIM(A.ccba_typetext))),
		A.ccba_plannergrouptext  = Upper(LTRIM(RTRIM(A.ccba_plannergrouptext))),
		A.msdyn_serviceterritorytext = Upper(LTRIM(RTRIM(A.msdyn_serviceterritorytext))),
		A.ccba_EquipmentModeltext = Upper(LTRIM(RTRIM(A.ccba_EquipmentModeltext))),
		A.ccba_subjecttext = Upper(LTRIM(RTRIM(A.ccba_subjecttext))),
		A.msdyn_customerassettext = LTRIM(RTRIM(A.msdyn_customerassettext)),
		A.msdyn_primaryincidenttypetext = Upper(LTRIM(RTRIM(A.msdyn_primaryincidenttypetext))),
		A.msdyn_prioritytext = Upper(LTRIM(RTRIM(A.msdyn_prioritytext))),
		A.msdyn_serviceaccounttext = LTRIM(RTRIM(A.msdyn_serviceaccounttext)),
		A.msdyn_substatustext = Upper(LTRIM(RTRIM(A.msdyn_substatustext))),
		A.msdyn_workordertypetext = Upper(LTRIM(RTRIM(A.msdyn_workordertypetext)))
	   
	   
	   
   FROM [dbo].WorkOrder A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		    A.ccba_sapid IS NOT NULL
		OR A.ccba_typetext IS NOT NULL
		OR A.ccba_plannergrouptext IS NOT NULL
		OR A.msdyn_serviceterritorytext IS NOT NULL
		OR A.ccba_EquipmentModeltext IS NOT NULL
		OR A.ccba_subjecttext IS NOT NULL
		OR A.msdyn_customerassettext IS NOT NULL
		OR A.msdyn_customerassettext IS NOT NULL
		OR A.msdyn_primaryincidenttypetext IS NOT NULL
		OR A.msdyn_prioritytext IS NOT NULL
		OR A.msdyn_serviceaccounttext IS NOT NULL
		OR A.msdyn_substatustext IS NOT NULL
		OR A.msdyn_workordertypetext IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

GO
