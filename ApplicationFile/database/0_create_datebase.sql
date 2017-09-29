USE [master]
GO

/****** Object:  Database [ toeiconline]    Script Date: 9/27/2017 10:31:25 PM ******/
DROP DATABASE [toeiconline]
GO

/****** Object:  Database [ toeiconline]    Script Date: 9/27/2017 10:31:25 PM ******/
CREATE DATABASE [ toeiconline]

ALTER DATABASE [ toeiconline] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ toeiconline].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ toeiconline] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [ toeiconline] SET ANSI_NULLS OFF
GO

ALTER DATABASE [ toeiconline] SET ANSI_PADDING OFF
GO

ALTER DATABASE [ toeiconline] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [ toeiconline] SET ARITHABORT OFF
GO

ALTER DATABASE [ toeiconline] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [ toeiconline] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [ toeiconline] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [ toeiconline] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [ toeiconline] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [ toeiconline] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [ toeiconline] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [ toeiconline] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [ toeiconline] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [ toeiconline] SET  DISABLE_BROKER
GO

ALTER DATABASE [ toeiconline] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [ toeiconline] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [ toeiconline] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [ toeiconline] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [ toeiconline] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [ toeiconline] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [ toeiconline] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [ toeiconline] SET RECOVERY SIMPLE
GO

ALTER DATABASE [ toeiconline] SET  MULTI_USER
GO

ALTER DATABASE [ toeiconline] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [ toeiconline] SET DB_CHAINING OFF
GO

ALTER DATABASE [ toeiconline] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [ toeiconline] SET TARGET_RECOVERY_TIME = 0 SECONDS
GO

ALTER DATABASE [ toeiconline] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [ toeiconline] SET  READ_WRITE
GO

