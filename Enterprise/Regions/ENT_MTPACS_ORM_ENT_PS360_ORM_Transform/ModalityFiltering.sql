USE [IIB_STAGE]
GO
/****** Object:  Table [dbo].[PACS_Mod_Filter]    Script Date: 10/23/2015 11:23:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PACS_Mod_Filter](
	[Region] [varchar](30) NULL,
	[Application] [varchar](60) NULL,
	[Category] [varchar](30) NULL,
	[Mnemonic] [varchar](60) NULL,
	[Filter] [bit] NULL,
	[Description] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'COLSC', 1, N'COLONOGRAPHY SCREENING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'RECCTASP', 1, N'RECON CTA SURGICAL PLANNING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CT30MRC', 1, N'PROCEDURE ROOM PER 30 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CT15MRC', 1, N'PROCEDURE ROOM EA ADDL 15 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'GDFINNEAG', 1, N'FINE NEEDLE ASPIRATION W GUIDE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'INJASJBI', 1, N'INJ/ASP JNT/BURSA INTERM WO US')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CTBXPH', 1, N'CT BX PELVIS/HIP SOFT TISS DEE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'BXPLPN', 1, N'BX LUNG MEDIASTINUM PERC NDL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'THORA', 1, N'THORACENTESIS W IMAGE GUIDE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'DRPPW/CI', 1, N'DRN PLEURA PERC W/CATH W/IMG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CHOLE', 1, N'CHOLECYSTOSTOMY PERC COMP PROC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'DRNPSCY', 1, N'DRAIN PSEUDOCYST PANCREAS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CTPARAWOIM', 1, N'CT PARACENTESIS ABD WO IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'PARAWIM', 1, N'PARACENTESIS ABD W IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'DRFWIMC', 1, N'DRN FLUID CATH W/IMG VISC PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'*BXRENPERC', 1, N'*BX RENAL PERCUT TROCAR NEEDLE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'INJREPCDRN', 1, N'INJ RENAL PELVIC CATH DRN PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'INJPSCT1', 1, N'INJ P-SPINE CER THOR IMAGE 1LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'INJPSCT2', 1, N'INJ P-SPINE CER THOR IMAGE 2LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'INJPSCT3', 1, N'INJ P-SPINE CER THOR IMAG 3LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'INJPSLS1', 1, N'INJ P-SPINE LUMB SAC IMAGE 1LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'INJPSLS2', 1, N'INJ P-SPINE LUMB SAC IMAGE 2LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'INJPSLS3', 1, N'INJ P-SPINE LUMB SAC IMAG 3+LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'HEADWO', 1, N'HEADorBRAIN WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'HEADW', 1, N'HEADorBRAIN W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'HEAD', 1, N'HEADorBRAIN WWO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ORBITWO', 1, N'ORBIT WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SELTUWO', 1, N'SELLA TURCIA WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'POSFOWO', 1, N'POSTERIOR FOSSA WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'IACWO', 1, N'IAC WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ORBITW', 1, N'ORBIT W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SELTUW', 1, N'SELLA TURCIA W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'POSFOW', 1, N'POSTERIOR FOSSA W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'IACW', 1, N'IAC W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ORBIT', 1, N'ORBIT WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SELTU', 1, N'SELLA TURCIA WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'POSFO', 1, N'POSTERIOR FOSSA WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'IAC', 1, N'IAC WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'FACWO', 1, N'FACIAL WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SINUSWO', 1, N'SINUSES WITHOUT CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'FACW', 1, N'FACIAL W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SINUSW', 1, N'SINUSES WITH CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'FACE', 1, N'FACIAL WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SINUS', 1, N'SINUSES W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SOFTNWO', 1, N'SOFT TISSUE NECK WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SOFTNW', 1, N'SOFT TISSUE NECK W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SOFTN', 1, N'SOFT TISSUE NECK WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGHEA', 1, N'ANGIO HEAD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGNEC', 1, N'ANGIO NECK')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CHEWO', 1, N'CHEST THORAX WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CARCAS', 1, N'CARDIAC CALCIUM SCORING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CHEW', 1, N'CHEST THORAX W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CHE', 1, N'CHEST THORAX WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGCHE', 1, N'ANGIO CHEST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SPCERWO', 1, N'SPINE CERVICAL WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SPCERW', 1, N'SPINE CERVICAL W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SPCER', 1, N'SPINE CERVICAL WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SPTHOWO', 1, N'SPINE THORACIC WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SPTHOW', 1, N'SPINE THORACIC W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SPTHO', 1, N'SPINE THORACIC WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SPLUMWO', 1, N'SPINE LUMBAR WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SPLUMW', 1, N'SPINE LUMBAR W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'SPLUM', 1, N'SPINE LUMBAR WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGPEL', 1, N'ANGIO PELVIS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'PELWO', 1, N'PELVIS WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'PELW', 1, N'PELVIS W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'PEL', 1, N'PELVIS WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CYSTOGRAM', 1, N'CYSTOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXHAWO', 1, N'UPPER EXT HAND WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXFWO', 1, N'UPPER EXT FOREARM WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXHUWO', 1, N'UPPER EXT HUMERUS WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPEXTWO', 1, N'UPPER EXTREMITY W/O CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXSHWO', 1, N'UPPER EXTREMITY SHOULDER W/O')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXELWO', 1, N'UPPER EXTREMITY ELBOW W/O')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXWRWO', 1, N'UPPER EXTREMITY WRIST W/O')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXHAW', 1, N'UPPER EXT HAND W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXFW', 1, N'UPPER EXT FOREARM W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXHUW', 1, N'UPPER EXT HUMERUS W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPEXTW', 1, N'UPPER EXTREMITY WITH CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXSHW', 1, N'UPPER EXTREMITY SHOULDER W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXELW', 1, N'UPPER EXTREMITY ELBOW W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXWRW', 1, N'UPPER EXTREMITY WRIST W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXHA', 1, N'UPPER EXT HAND WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXF', 1, N'UPPER EXT FOREARM WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXHU', 1, N'UPPER EXT HUMERUS WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPEXT', 1, N'UPPER EXTREMITY W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXSH', 1, N'UPPER EXTREMITY SHOULDER W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXEL', 1, N'UPPER EXTREMITY ELBOW W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'UPPEXWR', 1, N'UPPER EXTREMITY WRIST W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGUPEH', 1, N'ANGIO UP EXT HAND')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGUPEF', 1, N'ANGIO UP EXT FOREARM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGUPEHU', 1, N'ANGIO UP EXT HUMERUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGUPE', 1, N'ANGIO UPPER EXTREMITY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXFOWO', 1, N'LOWER EXT FOOT WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXLWO', 1, N'LOWER EXT LOW LEG WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXFEWO', 1, N'LOWER EXT FEMUR WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXWO', 1, N'LOWER EXTREMITY W/O CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXKNWO', 1, N'LOWER EXT KNEE WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'HIPSWO', 1, N'HIP W/O CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXANWO', 1, N'LOWER EXTREMITY ANKLE WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXFOW', 1, N'LOWER EXT FOOT W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXLW', 1, N'LOWER EXT LOW LEG W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXFEW', 1, N'LOWER EXT FEMUR W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXW', 1, N'LOWER EXTREMITY WITH CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXKNW', 1, N'LOWER EXT KNEE W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXANW', 1, N'LOWER EXTREMITY ANKLE W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXFO', 1, N'LOWER EXT FOOT WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXL', 1, N'LOWER EXT LOW LEG WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXFE', 1, N'LOWER EXT FEMUR WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEX', 1, N'LOWER EXTREMITY W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXKN', 1, N'LOWER EXT KNEE WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LOWEXAN', 1, N'LOWER EXT ANKLE WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGLOEF', 1, N'ANGIO LOW EXT FOOT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGLOEL', 1, N'ANGIO LOW EXT LOW  LEG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGLOEFE', 1, N'ANGIO LOW EXT FEMUR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGLOE', 1, N'ANGIO LOWER EXTREMITY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ABDWO', 1, N'ABDOMEN WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ABDW', 1, N'ABDOMEN W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ABD', 1, N'ABDOMEN WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGABP', 1, N'CT ANGIO ABD & PELVIS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGABD', 1, N'ANGIO ABDOMEN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ABPWOC', 1, N'CT ABD & PELVIS WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ABPWC', 1, N'CT ABD & PELVIS W CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ABPWOWC', 1, N'CT ABD & PELVIS WO/W CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ABWOWPW', 1, N'CT ABD WO/W & PELVIS W CONTRAS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'HEAWODQC', 1, N'HEART W / O DYE QUAN CAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'ANGABA', 1, N'ANGIO ABD AORTA W RUNOFF')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'RADGD', 1, N'RAD GUIDE OF PERC DRAIN W CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'BONDEA', 1, N'BONE DENSITY AXIAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'OUTFIC', 1, N'OUTSIDE FILM COMPARISON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'STELOC', 1, N'STEREOTATIC LOCALIZATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'GDNP', 1, N'GUIDANCE FOR NEEDLE PLACE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'DRNKID', 1, N'DRAIN KIDNEY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'GDVIT', 1, N'GUIDANCE VIS TIS ABLATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'TXPLA', 1, N'THERAPY PLANNING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'3-D', 1, N'3D POSTPROCESS W/O IND WKSTA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'3DWPPWIW', 1, N'3-D W/POST PROC IND WKSTATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'LMFUS', 1, N'LIMITED STUDY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CON', 1, N'CONSULTATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'BONLES', 1, N'BONE LENGTH SCANOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'MODSE>5Y30', 1, N'MOD SED >5 YRS 1ST 30 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'MODSEA15', 1, N'MOD SED EA ADD 15 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT', N'CONV', 1, N'CONVERSION PROCEDURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'RECCTASP', 1, N'CT64 RECON CTA SURG PLAN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'CONV', 1, N'CONVERSION PROCEDURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'CHOLPER', 1, N'CT64 CHOLECYSTOSTOMY PERC COMP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'HEADWO', 1, N'CT64 HEAD or BRAIN WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'HEADW', 1, N'CT64 HEAD or BRAIN W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'HEAD', 1, N'CT64 HEAD or BRAIN WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SELTUWO', 1, N'CT64 SELLA TURCIA WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'POSFOWO', 1, N'CT64 POST FOSSA WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'IACWO', 1, N'CT64 IAC WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ORBITW', 1, N'CT64 ORBIT W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SELTUW', 1, N'CT64 SELLA TURCIA W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'POSFOW', 1, N'CT64 POST FOSSA W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'IACW', 1, N'CT64 IAC W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ORBIT', 1, N'CT64 ORBIT WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SELTU', 1, N'CT64 SELLA TURCIA WO/WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'POSFO', 1, N'CT64 POST FOSSA WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'FACWO', 1, N'CT64 FACIAL WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'FACW', 1, N'CT64 FACIAL W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'FACE', 1, N'CT64 FACIAL WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SOFTNWO', 1, N'CT64 SOFT TISSUE NECK WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SOFTNW', 1, N'CT64 SOFT TISSUE NECK W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SOFTN', 1, N'CT64 SOFT TISSUE NECK WO/W CON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ANGHEA', 1, N'CT64 ANGIO HEAD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ANGNEC', 1, N'CT64 ANGIO NECK')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'CHEWO', 1, N'CT64 CHEST THORAX WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'CHEW', 1, N'CT64 CHEST THORAX W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ANGCHE', 1, N'CT64 ANGIO CHEST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SPCERWO', 1, N'CT64 SPINE CERVICAL WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SPCERW', 1, N'CT64 SPINE CERVICAL W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SPCER', 1, N'CT64 SPINE CERVICAL WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SPTHOWO', 1, N'CT64 SPINE THORACIC WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SPTHOW', 1, N'CT64 SPINE THORACIC W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SPTHO', 1, N'CT64 SPINE THORACIC WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SPLUMWO', 1, N'CT64 SPINE LUMBAR WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SPLUMW', 1, N'CT64 SPINE LUMBAR W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'SPLUM', 1, N'CT64 SPINE LUMBAR WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ANGPEL', 1, N'CT64 ANGIO PELVIS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'PELWO', 1, N'CT64 PELVIS WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'PELW', 1, N'CT64 PELVIS W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'PEL', 1, N'CT64 PELVIS WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'UPEXTWO', 1, N'CT64 UPPER EXT W/O CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'UPEXTW', 1, N'CT64 UPPER EXT W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'UPEXT', 1, N'CT64 UPPER EXT W/WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ANGUPE', 1, N'CT64 ANGIO UPPER EXT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'LOWEXWO', 1, N'CT64 LOWER EXT W/O CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'LOWEXW', 1, N'CT64 LOWER EXT W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'LOWEX', 1, N'CT64 LOWER EXT W/WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ANGLOE', 1, N'CT64 ANGIO LOWER EXT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ABDWO', 1, N'CT64 ABDOMEN WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ABDW', 1, N'CT64 ABDOMEN W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ABD', 1, N'CT64 ABDOMEN WO/W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ANGABDPEL', 1, N'CT ANGIO ABD/PEL W WO CONTR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ANGABD', 1, N'CT64 ANGIO ABDOMEN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ABPWOC', 1, N'CT64 ABD & PELVIS WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ABPWC', 1, N'CT64 ABD & PELVIS W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ABPWOWC', 1, N'CT64 ABD & PELVIS WOWC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'COLSC', 1, N'CT64 COLONGRAPHY SCREENING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'HEAWODQC', 1, N'CT64 HEART W/O DYE QUAL CAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'HRTARGDE', 1, N'CT64 HEART ARTS GRAFT DYE EVAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'ANGABA', 1, N'CT64 ANGIO ABD AORTA W RUNOFF')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'LMFUS', 1, N'CT64 LIMITED STUDY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'GDNDLP', 1, N'CT64 GUIDE NEEDLE PLACEMENT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'CT64', N'GDTSAB', 1, N'CT64 GUIDE TISSUE ABLATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'OUTFIC', 1, N'OUTSIDE FILM COMPARISON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PROROC30M', 1, N'PROC ROOM CHARGE PER 30 MINS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PRORPCEA15', 1, N'PROCEDURE ROOM EA ADDL 15 M')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJSITD', 1, N'INJ SINUS TRACT DX')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJASJBS', 1, N'INJ/ASP JNT/BURSA SMALL WO US')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJASJBI', 1, N'INJ/ASP JNT/BURSA INTERM WO US')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJASJBM', 1, N'INJ/ASP JNT/BURSA MAJOR WO US')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BXPLPN', 1, N'BX PLEURA PERC NDL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BXLUMPN', 1, N'BX LUNG MEDIASTINUM PERC NDL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'TRABLD', 1, N'TRANSFUSION BLOOD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PICCWOSPA5', 1, N'INS PICC W/O SQ PORT AGE 5 &UP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PICCR', 1, N'REPLACE PICC WO SQP EXIST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'DECVA', 1, N'DECLOT VASC ACC/CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CVACF', 1, N'CVA DEVICE CHECK W/ FLUORO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INFNOT', 1, N'INFUSION NON THROMBOLYSIS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CHAGAT', 1, N'CHANGE GASTROSTOMY TUBE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'GASFDTR', 1, N'GASTRIC FEED TUBE REPOSITION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJCHOCA', 1, N'INJ CHOLANGIOGRAM VIA CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BILDRNPERC', 1, N'BILIARY DRAIN PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BILDRNSPIE', 1, N'BILIARY DRAIN STENT PERC IN/EX')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INSGTP', 1, N'INSERTION G TUBE PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJUR', 1, N'INJ URETEROGRAPHY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJLO', 1, N'INJ LOOPOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJCY', 1, N'INJ CYSTOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJURT', 1, N'INJ URTHROCYSTOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CATINH', 1, N'CATH/INTRO HYSTEROGRAPHY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJCEC', 1, N'INJ CERV C1-C2')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PUNLUSD', 1, N'PUNCTURE LUMBAR SPINAL DX')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJMY', 1, N'INJ MYELOGRAPHY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJDIL', 1, N'INJ DISKOGRAM LUMBAR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJMYC', 1, N'MYELOGRAM CERVICAL W/INJ')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJMYT', 1, N'MYELOGRAM THORACIC W/INJ')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJMYL', 1, N'MYELOGRAM LUMBAR W/INJ')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJMEY2', 1, N'MYELOGRAM W/ING 2 OR MORE REG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJLUE', 1, N'INJ LUMBAR EPIDURAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJPSCT1', 1, N'INJ P-SPINE CER THOR IMAGE 1LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJPSCT2', 1, N'INJ P-SPINE CER THOR IMAGE 2LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJPSCT3', 1, N'INJ P-SPINE CER THOR IMAG 3LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJPSLS1', 1, N'INJ P-SPINE LUMB SAC IMAGE 1LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJPSLS2', 1, N'INJ P-SPINE LUMB SAC IMAGE 2LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJPSLS3', 1, N'INJ P-SPINE LUMB SAC IMAG 3+LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MANLM', 1, N'MANDIBLE LIMITED <4V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MANCM', 1, N'MANDIBLE COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MASCM', 1, N'MASTOIDS COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'IAC', 1, N'INTERNAL AUDITORY CANAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FACBOLM', 1, N'FACIAL BONES LIMITED <3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FACBOCM', 1, N'FACIAL BONES COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'NASAL', 1, N'NASAL  BONE COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'OPTFO', 1, N'OPTIC FORAMINA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ORBITS', 1, N'ORBITS  COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SINUSLM', 1, N'SINUS LM <3V (WATERS)')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SINUSCM', 1, N'SINUS COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SELTU', 1, N'SELLA TURCICA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SKULLLM', 1, N'SKULL LIMITED <4V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SKULLCM', 1, N'SKULL COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'TMJUN', 1, N'TMJ UNILATERAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'TMJBI', 1, N'TMJ BILATERAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ARTTMJ', 1, N'ARTHROGRAPHY TMJ')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PAN', 1, N'PANOREX')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'NECKST', 1, N'NECK SOFT TISSUE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PHAW', 1, N'PHARYNX/LARNYX W FL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SIA', 1, N'SIALOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXR1', 1, N'CHEST 1 VIEW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXRABDNICU', 1, N'CHEST/ABD NICU ONLY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXRP', 1, N'Chest 1vw Portable')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXRIE', 1, N'DX CHEST INSPIRATION/EXPIRATIO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXR2', 1, N'CHEST 2 VIEWS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXRAPL', 1, N'CHEST W AP LORDOTIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXRWOB', 1, N'CHEST W OBLIQUES')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXRFL', 1, N'CHEST W FLUORO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXRCM', 1, N'CHEST COMPLETE MIN 4V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CXRDE', 1, N'CHEST DECUBITUS VIEW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'RIBUN', 1, N'RIBS UNILATERAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'RIBUNC', 1, N'RIBS UNILATERAL W/CXR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'RIBBI', 1, N'RIBS BILATERAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'RIBBIC', 1, N'RIBS BILATERAL W/CXR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'STERNUM', 1, N'STERNUM MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'STECLJ', 1, N'STERNOCLAV JNTS MIN 3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPI', 1, N'SPINE ENTIRE AP LAT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPISG', 1, N'SPINE 1 VIEW CERVICAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPISGL', 1, N'SPINE 1 VIEW LUMBAR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPISGT', 1, N'SPINE 1 VIEW THORACIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPCERLM', 1, N'SPINE CERV 2V or 3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPCERCM', 1, N'SPINE CERV 4V OR 5V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPCERW', 1, N'SPINE CERV => 6V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SCOST', 1, N'SCOLIOSIS STANDING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPTHO2', 1, N'SPINE THORACIC 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPTHO3', 1, N'SPINE THORACIC 3V W SWIM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPTHOCM', 1, N'SPINE THORACIC CM MIN 4V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SCOSPE', 1, N'SCOLIOSIS SUPINE AND ERECT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPLUMLM', 1, N'SPINE LUMBSAC LM 2V OR 3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPLUMCM', 1, N'SPINE LUMBSAC CM MIN 4V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPLUMCMWB', 1, N'SPINE LUMBSAC COMPLETE W BEND')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SPLUMB4', 1, N'SPINE LUMBSAC BEND MIN 4V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PELLM', 1, N'PELVIS LIMITED 1V OR 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PELCM', 1, N'PELVIS COMPLETE MIN 3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SACJOLM', 1, N'SACROILIAC JOINT LIMITED <3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SACJOCM', 1, N'SACROILIAC JOINT CM 3V OR MORE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SACRUM', 1, N'SACRUM COCCYX  MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MYECE', 1, N'MYELOGRAM CERVICAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MYETH', 1, N'MYELOGRAM THORACIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MYELU', 1, N'MYELOGRAM LUMBOSACRAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MYECM', 1, N'MYELOGRAM 2 OR MORE REG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'DISCT', 1, N'DISCOGRAM CERVICAL/THORACIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'DISCLUM', 1, N'DISCOGRAM LUMBAR S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CLAVICLE', 1, N'CLAVICLE COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SCAPULA', 1, N'SCAPULA COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SHOLM', 1, N'SHOULDER LIMITED 1 VIEW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SHOCM', 1, N'SHOULDER COMPLETE MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ARTSHO', 1, N'ARTHROGRAM SHOULDER')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ACJB', 1, N'AC JOINTS BILAT W/WO WEIGHTS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'HUMERUS', 1, N'HUMERUS MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ELBOWLM', 1, N'ELBOW LIMITED 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ELBOWCM', 1, N'ELBOW COMPLETE MIN 3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ARTELB', 1, N'ARTHROGRAM ELBOW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FOREARM', 1, N'FOREARM 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'UPPEXI', 1, N'UPPER EXTREMITY INFANT 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'WRISTLM', 1, N'WRIST LIMITED AP LAT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'WRISTCM', 1, N'WRIST COMPLETE MIN 3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ARTWRI', 1, N'ARTHROGRAM WRIST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'HANDLM', 1, N'HAND LIMITED 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'HANDCM', 1, N'HAND COMPLETE MIN 3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FINGER', 1, N'FINGER(S) MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'HIPUN1', 1, N'HIP  UNILATERAL 1 VIEW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'HIPUN2', 1, N'HIP  UNILATERAL 2 VIEWS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'HIPPEB', 1, N'HIP  W PELVIS BIL MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ARTHIP', 1, N'ARTHROGRAM HIP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'HIPOP', 1, N'HIP OPERATIVE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PELPE', 1, N'PELVIS AND HIPS PEDI MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FEMUR', 1, N'FEMUR 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'KNEELM', 1, N'KNEE LIMITED AP LAT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'KNEE3', 1, N'KNEE 3 VIEWS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'KNEECM', 1, N'KNEE COMPLETE  4V OR MORE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'KNEEBIS', 1, N'KNEE BIL STANDING AP ONLY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ARTKNE', 1, N'ARTHROGRAM KNEE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'TIBFIB', 1, N'TIBIA FIBULA  2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'LOWEXI', 1, N'LOWER EXT INFANT MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ANKLELM', 1, N'ANKLE LIMITED AP LAT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ANKLECM', 1, N'ANKLE COMPLETE MIN 3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ARTANK', 1, N'ARTHROGRAM ANKLE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FOOTLM', 1, N'FOOT LIMITED 2 VIEWS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FOOTCM', 1, N'FOOT COMPLETE MIN 3V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CAL', 1, N'CALCANEOUS (HEEL) MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'TOES', 1, N'TOES MIN 2V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ABD', 1, N'ABDOMEN KUB 1V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'KUBP', 1, N'ABDOMEN KUB 1 VW  PORTABLE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ABDCMWD', 1, N'ABD CM W DECUB/SUPINE/ERECT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ABDACCM', 1, N'ABDOMEN ACUTE W CXR 1V')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PERI', 1, N'PERITONEOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ESOCE', 1, N'ESOPHAGRAM CERVICAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BARSWE', 1, N'BARIUM SWALLOW ESOPHAGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ESOWVID', 1, N'ESOPHAGRAM W VIDEO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MODBAS', 1, N'MODIFIED BA SWALLOW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'UGIW', 1, N'UPPER GI W KUB')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'UGISMB', 1, N'UPPER GI WITH SM BOWEL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'UGIWAW', 1, N'UPPER GI W AIR W KUB')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'UGIASMB', 1, N'UPPER GI AIR CON W SM BOWEL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SMB', 1, N'SMALL BOWEL SERIES')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BE', 1, N'BARIUM ENEMA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'GASEN', 1, N'GASTROGRAFIN ENEMA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BEAC', 1, N'BARIUM ENEMA W AIR CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CHO', 1, N'CHOLECYSTOGRAM ORAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CHOOP', 1, N'CHOLANGIOGRAM OPERATIVE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CHOORA', 1, N'CHOLANGIOGRAM OR ADD SET')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CHOVC', 1, N'CHOLANGIOGRAM  VIA CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CHOTR', 1, N'CHOLANGIOGRAM TRANSHEP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BILSTR', 1, N'BILIARY STONE REMOVAL PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ERCPB', 1, N'ERCP BILIARY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ERCPP', 1, N'ERCP PANCREAS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ERCP', 1, N'ERCP BILIARY AND PANCREATIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'GAST', 1, N'GASTRIC TUBE PLACEMENT PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INTDLE', 1, N'INTRALUMINAL DILATION-ESOPHAG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BILPED', 1, N'BILIARY PERC DILATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'IVPWWOT', 1, N'IVP WorWO TOMOGRAMS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'IVPIND', 1, N'IVP INFUSION DRIP/BOLUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'IVPNEP', 1, N'IVP NEPHROTOMOGRAPHY W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'RETPY', 1, N'RETROGRADE PYELOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'STOMA', 1, N'STONE MANIPULATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PYEANT', 1, N'PYELOGRAM ANTEGRADE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'NEPH', 1, N'NEPHROSTOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'LOOP', 1, N'LOOPOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CYSTO', 1, N'CYSTOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'VAS', 1, N'VASOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'URERET', 1, N'URETHROCYSTOGRAPHY RETRO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'VCUG', 1, N'VOIDING CYSTOURETHROGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'URECA', 1, N'URETERAL CATH OR STENT PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'PELV', 1, N'PELVIMETRY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'HSG', 1, N'HYSTEROSALPINGOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'TRACAF', 1, N'TRANSCERV CATH FALLOP TUBE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'ANGEXUNSI', 1, N'ANGIO EXTREME UNILATERAL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'S&IANEXBI', 1, N'S&I ANGIO EXTREME BILATERAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'VENUN', 1, N'VENOGRAM  UNILATERAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'VENBI', 1, N'VENOGRAM  BILATERAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INFTRATX', 1, N'INFUSION TRANSCATH THERAPY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FLUGDCV', 1, N'FLUORO GUIDE CV CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FLU<1H', 1, N'FLUOROSCOPY<1 HR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CARM<1', 1, N'C-ARM LESS THAN 1 HR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FLU>1H', 1, N'FLUOROSCOPY>1HR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CARM>1H', 1, N'C-ARM GREATER THAN 1 HR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FLUGNP', 1, N'FLUORO GUIDE NDL PLACE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FLUGDL', 1, N'FLUORO GD AND LOCALIZATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BONAG', 1, N'BONE AGE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BONLES', 1, N'BONE LENGTH SCANOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BONSULM', 1, N'BONE SURVEY LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BONSUCM', 1, N'BONE SURVEY COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'BONSUI', 1, N'BONE SURVEY INFANT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'DEXA', 1, N'DEXA BONE DENSITY AXIAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'DEXAAPS', 1, N'DEXA APPEND SKELETON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FISTR', 1, N'FISTULAorSINUS TRACT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'TOMSGP', 1, N'TOMO SINGLE PLANE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'TOMCPO', 1, N'TOMO COMPLEX MOTION OTHER')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'TOMCPB', 1, N'TOMO COMPLEX MOTION BIL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'FLUGUNPDTS', 1, N'FL GUIDE NDL PL DX/THER SPINE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SKESUPED', 1, N'SKELETAL SURVEY PEDIATRIAC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'INJTHDXIVP', 1, N'INJ THER/DX IV PUSH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CHEMCNS', 1, N'CHEMOTHERAPY INTO CNS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MODSE>5Y30', 1, N'MOD SED >5 YRS 1ST 30 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'MODSEA15', 1, N'MOD SED EA ADD 15 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'CONV', 1, N'CONVERSION PROCEDURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'DX', N'SCOUT', 1, N'DX SCOUT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'EDUS', N'USFS', 1, N'US ABDOMEN LIMITED *DOC REC*')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRCP', 1, N'MRCP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRASPCWWO', 1, N'MRA SPINAL CANAL WO/W CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAUEXWWO', 1, N'MRA UPPER EXT WO/W CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRIBWP', 1, N'MRI  BREAST Wire Placement')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'TMJ', 1, N'TEMP MANDIBULAR JNT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'FACEWO', 1, N'FACE WITHOUT CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'ORBITWO', 1, N'ORBIT WITHOUT CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'NECKWO', 1, N'NECK WITHOUT CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'FACEW', 1, N'FACE WITH CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'ORBITW', 1, N'ORBIT WITH CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'NECKW', 1, N'NECK WITH CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'FACE', 1, N'FACE W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'ORBIT', 1, N'ORBIT W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'NECK', 1, N'NECK W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAHEWO', 1, N'MRA HEAD WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRVHEWO', 1, N'MRV HEAD WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAHEW', 1, N'MRA HEAD W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRVHEW', 1, N'MRV HEAD W CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAHE', 1, N'MRA HEAD WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRVHE', 1, N'MRV HEAD WWO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRANECKWO', 1, N'MRA NECK WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRANECKW', 1, N'MRA NECK W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRANECK', 1, N'MRA NECK WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BRAINWO', 1, N'BRAIN WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'IACWO', 1, N'IAC WITHOUT CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'PITWO', 1, N'PITUITARY WITHOUT CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BRAINW', 1, N'BRAIN  W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'IACW', 1, N'IAC WITH CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'PITW', 1, N'PITUITARY WITH CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BRAIN', 1, N'BRAIN W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'IAC', 1, N'IAC W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'PIT', 1, N'PITUITARY W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'CHEWO', 1, N'CHEST WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'CHEW', 1, N'CHEST W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'CHE', 1, N'CHEST W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRACHEW', 1, N'MRA CHEST W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRACHEWO', 1, N'MRA CHEST WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRACHE', 1, N'MRA CHEST W AND WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPCERWO', 1, N'SPINE CERVICAL WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPCERW', 1, N'SPINE CERVICAL W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPTHOWO', 1, N'SPINE THORACIC WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPTHOW', 1, N'SPINE THORACIC W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPLUMWO', 1, N'SPINE LUMBAR WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPSACWO', 1, N'SACRUM W/O')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPLUMW', 1, N'SPINE LUMBAR W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPSACW', 1, N'SACRUM W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPCER', 1, N'SPINE CERVICAL WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPTHO', 1, N'SPINE THORACIC W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPLUM', 1, N'SPINE LUMBAR W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'SPSAC', 1, N'SACRUM W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'PELWO', 1, N'PELVIS WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'PELW', 1, N'PELVIS W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'PEL', 1, N'PELVIS WO/W CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAPELW', 1, N'MRA PELVIS W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAPELWO', 1, N'MRA PELVIS WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAPEL', 1, N'MRA PELVIS W AND WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXHAWO', 1, N'UPPER EXT HAND WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXFWO', 1, N'UPPER EXT FOREARM WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXHUWO', 1, N'UPPER EXT HUMERUS WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPEXTWO', 1, N'UPPER EXTREMITY WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXHAW', 1, N'UPPER EXT HAND W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXFW', 1, N'UPPER EXT FOREARM W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXHUW', 1, N'UPPER EXT HUMERUS W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPEXTW', 1, N'UPPER EXTREMITY W CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXHA', 1, N'UPPER EXT HAND W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXF', 1, N'UPPER EXT FOREARM W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXHU', 1, N'UPPER EXT HUMERUS W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPEXT', 1, N'UPPER EXTREMITY W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXWWO', 1, N'UPPER EXT WRIST WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXEWO', 1, N'UPPER EXT ELBOW WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXSWO', 1, N'UPPER EXT SHOULDER WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPEXJWO', 1, N'UPPER EXTREMITY JOINT W/O')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXWW', 1, N'UPPER EXT WRIST W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXEW', 1, N'UPPER EXT ELBOW W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXSW', 1, N'UPPER EXT SHOULDER W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPEXJW', 1, N'UPPER EXTREMITY JOINT W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXW', 1, N'UPPER EXT WRIST W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXE', 1, N'UPPER EXT ELBOW W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPPEXS', 1, N'UPPER EXT SHOULDER W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'UPEXJ', 1, N'UPPER EXTREMITY JOINT W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXFEWO', 1, N'LOWER EXT FEMUR WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXFOWO', 1, N'LOWER EXT FOOT WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXLWO', 1, N'LOWER EXT LOW LEG WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXTWO', 1, N'LOWER EXTREMITY WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXFEW', 1, N'LOWER EXT FEMUR W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXFOW', 1, N'LOWER EXT FOOT W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXLW', 1, N'LOWER EXT LOW LEG W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXTW', 1, N'LOWER EXTREMITY W CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXFE', 1, N'LOWER EXT FEMUR WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXFO', 1, N'LOWER EXT FOOT WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXL', 1, N'LOWER EXT LOW LEG WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXT', 1, N'LOWER EXTREMITY W/WO CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXAWO', 1, N'LOWER EXT ANKLE WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXKWO', 1, N'LOWER EXT KNEE WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXHWO', 1, N'LOWER EXT HIP WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXJWO', 1, N'LOWER EXTREMITY JOINT WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXAW', 1, N'LOWER EXT ANKLE W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXKW', 1, N'LOWER EXT KNEE W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXHW', 1, N'LOWER EXT HIP W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXJW', 1, N'LOWER EXTREMITY JOINT W CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXA', 1, N'LOWER EXT ANKLE WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXK', 1, N'LOWER EXT KNEE WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXH', 1, N'LOWER EXT HIP WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'LOWEXJ', 1, N'LOWER EXTREMITY JOINT W/WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALEFW', 1, N'MRA LOW EXT FOOT W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALELW', 1, N'MRA LOW EXT LOW LEG W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALEFEW', 1, N'MRA LOW EXT FEMUR W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALEFWO', 1, N'MRA LOW EXT FOOT WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALELWO', 1, N'MRA LOW EXT LOW LEG WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALEFEWO', 1, N'MRA LOW EXT FEMUR WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALEFO', 1, N'MRA LOW EXT FOOT WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALEL', 1, N'MRA LOW EXT LOW LEG WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALEFE', 1, N'MRA LOW EXT FEMUR WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALEW', 1, N'MRA LOWER EXTREMITY W CONTRAST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALEWO', 1, N'MRA LOWER EXTREMITY WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRALE', 1, N'MRA LOWER EXTREMITY W/WO CONT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'ABDWO', 1, N'ABDOMEN WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'ABDW', 1, N'ABDOMEN W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'ABD', 1, N'ABDOMEN WWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAABDW', 1, N'MRA ABDOMEN W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAABDWO', 1, N'MRA ABDOMEN WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRAABD', 1, N'MRA ABDOMEN WO/W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'CARMRM', 1, N'CARD MRI MORPH/FNCT WO CM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'CARMRMF', 1, N'CAR MRI MORP/FNCT WO/CM F CM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'CARFUWWOML', 1, N'CARD FUNC W/WO MORPH LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BREUNW', 1, N'BREAST UNILAT W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BREUNWO', 1, N'BREAST UNILAT WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BREUN', 1, N'BREAST UNIL WandWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BREBIW', 1, N'BREAST BILATERAL W')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BREBIWO', 1, N'BREAST BILATERAL WO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BREBI', 1, N'BREAST BILATERAL WandWO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'OUTFIC', 1, N'OUTSIDE FILM COMPARISON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'3D', 1, N'3-D RECONSTRUCTION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'3-D', 1, N'3-D RENDERING W/O POST PROCESS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MR3-DW', 1, N'MRI 3-D RENDERING W POST PROC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'BRASPE', 1, N'BRAIN SPECTROSCOPY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'GDNP', 1, N'GUIDED NEEDLE PLACEMENT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'CON', 1, N'CONSULTATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MRIBRB', 1, N'MRI BREAST BIOPSY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'GUITIA', 1, N'GUIDE FOR TISSUE ABLATE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'MODSEA15', 1, N'MOD SED EA ADD 15 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MRI', N'CONV', 1, N'CONVERSION PROCEDURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'SM153', 1, N'SAMARIUM SM-153 UP TO 150 Mci')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'PROROC30M', 1, N'PROC ROOM CHARGE PER 30 MINS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'PRORPCEA15', 1, N'PROCEDURE ROOM EA ADDL 15 M')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'SENNOI', 1, N'SENTINEL NODE INJ')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'OUTFIC', 1, N'OUTSIDE FILM COMPARISON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CON', 1, N'CONSULTATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'THYUPML', 1, N'THYROID UPTAKE MEASUREMENT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'THYUPSMT', 1, N'THYROID IMAGING W/UPTAKE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'THYSCW', 1, N'THYROID IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'THYCAWB', 1, N'THYROID CA MET WB IMG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'PARSC', 1, N'PARATHYROID SCAN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'PARTPIWS', 1, N'PARATHYROID PLANAR IMAG w SPEC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'ADR', 1, N'ADRENAL IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LYM', 1, N'LYMPHOSCINTIGRAPHY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LIVST', 1, N'LIVER IMAGING STATIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LIVVAF', 1, N'LIVER W/VASC FLOW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LIVSCS', 1, N'LIVER SCAN SPECT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LIVSCSW', 1, N'LIVER SCAN SPECT W/ VAS FL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LIVSP', 1, N'LIVER/SPLEEN SCAN STATIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LIVSPW', 1, N'LIVER/SPLEEN SCAN W/FLOW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'HEP', 1, N'HEP W/O PHARM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'HEPWPH', 1, N'HEPATOBILIARY W PHARM INTERV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'HEPW', 1, N'HEP W/PHARM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'SALGL', 1, N'SALIVARY GLAND IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'SALGLS', 1, N'SALIVARY GLAND W SERIAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'ESOMO', 1, N'ESOPHAGEAL MOTILITY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'GIRE', 1, N'GI REFLUX')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'GASEM', 1, N'GASTRIC EMPTYING SCAN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'ACUGIB', 1, N'ACUTE GI BLEEDING SCAN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'ACUGIBD', 1, N'ACUTE GI BLEED DELAY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MECK', 1, N'MECKEL''S SCAN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LAVSHP', 1, N'LA VEEN SHUNT PATENCY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MISCGI', 1, N'MISC GI NUCLEAR PROCEDURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BONLM', 1, N'BONE/JOINT SCAN LM AREA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BONMT', 1, N'BONE/JOINT SCAN ML AREA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BONWB', 1, N'BONE/JOINT SCAN WB')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BON3PH', 1, N'BONE/JOINT SCAN 3 PHASE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BONSP', 1, N'BONE/JOINT SCAN SPECT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MISCMU', 1, N'MISC MUSCSKTL DX NUC MED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MYOPLSGR', 1, N'MYO/PERF PLANAR SINGLE REST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MYOPLSGS', 1, N'MYO/PERF PLANAR SINGLE STRESS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MYOPLML', 1, N'MYO/PERF PLANAR ML')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MYOSPSGR', 1, N'MYO/PERF SPECT SINGLE REST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MYOSPSGS', 1, N'MYO/PERF SPECT SINGLE STRESS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MYOSPSTRE', 1, N'MYO/PERF SPECT ML')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'THALVRS', 1, N'THALLIUM VIABILITY REST/STRESS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'THALV24', 1, N'THALLIUM VIABILITY 24H REDISTR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MYOINW', 1, N'MYOCARD INFARC PL W INJ FR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MUGAS', 1, N'MUGA/CARDIAC SINGLE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'MUGAM', 1, N'MUGA/CARDIAC MULTIPLE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'FIRPS', 1, N'FIRST PASS SINGLE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'GATWMSP', 1, N'GATED CARD WM SPEC AT RST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LUNPE', 1, N'LUNG PERFUSION SCAN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LUNPEV', 1, N'LUNG PERF/VENT GAS/AEROSOL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LUNVESG', 1, N'LUNG VENTILATION GAS/AEROSO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LUNQU', 1, N'LUNG QUANTITATIVE PERF/VENT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'LUNQUPE', 1, N'LUNG QUANTITATIVE PERF ONLY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BRALM', 1, N'BRAIN SCAN LM W/FLOW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BRACM', 1, N'BRAIN SCAN CM STATIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BRACMW', 1, N'BRAIN SCAN CM W/VAS FLOW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BRASP', 1, N'BRAIN SCAN SPECT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'BRAFL', 1, N'BRAIN FLOW ONLY STUDY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CERVAF', 1, N'CEREBRAL VASCULAR FLOW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CIS', 1, N'CISTERNOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CSFFL', 1, N'CSF FLOW/VENTRICULOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CSFSH', 1, N'CSF SHUNT EVAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CSFSP', 1, N'CSF SPECT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CSFLE', 1, N'CSF LEAKAGE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'REN', 1, N'RENAL SCAN STATIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'RENSCF', 1, N'RENAL SCAN W/FLOW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'RENFLFWO', 1, N'RENAL W/FL &FUNC WO PHA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'RENFLFW', 1, N'RENAL FL/FUNC W/PHA INT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'RENFLF', 1, N'RENAL FL/FUN W/WO PHA INT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'RENSP', 1, N'RENAL IMAGING SPECT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'KIDRASTWO', 1, N'KIDNEY RADISOTPI STUDY WO IMAG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CYSRA', 1, N'CYSTOGRAM RADIONUC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'URERE', 1, N'URETERAL REFLUX STUDY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'TESFL', 1, N'TESTICULAR IMG W/VAS FLOW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'TUMLM', 1, N'TUMOR LOCALIZE-LM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'TUMML', 1, N'TUMOR LOCALIZE-ML')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'TUM1D', 1, N'TUM LOC-WHOLE BODY 1DAY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'TUMSP', 1, N'TUMOR LOCALIZE SPECT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'TUM2D', 1, N'NM TUMOR IMG BODY 2 DAYSor Mor')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'GALL', 1, N'GALLIUM STUDY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'OCTR', 1, N'OCTREOSCAN STUDY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'PROSTASC', 1, N'PROSTASCINT STUDY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'INFLM', 1, N'INFLAMMATION LM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CERWBCLTD', 1, N'CERETEC WBC SCAN LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'ABSLOCWB', 1, N'ABS LOCALIZE WHOLE BODY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'RADLOA', 1, N'RADIOPHARM LOC ABS SPECT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'INJIVNIPS', 1, N'INJ IV NON-IMGING PROBE STDY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'RADPHOR', 1, N'RADIOPHARM THERAPY ORAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'RADPHIV', 1, N'RADIOPHARM THERAPY IV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'P32INJ', 1, N'P-32 INJECTION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'SAMINJ', 1, N'SAMARIUM INJECTION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'HPYBRT', 1, N'H PYLORI BREATH TEST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'INJTHDXIVP', 1, N'INJ THER/DX IV PUSH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'STRT', 1, N'STRESS TREADMILL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'NM', N'CONV', 1, N'CONVERSION PROCEDURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'HEMSHV', 1, N'SP HEMODIALYSIS SHNT VENOUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PROROC30M', 1, N'PROC ROOM CHARGE PER 30 MINS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PRORPCEA15', 1, N'PROC ROOM CHARGE EA ADDL 15 M')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PRORMEA15M', 1, N'PROCEDURE ROOM EA ADDL 15 M')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PROROEA30M', 1, N'PROCEDURE ROOM PER 30 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'GUICAFDP', 1, N'GUIDE CATH FLUID DRAINAGE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'IDHEMSERFL', 1, N'I&D HEMATOMA/SEROMA/FLUID')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BXBONSUP', 1, N'BX BONE SUPERFICIAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BXBONDEEP', 1, N'BX BONE DEEP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'20550', 1, N'INJ SINGLE TENDON/LIGAMENT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VERTPT', 1, N'VERTEBROPLASTY PERC THORAC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VERTPL', 1, N'VERTEBROPLASTY PERC LUMBAR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VERPPERADD', 1, N'VERTEBROPLASY PERC EA ADD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THORPUN', 1, N'THORACENTESIS WITH IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CTINS', 1, N'THORACENTESIS WITH IMAGE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCIPI', 1, N'TUN INDWEL CATH PLEURAL INS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CTPL', 1, N'INSERTION OF CHEST TUBE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BXLMPN', 1, N'BX LUNG MEDIAST PERC NDL 32403')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PNEUMO', 1, N'PNEUMOCENTESIS 32405')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REMINCTPC', 1, N'REM INDWEL TUN PLE CATH W CUFF')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THORWO', 1, N'THORACENTESIS WO IMAGE GUIDE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'DRPPW/CI', 1, N'DRN PLEURA PERC W/CATH W/IMG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REPENTWO', 1, N'REPAIR ENDOVASC TAA W/O SUBCL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EMBOPFA', 1, N'EMBOLECTOMY OPEN FEMPOP AORTOI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EAAARWST', 1, N'ENDOVAS AAA REP W/SM TUBE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EAAARW2P', 1, N'ENDOVAS AAA REP W/2-P PART')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'FEMARFEOU', 1, N'FEM ART EXPS OPEN UNILAT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ENDSTGRI', 1, N'AAA ENDO STENT GRAFT EXTN INI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EIRWG', 1, N'ENDOVAASC ILIAC REP W/GRAFT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REPBLVDLE', 1, N'REPAIR BLD VESL DIRECT LOW EXT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTA OPBEV', 1, N'PTA OPEN BRACHIOCEPHAL EA VES')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTAOPV', 1, N'PTA OPEN VENOUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ARTBRR', 1, N'ARTERIAL BLOCK REPAIR RENAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTAA', 1, N'PTA AORTIC  35472')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ARTBRB', 1, N'ARTERIAL BLOCK REPAIR BRACEPH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ARTBRV', 1, N'ARTERIAL BLOCK REPAIR VENOUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THRARVGD', 1, N'THROMBECT ART/VEN GRF NON DIAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CATHCLIVC', 1, N'CATH IVC/SVC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EACARTCV', 1, N'ESTAB ACCESS ARTERY CAR/VERT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EACARTRB', 1, N'ESTAB ACCESS ARTERY RETROBRACH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EACARTEXT', 1, N'ESTAB ACCESS ARTERY EXTREMITY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'NDLCSHDI', 1, N'NDL / CATH AV SHUNT HD INITIAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'NDLCSHDA', 1, N'NDL / CATH AV SHUNT HD ADD ACC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EACCAOR', 1, N'ESTAB ACCESS TO AORTA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGTHA', 1, N'ANGIO THORACIC AORTAááá')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANCIUE', 1, N'ANGIO CMCARTID/INOM EXTR UNI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANCIUI', 1, N'ANGIO CMCARTID/INOM INTRA UNI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGCIU', 1, N'ANGIO CAROTID INTERNAL UNI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGSUIU', 1, N'ANGIO SUBCLV/INOM UNI W/VERT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGVU', 1, N'ANGIO VERTEBRAL UNILAT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PLCAEXCU', 1, N'PLACE CATH EXT CAROTID UNI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGREU1', 1, N'ANGIO RENAL UNI 1ST ORD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGREB1', 1, N'ANGIO RENAL BIL 1ST ORD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGREU2', 1, N'ANGIO RENAL UNI 2ND ORD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGREB2', 1, N'ANGIO RENAL BIL 2ND ORD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENMD3UP', 1, N'VENIPUNC MD AGE 3 & UP FEM/JUG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'SAMSWOB', 1, N'SAMPLE SELECT ORGAN BLOOD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INTCVCA5', 1, N'INS NON TNL CV CATH AGE 5 & UP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCWOSQPI>5', 1, N'TUNNEL CV CATH WO SQP INS >5YR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCWSQPI>5', 1, N'TUNNELED CATH W/SQP INSERT>5YR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TC2WOSQPI', 1, N'TUNNEL CVAD 2 CATH WO SQP INS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PICC', 1, N'INSERT PICC W/O SQ PORT AGE >5')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCVCREP', 1, N'TUNNELED CV CATH REPAIR  36575')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCVCWSQPR', 1, N'TUNNELED CV CATH W/SQP REPAIR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REPNTCWOS', 1, N'RPLC NON TNNL CVC WO SQP EXIST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCVCWOSER', 1, N'TUNNEL CV CATH WO SQP EXST RPL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCVCWSRPL', 1, N'TUNNEL CVC W SQ PORT REPLACE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PICCR', 1, N'REPLACE PICC WO SQP EXIST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCWOSREM', 1, N'TUNNEL CVC WO SQP REMOVE 36589')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCVCREM', 1, N'TUNNELED CVC W/SQP REM 36590')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'DECVAAC', 1, N'DECLOT VASC ACCESS OR CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'MPCREM', 1, N'MECHANICAL PERICATH CV REMOVE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'MICREM', 1, N'MECHANICAL INTRACATH CV REMOVE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENCR', 1, N'VENOUS CATH CENTRAL REPOSITION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CVACF', 1, N'CVA DEVICE CHECK W/ FLUORO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THPMAVG', 1, N'THROMBECTOMY PERC MECH AV GR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TIPS', 1, N'TIPS ENTIRE PROCEDURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TIPSR', 1, N'TIPS REVISION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THPAM', 1, N'THROMBECTOMY PRIM ARTERY MECH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PRIARMTAO', 1, N'PRIM ART MECH THROMB ADD ON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THVENM', 1, N'THROMBECTOMY VENOUS MECH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENMETAO', 1, N'VENOUS MECH THROMB ADD ON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'IVCFIREP', 1, N'IVC FILTER REPOSITION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'IVCFIRET', 1, N'IVC FILTER RETRIEVAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'RETTIFB', 1, N'RETRIEVL TRNSCATH FOREIGN BODY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BXTR', 1, N'BX TRANSCATHETER  37200')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TCFBR', 1, N'TRANSCATHETER FB RETRIEVAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'UTEFIE', 1, N'UTERINE FIBROID EMBOLIZATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THRAII', 1, N'THROMBO ARTERIAL INFUSE INTIAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THRVEI', 1, N'THROMB VENOUS INITIAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THRAVS', 1, N'THROMB ART/VEN SUBSEQUENT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'THRVRF', 1, N'THROMB ART/VEN CESS/REM/FINAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVPTUNI', 1, N'REVAS PTA ILIAC UNILAT INI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVILUISP', 1, N'REVAS ILIAC UNI INI STNT & PTA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVPTIUI', 1, N'REVAS PTA ILIAC UNI ADD IPSI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVILAISP', 1, N'REVAS ILIAC ADD IPSI STNT&PTA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVPTFPU', 1, N'REVASC PTA FEM POP UNI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVFEPAU', 1, N'REVASC FEM POP PTA ATHER UNI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVFEPSPU', 1, N'REVASC FEM/POP STENT PTA UNI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVFEPASPU', 1, N'REVAS FEM POP ATH STNT PTA UNI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVTPPUI', 1, N'REVASC TIB/PER PTA UNI INIT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVTPPAU', 1, N'REVASC TIB/PER PTA ATHER UNI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVTPSPUI', 1, N'REVAS TIB/PER STNTPTA UNI INIT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVTPSPAI', 1, N'REVAS TIB/PER STNT PTA ATH INI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVTPPUA', 1, N'REVASC TIB/PER PTA UNI ADDL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVTPPAA', 1, N'REVAS TIB/PER PTA ATHER ADDL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVTBSPUA', 1, N'REVAS TIB/PER STNTPTA UNI ADD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REVTPSPAA', 1, N'REVAS TIB/PER STNT PTA ATH ADD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'STENCIA', 1, N'STENT NON COR INTIAL ART')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'STENCAA', 1, N'STENT NON COR ADDTL ARTERY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'STEIV', 1, N'STENT INITIAL VEIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'STEAV', 1, N'STENT ADDTL VEIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EMBVNB', 1, N'EMBO VEIN NON BLEED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EBMANBNT', 1, N'EMBO ART NON BLEED NON TUMOR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EMBTOI', 1, N'EMBO TUMOR/ORGAN/INFARCT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EMBAV', 1, N'EMBO ART VEIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'IVCLIG', 1, N'IVC LIGATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BXLN', 1, N'BX LYMPH NODE  38505')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'GASTPLC', 1, N'EGD FLEX W PLCMNT PEG TUBE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'GASTPLNO', 1, N'GASTRIC TUBE PLC NAS/ORO 43752')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'GASTCHG', 1, N'GASTROSTOMY TUBE CHANGE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'GASFDTR', 1, N'GASTRIC FEED TUBE REPOSITION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ENDSBCGJ', 1, N'ENDO SML BOWEL CONVERT G TO J')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BXLIVPN', 1, N'BX LIVER PERC NDL  47000')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CHOLE', 1, N'CHOLECYSTOSTOMY PERC COMP PROC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BILDRNPERC', 1, N'BILIARY DRAIN PERC  47510')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BILDRNSPIE', 1, N'BILIARY DRAIN STENT PERC IN/EX')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BILDRNEX', 1, N'BILIARY DRAIN EXCHANGE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CHOPWWOB', 1, N'CHOLANGIOSCOPY PERC WWO BRU')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BILDILWO', 1, N'BILIARY DIL W/O STENT  47555')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BILDILW', 1, N'BILIEARY DIL W/STENT 47556')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'DRPABRE', 1, N'DRAIN PERC ABSCESS RETROPERI')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'SPPARAWOIM', 1, N'SP PARACENTESIS ABD WO IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PARAWIM', 1, N'SP PARACENTESIS ABD W IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'DRFWIMP', 1, N'DRN FLUID W/IMG PERI/RETR PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INSTCIP', 1, N'INS TNL CATH INTRAPER PERC S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REMPEPCC', 1, N'REMOVE TNL CATH INTRPERITON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CATEXD', 1, N'CATH EXCHANGE DRAINAGE 49423')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REPGOCT', 1, N'REPLACE G OR COLONIC TUBE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REPDUJTWF', 1, N'REPLACE DUO/JEJ TUBE PQ W/FLUO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REPGAJTP', 1, N'REPLACE GASTRO J TUBE PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CONINP', 1, N'PERC CONTRAST INJECTION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REMREUSVP', 1, N'REM/REPLACE URET STENT VIA PER')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REMURSVP', 1, N'REM URET STENT VIA PERC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'URTSTRSR', 1, N'URET STENT REM BY SNARE & REP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'REMINDUSTA', 1, N'REM INTERN DWEL URET STENT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TRAURSE', 1, N'Transnephric Ureteral Stent EX')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'NTR', 1, N'NEPHROSTOMY TUBE REMOVAL W/FLU')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'URTI', 1, N'URETERAL TUBE INSERT  50393')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJNE', 1, N'INJ NEPHROSTOMY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'NPTC', 1, N'NEPHRO/PYELO TUBE CHG 50398')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'URETCH', 1, N'URETEROSTOMY TUBE CHANGE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BLADWASP', 1, N'BLADDER W/ ASPIR/INSERT CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BRCANSHP', 1, N'BRAIN CANAL SHUNT PROC 61070')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TRAOCCNON', 1, N'TRANSCATH OCCLUS NON-CNS 61626')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'LUMPUNDX', 1, N'LUMBAR PUNCT SPINAL DX  62270')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJDIL', 1, N'INJ DISKOGRAM LUMBAR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJCERTH', 1, N'INJECTION CERVICAL THORACIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJLUMSC', 1, N'INJECTION CAUDAL LUMB/SAC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJFOECT', 1, N'INJ FORAMEN EPIDURAL CERV THOR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJEPLSL', 1, N'INJ EPID LUMBSAC SINGLE LEVEL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJPSCT1', 1, N'INJ P-SPINE CER THOR IMAGE 1LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJPSCT2', 1, N'INJ P-SPINE CER THOR IMAGE 2LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJPSCT3', 1, N'INJ P-SPINE CER THOR IMAGE 3+L')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJPSLC1', 1, N'INJ P-SPINE LUMB SAC IMAGE 1LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJPSLC2', 1, N'INJ P-SPINE LUMB SAC IMAGE 2LV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJPSLC3', 1, N'INJ P-SPINE LUMB SAC IMAGE 3+L')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'MYECE', 1, N'MYELOGRAM CERVICAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'MYETH', 1, N'MYELOGRAM THORACIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'MYELU', 1, N'MYELOGRAM LUMBOSACRAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'MYECM', 1, N'MYELOGRAM 2 OR MORE REG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'DISCOCER', 1, N'DISCOGRAM CERV/ THOR S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'DISCOLUM', 1, N'DISCOGRAM LUMBAR S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ARTSHO', 1, N'ARTHROGRAM SHOULDER')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ARTHIP', 1, N'ARTHROGRAM HIP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ARTKNE', 1, N'ARTHROGRAM KNEE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PERITONE', 1, N'PERITONEOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CHOVIA', 1, N'CHOLANGIOGRAM VIA CATH S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CHOPER', 1, N'CHOLANGIOGRAM PERC S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BILSTORM', 1, N'BILIARY STONE RMV VIA T TUBE S')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ERCPBI', 1, N'ERCP BILIARY S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'GITUBP', 1, N'GI TUBE PERC S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BILDILWWO', 1, N'BILIARY DIL WWO STENT S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PYEANT', 1, N'PYELOGRAM ANTEGRADE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'NEPH', 1, N'NEPHROSTOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'LOOP', 1, N'LOOPOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'RENPEP', 1, N'RENAL PELVIS PERC DRN/INJ S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'UREDRS', 1, N'URETER DRAIN/STENT S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'DILNEPU', 1, N'DIL NEPH/URETER/URETHRA S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'AORTHS', 1, N'AORTOGRAM THORAC SNGL IMG S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'AORTHW', 1, N'AORTOGRAM THORAC W SRIAL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'AORABDW', 1, N'AORTOGRAM ABD W SERIAL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'AORABDB', 1, N'AORTOGRAM ABD BIL ILIOFEM  S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGBRAR', 1, N'ANGIO BRACHIAL RETRO S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGCAEU', 1, N'ANGIO CAROTID EXT UNI S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGCAEB', 1, N'ANGIO CAROTID EXT BIL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGSPS', 1, N'ANGIO SPINAL SELECT S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGEXU', 1, N'ANGIO EXTREM UNI S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGEXB', 1, N'ANGIO EXTREM BIL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGVIS', 1, N'ANGIO VISCERAL SELECT EA S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGADRU', 1, N'ANGIO ADRENAL UNI S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGADBI', 1, N'ANGIO ADRENAL BIL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGPELS', 1, N'ANGIO PELVIS SELECT S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGPUSU', 1, N'ANGIO PULM SELECT UNI S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGPUSB', 1, N'ANGIO PULM SELECT BIL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGINTMA', 1, N'ANGIO INTERNAL MAMMARY S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGEAA', 1, N'ANGIO EA ADD VES S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGAVS', 1, N'ANGIO AV SHUNT S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'LYMPELAU', 1, N'LYMPHANGIO PELV/ABD UNI S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'LYMPELAB', 1, N'LYMPHANGIO PELV/ABD BIL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'SHUNONV', 1, N'SHUNTOGRAM NON VASC S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'SPLENO', 1, N'SPLENOPORTOGRAM S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENEXTU', 1, N'VENOGRAM EXTREM UNI S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENEXTB', 1, N'VENOGRAM EXTREM BIL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'IVCVEN', 1, N'IVC VENOGRAM S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'SVCVEN', 1, N'SVC VENOGRAM S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENREU', 1, N'VENOGRAM RENAL UNI S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENREB', 1, N'VENOGRAM RENAL BIL S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENADU', 1, N'VENOGRAM ADRENAL UNI S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENADB', 1, N'VENOGRAM ADRENAL BIL S&')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENSIJ', 1, N'VENOGRAM SINUS/JUGULAR S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TIPW', 1, N'TIPS PORTOGRAPHY W HEMO S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TIPWO', 1, N'TIPS PORTOGRAPHY WO HEMO S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENHEW', 1, N'VENOGRAM HEPATIC W HEMO S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENHEWO', 1, N'VENOGRAM HEPATIC WO HEMO S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'VENSAM', 1, N'VENOUS SAMPLING S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TRAEMB', 1, N'TRANSCATH EMBOLIZATION S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TRAINF', 1, N'TRANSCATH INFUSE NON THROMB')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ANGEXC', 1, N'ANGIO EXIST CATH NON THROMB')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'MECPERR', 1, N'MECHANICAL PERICATH RMV CV S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'MECINTR', 1, N'MECHANICAL INTRACATH CLR CV S&')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'IVCFILP', 1, N'IVC FILTER PLACEMENT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'AAAENSG', 1, N'AAA ENDO STENT GRAFT S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'AAAENSGE', 1, N'AAA ENDO STENT GRAFT EXTN S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'ILIARTSTG', 1, N'ILIAC ART ENDO STENT GRAFT S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'TAASTGWOSC', 1, N'TAA STENT GRAFT W/O SUB COV')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PPNILRC', 1, N'PTA PERI NON ILIAC/LEG/REN/CA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTATI', 1, N'PTA TIBIOPERONEAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTFE', 1, N'PTA FEM/POP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTIL', 1, N'PTA ILIAC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTBR', 1, N'PT BRACHIOCEPHALIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTAPERA1', 1, N'PTA PERIPHERAL ART 1ST VES S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTAENCRIL', 1, N'PTA EA AD NON CAR/REN/ILIA/LEG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTARENV1', 1, N'PTA RENAL/VISC ART 1ST VES S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTAAO', 1, N'PTA AORTA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTARENE', 1, N'PTA RENAL/VISC ART EA ADD S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BXTRAN', 1, N'BX TRANSCATH S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'PTAVENO', 1, N'PTA VENOUS S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BILDRNP', 1, N'BILIARY DRAIN PERC S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'BILDRNPI', 1, N'BILIARY DRN PERC INT/EXT S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'EXPTCR', 1, N'EXS PERC TB/CATH REPL W CONTR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'RADGD', 1, N'RAD GUIDE PERC DRAINAGE W CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'FLUGDCV', 1, N'FLUORO GUIDE CENTRAL VEN CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'FLU<', 1, N'FLUORO UP TO 1 HR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'FLUGNP', 1, N'FLUORO GUIDE NDL PLACE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'FLUDXT', 1, N'FLUOROGUIDE DX THER SPINE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'LUMBPUN', 1, N'LUMBAR PUNCTURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'FISABDS', 1, N'FISTULA/ABSCES/SINUS TRACT S&I')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'USGDVA', 1, N'US GUID VASCULAR ACCESS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'USGDNP', 1, N'US GUIDE NEEDLE PLAC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CON', 1, N'CONSULTATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJTHDXIVP', 1, N'INJ THER/DX IV PUSH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'INJTHEEAAD', 1, N'THER/PROPH/DIAG INJ EA ADD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CHEMCNS', 1, N'CHEMOTHERAPY INTO CNS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CONSED>5Y3', 1, N'CONSE SEDATION >5Y 1ST 30M')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'MODSEA15', 1, N'MOD SED EA ADD 15 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'SP', N'CONV', 1, N'CONVERSION PROCEDURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'PROROP30M', 1, N'PROCEDURE ROOM PER 30 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'PROROEA15M', 1, N'PROCEDURE ROOM EA ADDL 15 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDFINWG', 1, N'FINE NEEDLE ASP W GUIDE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'FLUDBCST', 1, N'FLUID DRAIN BY CATH SOFT TISS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'INJAJBS', 1, N'INJ/ASP JNT/BURSA SMALL W US')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'INJAJBI', 1, N'INJ/ASP JNT/BURSA INTERM W US')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'INJASJBM', 1, N'INJ/ASP JNT/BURSA MAJOR WO US')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'INJAJBM', 1, N'INJ/ASP JNT/BURSA MAJOR W US')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'CHOLE', 1, N'CHOLECYSTOSTOMY PERC COMP PROC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'USPARAWOIM', 1, N'US PARACENTESIS ABD WO IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'PARAWIM', 1, N'PARACENTESIS ABD W IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'BLADSCA', 1, N'Bladder Scan')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDPDC', 1, N'RAD GUIDE PERC DRAINAGE W CATH')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'BRENL', 1, N'BREAST NDL LOCALIZATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'SURSP', 1, N'SURGICAL SPECIMEN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OUTFIC', 1, N'OUTSIDE FILM COMPARISON')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'NEOHEA', 1, N'NEONATAL HEAD')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'SOFTHN', 1, N'SOFT TISSUE HEAD AND NECK')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'CHE', 1, N'CHEST')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'BUNNC', 1, N'BREAST UNILAT COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'BRUNL', 1, N'BREAST UNILAT LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'ABDCM', 1, N'ABDOMEN COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'ABDLM', 1, N'ABDOMEN LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GB', 1, N'GALLBLADDER')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'LIVER', 1, N'LIVER')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'PYLORUS', 1, N'PYLORUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'SPLEEN', 1, N'SPLEEN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'PANCREAS', 1, N'PANCREAS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'RETCM', 1, N'RETROPERITONEAL COMP.')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'RENWB', 1, N'RENAL WITH BLADDER')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'RETLM', 1, N'RETROPERITONEAL LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'RENAL', 1, N'RENAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'AORTA', 1, N'AORTA')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'RENLI', 1, N'RENAL LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'RENTRWD', 1, N'RENAL TRANSPLAND W/ DOPPLER')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'NEOSPI', 1, N'SPINAL CANAL AND CONTENTS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OB1TRICM', 1, N'OB COMP 1ST TRI <14 WEEKS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OB1TRIML', 1, N'OB <14 WKS ADD FETUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OBCM', 1, N'OB >OR= 14 WKS SNGL FETUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OBCMML', 1, N'OB > = 14 WKS ADD FETUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OBCMFE', 1, N'OB FETAL/MATERNAL DETAIL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OBFEMEA', 1, N'OB FETAL/MATERNAL EA ADDL FETU')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OBLM', 1, N'OB LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OBFU', 1, N'OB FOLLOW-UP PER FETUS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'OBTRAVG', 1, N'OB TRANSVAGINAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'BPP', 1, N'BIOPHYSICAL PROFILE FETAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'BPPWO', 1, N'BIOPHY PROF W/O NONSTRES')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'FETDOVELUM', 1, N'US DOPPL VELOCIMETRY FETAL UM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'TRNSVG', 1, N'TRANSVAGINAL NON-OB')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'SONO', 1, N'SONOHYSTOGRAM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'PELCM', 1, N'PELVIC COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'PELLM', 1, N'PELVIC F-U/LM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'TES', 1, N'SCROTUM AND CONTENTS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'TRARE', 1, N'TRANSRECTAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'EXTNOVC', 1, N'US EXTREMITY NON VAS COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'EXTNOVL', 1, N'US EXTREMITY NON VAS LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'HIPINF', 1, N'HIPS INFANT  W/ PHYS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'HIPINFLM', 1, N'HIP INFANT W/O PHYS LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDARTCO', 1, N'GD ARTERY COMPRESS REP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDVASAC', 1, N'GD FOR VASC ACCESS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDTISAB', 1, N'GD TISSUE ABLATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'BXTHY', 1, N'BIOPSY THYROID')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDNP', 1, N'GD/NEEDLE PLACEMENT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDCYST', 1, N'GD CYST ASPIRATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDTHORO', 1, N'THORACENTESIS WITH IMAGING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'BXBRE', 1, N'US GUIDED BREAST BIOPSY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'BXBREPWVD', 1, N'BX BREAST PERC W/VAC DEVICE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDAMNIO', 1, N'GD AMNIOCENTESIS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'CON', 1, N'CONSULTATION')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GDINTOP', 1, N'GD INTRAOPERATIVE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'GVLRTD', 1, N'GUIDANCE VOL LOCAL RAD TX DLVR')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'CARDOCM', 1, N'CAROTID DOP COMPLETE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'CARUN', 1, N'CAROTID UNI OR LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'TRANCM', 1, N'TRANSCRANIAL CM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'TRANLM', 1, N'TRANSCRANIAL LM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'SEGPRABI', 1, N'SEG PRESS ABI SGL LVL BIL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'SEGPRCM', 1, N'SEG PRESS COMP BIL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'ARTDLEB', 1, N'ART DUPLEX LOW EXT BIL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'ARTDLEU', 1, N'ART DUPLEX LOW EXT UNLAT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'ARTDUEB', 1, N'ART DUPLEX UPPER EXT BIL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'ARTDUEU', 1, N'ART DUPLEX UPPER EXT UNLATL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'EXTVEDB', 1, N'EXT VENOUS DOPPLER BIL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'VENMAP', 1, N'VENOUS MAPPING')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'VENEXB', 1, N'VENOUS EXTREMITY BILATERAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'VENEXU', 1, N'VENOUS  EXTREMITY UNILATERAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'VENEXUL', 1, N'VENOUS  EXTREMITY LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'DUPARTVCM', 1, N'DUPLEX ART VENOUS CMPL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'RENDOP', 1, N'US RENAL DOPPLER')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'DUPARTVLM', 1, N'DUPLEX ART VENOUS LIMITED')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'DUPIVCCM', 1, N'DUP IVC AOR ILIAC GRAFTS CMP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'DUPIVCLM', 1, N'DUP IVC AOR ILIAC GRAFTS LIM')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'DUPAVP', 1, N'DUP A/V PENILE COMP')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'HEMAC', 1, N'HEMODIALYSIS ACCESS')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'MODSE>5Y30', 1, N'MOD SED >5 YRS 1ST 30 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'MODSEA15', 1, N'MOD SED EA ADD 15 MIN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'US', N'CONV', 1, N'CONVERSION PROCEDURE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'ARTANK', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'ARTELB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'ARTHIP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'ARTKNE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'ARTSHO', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'ARTWRI', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'BARSWE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'BE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'BEAC', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'CHOOP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'CHOORA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'CHOVC', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'CXRFL', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'CYSTO', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'DISCLUM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'ERCP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'ERCPB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'ERCPP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'FISTR', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'FLU<1H', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'FLU>1H', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'FLUGNP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'GAST', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'GASTC', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'GIT', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'HSG', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'IVPIND', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'IVPNEP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'IVPTO', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'LUMBPUN', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'MODBAS', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'MYECE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'MYECM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'MYELU', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'MYETH', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'NEPH', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'PHAW', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'SMB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'TRACAF', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'UGI', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'UGIASMB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'UGISMB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'UGIWA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'UGIWAW', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'URECA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'URERET', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'VAS', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'VCUG', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'VENBI', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'DX', N'VENUN', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'BRE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'BRESGIM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'BUNNC', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'BRUNL', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'DEXA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'DEXAAPS', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'GDNP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'LYM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'BXBRPUS1L', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'BXBRPUSA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'PLCDBRPU1L', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'MAM', N'PLCDBRPUA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'CLIPETT', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'CLIPETTMW', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'CLIPETTMWW', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'PETMYOM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'PETTUMLM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'PETTUMSK', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'PETTUMWB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'PETTUMWL', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'PETTUMWS', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'NM', N'PETTUMWW', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'SP', N'PARAWIM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'SP', N'SPPARAWIM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'SP', N'RADGD', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'SP', N'USGDNP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'SP', N'USGDTA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'SP', N'USGDVA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'SP', N'USRTLM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'CLA', N'ACCRAD', N'SP', N'THORPUN', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ARTANK', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ARTELB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ARTHIP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ARTKNE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ARTSHO', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ARTSIJ', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ARTTMJ', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ARTWRI', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'BARSWE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'BE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'BEAC', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'CHOOP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'CHOORA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'CHOVC', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'CISTERN', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'CYSTO', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'DEXA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ERCP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ERCPB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ERCPP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'ESOCE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'FISTR', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'FLU<1H', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'FLU>1H', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'GIT', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'HSG', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'LOOP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'LUMBPUN', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'MODBAS', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'MYECE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'MYECM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'MYELU', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'MYETH', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'PYEANT', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'RETPY', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'SMB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'SMBE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'UGI', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'UGIASMB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'UGISMB', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'UGIW', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'UGIWA', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'UGIWAW', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'URERET', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'VCUG', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'VENBI', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'VENUN', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'MAM', N'GALML', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'MAM', N'GALSG', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'MAM', N'MAMGD', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'MAM', N'STELO', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'MAM', N'SURSP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'ARTANK', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'ARTHIP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'ARTKNE', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'ARTSHO', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'ARTSIJ', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'ARTWRT', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'CHOPER', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'FLU<', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'FLU>', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'LUMBPUN', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'RENPEP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'INJMYC', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'INJMYL', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'INJMEY2', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'DX', N'INJMYT', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'FLUGDCV', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'FLUGNP', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'CTINS', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SWLA', N'ACCRAD', N'SP', N'PARAWIM', 0, NULL)
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMBSD', 1, N'MAMMO BILAT SCREENING DIGITAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMBSDI', 1, N'MAMMO IMPLANT SCREEN DIGITAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMBIDD', 1, N'MAMMO BILAT DX DIGITAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMBIDDI', 1, N'MAMMO IMPLANT DX DIGITAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMUNDD', 1, N'MAMMO UNILAT DX DIGITAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMUNPBD', 1, N'MAM UNILAT POST BIOPSY DIGITAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMUNDDF', 1, N'MAMO UNLAT DX DIGITAL F/U')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMUNPR', 1, N'MAM UNILAT PRE BIOPSY DIGITAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMUNDI', 1, N'MAM UNILAT DX DIGITAL IMPLANT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'TMAMBSCD', 1, N'MAMMO BILAT SCREEN W TOMO DIG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'TMAMBIDD', 1, N'MAM BILAT DX W TOMO DIG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'TMAMUNDD', 1, N'MAMMO UNILAT DX W TOMO DIG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMBST1LES', 1, N'MAM BREAST STEREO 1ST LES')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'STELO2', 1, N'STEREO ADDTL BIOPSY SITE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMGD2', 1, N'MAMMO GD FOR NDL PLACE ADDTL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMGDS', 1, N'MAMMO STEREO GD FOR NDL PLACE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'PLCDBRPM1L', 1, N'PLC DEV BREAST PERC MR 1ST LES')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'DEXA', 1, N'DEXA BONE DENSITY AXIAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'DEXAAPS', 1, N'DEXA BONE DENSITY APPEND')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'CADDXM', 1, N'CAD DX MAMMO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'CADSCM', 1, N'CAD SCREENING MAMMO')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'GALSG', 1, N'GALACTO / DUCTOGRAM SG')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'GALML', 1, N'GALACTO / DUCTOGRAM ML')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMUN', 1, N'MAMMOGRAM UNILAT DIAGNOSTIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMUNPB', 1, N'MAMMO UNILAT POST BIOPSY')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMBI', 1, N'MAMMO BILATERAL DIAGNOSTIC')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'STELO', 1, N'STEREO LOC FOR BX')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMGD', 1, N'MAMMO GD FOR NDL PLACE')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'SURSP', 1, N'SURGICAL SPECIMEN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMUNADV', 1, N'MAMMOGRAM UNILATERAL ADD VIEW')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMBIPBD', 1, N'MAM BILAT POST BIOPSY DIGITAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MAMBIPR', 1, N'MAM BILAT PRE BIOPSY DIGITAL')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MMSCBI', 1, N'MM MAMMOGRAM SCREENING BILAT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'MMSCUI', 1, N'MM MAMMOGRAM SCREENING UNLAT')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'POSSUS', 1, N'POST BX BREAST SPECIMEN')
GO
INSERT [dbo].[PACS_Mod_Filter] ([Region], [Application], [Category], [Mnemonic], [Filter], [Description]) VALUES (N'SPN', N'PS360', N'MAM', N'CONV', 1, N'CONVERSION PROCEDURE')
GO
