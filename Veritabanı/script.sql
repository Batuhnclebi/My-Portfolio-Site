USE [master]
GO
/****** Object:  Database [DBFINAL]    Script Date: 24.06.2022 15:40:06 ******/
CREATE DATABASE [DBFINAL]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DBFINAL', FILENAME = N'C:\Users\bcelebi\DBFINAL.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DBFINAL_log', FILENAME = N'C:\Users\bcelebi\DBFINAL_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [DBFINAL] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DBFINAL].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DBFINAL] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DBFINAL] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DBFINAL] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DBFINAL] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DBFINAL] SET ARITHABORT OFF 
GO
ALTER DATABASE [DBFINAL] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [DBFINAL] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DBFINAL] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DBFINAL] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DBFINAL] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DBFINAL] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DBFINAL] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DBFINAL] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DBFINAL] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DBFINAL] SET  ENABLE_BROKER 
GO
ALTER DATABASE [DBFINAL] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DBFINAL] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DBFINAL] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DBFINAL] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DBFINAL] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DBFINAL] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [DBFINAL] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DBFINAL] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [DBFINAL] SET  MULTI_USER 
GO
ALTER DATABASE [DBFINAL] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DBFINAL] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DBFINAL] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DBFINAL] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [DBFINAL] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [DBFINAL] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [DBFINAL] SET QUERY_STORE = OFF
GO
USE [DBFINAL]
GO
/****** Object:  User [NesneTabanlıOrn2]    Script Date: 24.06.2022 15:40:06 ******/
CREATE USER [NesneTabanlıOrn2] FOR LOGIN [NesneTabanlıOrn2] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 24.06.2022 15:40:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Anasayfa]    Script Date: 24.06.2022 15:40:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Anasayfa](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TextHeader] [nvarchar](100) NULL,
	[Text] [nvarchar](1000) NULL,
	[Image] [nvarchar](50) NULL,
 CONSTRAINT [PK_Anasayfa] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Galerim]    Script Date: 24.06.2022 15:40:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Galerim](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Photo] [nvarchar](500) NULL,
	[Video] [nvarchar](500) NULL,
 CONSTRAINT [PK_Galerim] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hakkimda]    Script Date: 24.06.2022 15:40:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hakkimda](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Text] [nvarchar](1000) NULL,
	[Links] [nvarchar](500) NULL,
 CONSTRAINT [PK_Hakkimda] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Projelerim]    Script Date: 24.06.2022 15:40:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Projelerim](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProjectName] [nvarchar](100) NULL,
	[ProjectDescription] [nvarchar](500) NULL,
	[ProjectYear] [nvarchar](200) NULL,
 CONSTRAINT [PK_Projelerim] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ulasim]    Script Date: 24.06.2022 15:40:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ulasim](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](200) NULL,
	[Surname] [nvarchar](200) NULL,
	[EMail] [nvarchar](50) NULL,
	[PhoneNumber] [nvarchar](20) NULL,
	[Message] [nvarchar](1000) NULL,
 CONSTRAINT [PK_Ulasim] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220525133528_WebProgrammingFinal', N'5.0.0')
GO
SET IDENTITY_INSERT [dbo].[Anasayfa] ON 

INSERT [dbo].[Anasayfa] ([Id], [TextHeader], [Text], [Image]) VALUES (1, N'Giriş', N'Merhaba, ben Topkapı Üniversitesi Bilgisayar Programcılığı(uzaktan öğretim) öğrencisi Batuhan Çelebi aynı zamanda yazılım uzman yardımcısı olarak Basbug Group şirketinde çalışmaktayım. Bu projeme ve diğer projelerime İletişim bölümündeki GitHub linkim üzerinden ulaşabilirsiniz. Projemden ve amaçlarından bahsetmem gerekirse bu proje final ödevi olarak yaptığım bir .NET Core uygulaması. CodeFirst yaklaşımı ile proje üzerinden bir data oluşturdum. Bu datayı Models ler e yazdım ve controller lar aracılığı ile View lar a taşıdım. Bu sayede sayfalar üzerinden yazılarımı görsellerimi linkleri ve videoları görebiliyor, ve görüşme için bilgilerimizi girebiliyoruz. Projenin amacına gelirsek de tüm bu yaptığım işlemleri kodları ile birlikte sunarak bir portfolyo mu oluşturması', N'~/Photos/Anasayfa.png')
INSERT [dbo].[Anasayfa] ([Id], [TextHeader], [Text], [Image]) VALUES (2, N'', N'', N'~/Photos/Anasayfa2.png')
SET IDENTITY_INSERT [dbo].[Anasayfa] OFF
GO
SET IDENTITY_INSERT [dbo].[Galerim] ON 

INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (1, N'~/Photos/1.png', N'https://www.youtube.com/embed/HNokfpTEyU4')
INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (2, N'~/Photos/2.png', N'https://www.youtube.com/embed/4IgC2Q5-yDE')
INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (3, N'~/Photos/3.png', NULL)
INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (4, N'~/Photos/4.png', NULL)
INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (5, N'~/Photos/5.png', NULL)
INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (6, N'~/Photos/6.png', NULL)
INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (7, N'~/Photos/7.png', NULL)
INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (8, N'~/Photos/8.png', NULL)
INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (9, N'~/Photos/9.png', NULL)
INSERT [dbo].[Galerim] ([Id], [Photo], [Video]) VALUES (10, N'~/Photos/10.png', NULL)
SET IDENTITY_INSERT [dbo].[Galerim] OFF
GO
SET IDENTITY_INSERT [dbo].[Hakkimda] ON 

INSERT [dbo].[Hakkimda] ([Id], [Text], [Links]) VALUES (1, N'Sep 2022 - May 2022 Yazılım Uzman Yrd., Başbuğ Group , İstanbul

Bilgi işlem departmanı destek bölümünde başladım ve 2 ay 
sonunda ar-ge ye doğru yönelendirildim.
destek de jira arayüzünü kullanarak gelen destek taleplerini 
yönetmek karşılamak ve raporlama işlemlerini yaptım.
bu süreçte erp de şirket olarak canias erp programını 
kullanıyorduk bu programda troia dilini kullanarak ekran 
geliştirme işlerine ve destek taleplerine  baktım.
Erp ile beraber sql becerilerimide oldukça geliştirdim çünki 
şirket big data sını B2B ve ERP programında etkili şekilde 
kullanıyordu. bende bu sebeple sql tarafında otomatik 
çalışan job lar raporlama ve veri izlemede kullanılabilmesi 
için stored procedure ler oluşturarak SQL sorgu dili ve database yönetimi konusunda oldukça yetenekli olduğumu 
ispatladım. biraz daha web işlerini c# ve c++ dillerini 
öğrenmek istediğim için farklı işler aramaya başladım.', NULL)
INSERT [dbo].[Hakkimda] ([Id], [Text], [Links]) VALUES (2, NULL, N'https://www.youtube.com/embed/PYCoRnJkn_c')
SET IDENTITY_INSERT [dbo].[Hakkimda] OFF
GO
SET IDENTITY_INSERT [dbo].[Projelerim] ON 

INSERT [dbo].[Projelerim] ([Id], [ProjectName], [ProjectDescription], [ProjectYear]) VALUES (1, N'Data Connection and Login Page', N'Login Page With ASP.NET', N'2022')
INSERT [dbo].[Projelerim] ([Id], [ProjectName], [ProjectDescription], [ProjectYear]) VALUES (2, N'Calculator-WindowsForms', N'My beginner calculator. ı make this with windows forms', N'2022')
INSERT [dbo].[Projelerim] ([Id], [ProjectName], [ProjectDescription], [ProjectYear]) VALUES (3, N'WindowsFormsProject', N'random numbers are generated out of them average is found, the largest is found, half is found and the prime ones are found', N'2022')
INSERT [dbo].[Projelerim] ([Id], [ProjectName], [ProjectDescription], [ProjectYear]) VALUES (4, N'Portfolyo uygulaması', N'Anasayfa, Hakkımda, Projeler, Galeri ve iletişim sayfalarından oluşan bir proje', N'2022')
INSERT [dbo].[Projelerim] ([Id], [ProjectName], [ProjectDescription], [ProjectYear]) VALUES (5, N'Basbug crm', N'crm kurulması ve entegrasyonları', N'2022')
SET IDENTITY_INSERT [dbo].[Projelerim] OFF
GO
SET IDENTITY_INSERT [dbo].[Ulasim] ON 

INSERT [dbo].[Ulasim] ([Id], [Name], [Surname], [EMail], [PhoneNumber], [Message]) VALUES (4, N'Batuhan', N'Çelebi', N'illi_1@outlook.com', N'05305623234', N'TEST1')
INSERT [dbo].[Ulasim] ([Id], [Name], [Surname], [EMail], [PhoneNumber], [Message]) VALUES (5, N'Batuhan', N'Çelebi', N'batuhn@outlook.com', N'05305623234', N'TEST2 farklı e posta')
SET IDENTITY_INSERT [dbo].[Ulasim] OFF
GO
/****** Object:  StoredProcedure [dbo].[Sp_UlasimInsert]    Script Date: 24.06.2022 15:40:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_UlasimInsert]  
(  
   @Name nvarchar(200),  
   @Surname nvarchar(200),  
   @EMail nvarchar(50),
   @PhoneNumber nvarchar(20),
   @Message nvarchar(1000)
)  
AS
IF NOT EXISTS(SELECT EMail FROM Ulasim WHERE EMail = @EMail)
BEGIN 
INSERT INTO Ulasim (Name, Surname, EMail, PhoneNumber, Message) VALUES(@Name,@Surname,@EMail,@PhoneNumber,@Message)  
END
GO
USE [master]
GO
ALTER DATABASE [DBFINAL] SET  READ_WRITE 
GO
