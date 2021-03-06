USE [master]
GO
/****** Object:  Database [ProyectoEdutech]    Script Date: 02/11/2021 12:43:40 ******/
CREATE DATABASE [ProyectoEdutech]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ProyectoEdutech', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.SQLEXPRESS01\MSSQL\DATA\ProyectoEdutech.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ProyectoEdutech_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.SQLEXPRESS01\MSSQL\DATA\ProyectoEdutech_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [ProyectoEdutech] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ProyectoEdutech].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ProyectoEdutech] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET ARITHABORT OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ProyectoEdutech] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ProyectoEdutech] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ProyectoEdutech] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ProyectoEdutech] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [ProyectoEdutech] SET  MULTI_USER 
GO
ALTER DATABASE [ProyectoEdutech] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ProyectoEdutech] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ProyectoEdutech] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ProyectoEdutech] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [ProyectoEdutech] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [ProyectoEdutech] SET QUERY_STORE = OFF
GO
USE [ProyectoEdutech]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [ProyectoEdutech]
GO
/****** Object:  Table [dbo].[SbCliente]    Script Date: 02/11/2021 12:43:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SbCliente](
	[Codigo] [varchar](50) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Numero] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
 CONSTRAINT [PK_SbCliente] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [ProyectoEdutech] SET  READ_WRITE 
GO
