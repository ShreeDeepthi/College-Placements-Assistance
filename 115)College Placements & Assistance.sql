/*
SQLyog Community Edition- MySQL GUI v7.15 
MySQL - 5.5.29 : Database - pcell
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`pcell` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `pcell`;

/*Table structure for table `academicdetails` */

DROP TABLE IF EXISTS `academicdetails`;

CREATE TABLE `academicdetails` (
  `student` varchar(100) DEFAULT NULL,
  `sboard` varchar(100) DEFAULT NULL,
  `syear` varchar(100) DEFAULT NULL,
  `interb` varchar(100) DEFAULT NULL,
  `intery` varchar(100) DEFAULT NULL,
  `ugcname` varchar(100) DEFAULT NULL,
  `ugdept` varchar(100) DEFAULT NULL,
  `ugper` varchar(100) DEFAULT NULL,
  `ugyear` varchar(100) DEFAULT NULL,
  `pgcname` varchar(100) DEFAULT NULL,
  `pgdept` varchar(100) DEFAULT NULL,
  `pgper` varchar(100) DEFAULT NULL,
  `pgyear` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `sper` varchar(100) DEFAULT NULL,
  `iper` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `academicdetails` */

insert  into `academicdetails`(`student`,`sboard`,`syear`,`interb`,`intery`,`ugcname`,`ugdept`,`ugper`,`ugyear`,`pgcname`,`pgdept`,`pgper`,`pgyear`,`image`,`branch`,`sper`,`iper`) values ('shiva','Sravanthi high School','null','IPE','2013','Btech','CSE','85','2016','','','','','shiva.jpg','shiva.jpg','80','90');

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`username`,`password`) values ('admin','admin');

/*Table structure for table `application` */

DROP TABLE IF EXISTS `application`;

CREATE TABLE `application` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user` varchar(100) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `resume` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `application` */

insert  into `application`(`id`,`user`,`company`,`email`,`mobile`,`branch`,`resume`) values (1,'shiva','1000 projects','mail.1000projects@gmail.com','9052016340','CSE','Shivakrishna.K\nQlikView Developer\nEmail: shivakrishna2229@gmail.com \nPhone No: 9490476670\n\nProfessional Summary\n\nOver 5+ years of experience in IT and 3+ Years of work experience in Qlikview / Qlik Sense development and Business Intelligence Application and 2 Years of work experience in Java.\nExperience in full Software Development Life Cycle (SDLC) that includes Requirement analysis, Data analysis, Development, Implementation.\n3+ years of experience in developing of BI applications and designing and developing QlikView reports.\nExtensively worked on QlikView designer to create Dashboards, by using different types of Charts, Pivot tables, bar charts & Line charts.\nExperience with QlikView sheet objects including multiple charts types, Trends, KPI’s, custom requests for Excel Export, Fast Change and other objects for Management Dashboard reporting.\nExperience in end to end implementation of BI projects especially in creating KPI’s, reports and dashboards.\nExperienced in data visualization, dashboard builds, reporting and UI design. \nExperience in optimizing existing QlikView reports with a focus on usability, performance, flexibility, testability and standardization. \nStrong skills in designing and developing relational database management objects and database design principles using SQL database system.\nGood knowledge on Databases like SQL, and Oracle11g/10g.\nIn-depth knowledge of industry best practices in both business management and technology domains.\nGood working knowledge on creation reports using various data providers.\n\nTECHNICAL SKILLS\n\nBusiness Intelligence	 QlikView 10&11, Publisher, QlikSense 2.0/2.2\nProgramming Languages	Java, Javascript\nDatabases	Oracle 10g/11g, MYSQL \nOthers	Tableau, PowerBI\n\n\nEDUCATION\nBachelor of Technology (Computer Science and Technology) from JNTU.\nWORK EXPERIENCE\nWorked as Java Developer with 1000Projects from August 2012 – September 2014.\nCurrently working as Qlikview Developer with JK Technosoft October 2014 – Till Date.\n\nA focus on leading-edge strategic solutions, a stimulating work environment for talented professionals, transparency in engagements with all clients and stakeholders, and constructive relations with our partners are the hallmarks of JK Technosoft’s responsible approach to business.\n\n\n\n\nFuture Retention Analysis                                                                                                          April 2017 – Till Date\nQlik Sense Developer\nThe dashboard contains the business segments on extreme granular level. Asset brought under the management month over month, quarter over quarter, year on year. The dashboard also gives overview loans given and revenue generated on that loans & AUM achieves by the individual RMs & team. The set analysis is carried out in qlik to know the performance trends of RM at personal level at team level & at region head level.\n\nRoles and Responsibilities\n\nWorked collaboratively with the business community and other BI team members on the definition, construction and deployment of reports, dashboards, metrics and analytic components, as well as data migration design and testing.\nInvolved in Qlik Sense Server products (Qlik Sense Server, Qlik Sense Publisher, and Qlik Sense Nprinting).\nImplemented row level, user level and group/role level security in Dashboards and Reports.\nImplemented best practices in Qlik Sense data model development, dashboard design and QVD development, sizing and configuration. \nSetting up project level folder structures using best practices and manage security using Active Directory.\nDeveloped and deploy Qlik Sense Data Model, Reports and Dashboards. \nDeveloped data models incorporating features such as Hierarchies, pre-set data formats etc. to make the interface user-friendly.\nImplemented best practices in migration of QlikView applications, QVDs and other object from Development to QA to Production environment.\nEnvironment: QlikView, Qlik Sense, Oracle 11g, MY SQL.\n\nSales Analysis                          					          September 2015 – August 2016\nQlikview Developer\n\nNissan Motor India Pvt. Ltd is a wholly owned subsidiary of Nissan Motor Co. Ltd of Japan, for the manufacture and sales of SUV and Sedan segments in India. \n\nRoles and Responsibilities\n\nDeveloped proof of concept to check the functional feasibility of the QlikView implementation.\nDesigned dashboard for finance managers to monitor the performance of the employees as per assigned KPIs.\nBusiness requirements from business users and developed Application Prototypes.\nProduction Support and data validation of Business Objects reports and QlikView models.\nMainly designed and developed QlikView applications from scratch, to support reporting and Business Intelligence initiatives.\nUsed advanced scripting, set analysis, VBScript and macros, advanced aggregation functions and advanced charts.\nDeveloped QV Dashboards using various Chart types (straight, pivot, bar, Pie, gauge, combo, List boxes, Input Field, Table Box, sliders).\nExperience in using QV Functions related to string, date, color and formatting.\nDeveloped User Interactive Sheets & Reports as per business needs.\nDeveloped views in DB to load the relevant Data in QlikView Applications.\nDeveloped Macros and implemented extension objects to provide custom functionality in QlikView Applications.\nUsed Oracle/MYSQL as backend and QlikView script for ETL Operations for extracting, \nExtensively implemented incremental loading to decrease the load time / increase loading performance. \nEnvironment: QlikView.\n\nProduct Availability    								September 2016 – March 2017\nQlikview Developer\n\nDescription\n        This dashboard contains turnover analysis. This includes revenue generated per site. The trend analysis shows achievement of target ant month and quarter basis .some points from the design aspect are region analysis and customer category analysis.\n\nRoles and Responsibilities\n\nUnderstand the business requirement of the dashboard and making sure that user interface reflect the requirement so that business can make better business decisions.\nExpertise in working closely with database team with getting the data in the format that meets the business requirements and also help in building good dashboards.\nExpertise in making sure that all the development of dashboard is done with QlikView development checklist. We will be doing a code review of dashboard and point out the teams the changes need to be made to make the dashboard performance improve.\nExpertise in building QV objects for different requirement such as straight table, pivot table, different charts (Bar Chart, Line Chart, and Scatter Chart).\nExpertise in using new features such as Alternate states in QlikView11. Wrote QlikView VBScript macros, variables, user-friendly functions.\nExpertise in designing the dashboard and giving users ability to create own reports at a fly.\nUsed advanced scripting, set analysis, advanced aggregation functions and advanced charts for applications.\nEnvironment: QlikView 11.\n\n\nDistribution Index   			             		                                             October 2014– August 2015\nQlikview Developer\n\n 	\n\nPiaggio Vehicles Private Limited is the pioneer of 3-wheeler goods transportation in India. Today the company offers a range of passenger and cargo vehicles for many customized applications. Implementation of Business Intelligence tool is to analyze yearly / monthly and daily basis how many parts are fabricated, painted and how many vehicles are assembled and dispatched.\n\nRoles and Responsibilities\n\nWorked collaboratively with the business community and other BI team members on the definition, construction and deployment of reports, dashboards.\nInvolved in QlikView 11 Server products (QlikView Server, QlikView Publisher, and QlikView Nprinting).\nImplemented best practices in QlikView data model development, dashboard design and QVD development. \nSetting up project level folder structures using best practices and manage security using Active Directory.\nImplemented row level, user level and group/role level security in Dashboards and Reports.\nDeveloped and deploy QlikView Data Model, Reports and Dashboards. \nDeveloped data models incorporating features such as Hierarchies, pre-set data formats etc. to make the interface user-friendly.\nEnvironment: QlikView.\n\nCustomer Over Due Information System				                      October 2013-September 2014\nJava Developer         \n\n\nDeveloped an application to display all the details of the customers like customer overall payments, overdue details of the customer and also branch wise customer details. Based on the customer id displayed the details of the customer.\n\nTools: Eclipse, Oracle\nClient: Building Blocks India.\n\n\nKey Responsibilities:\n\nDesigned in JSP, CSS and HTML pages.\nCreated Action Classes, Form Beans and JSP pages. \nDesigned application with Web Services.\nProvided client side validations with Java Script.\nInvolved in developing UI.\n\n\nRetail Purchasing System	 			                      August 2012-September 2013\nJava Developer         \n\n\nRetail Purchasing System is a web application which allows customers to shop and purchase products online. This is a client side application. This application will allow customers to view and order products online from any part of the world. This application provides details of different types of products category wise. \n\nTools: Eclipse, Oracle\nClient : Vijetha Super Market\n \n\nKey Responsibilities:\n\nDesigned in JSP, CSS and HTML pages.\nCreated Action Classes, Form Beans and JSP pages. \nDesigned application with Web Services.\nProvided client side validations with Java Script.\nInvolved in developing UI.\n\n\n\n\n\n');

/*Table structure for table `company` */

DROP TABLE IF EXISTS `company`;

CREATE TABLE `company` (
  `cname` varchar(100) DEFAULT NULL,
  `cemail` varchar(100) NOT NULL,
  `caddress` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cemail`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `company` */

insert  into `company`(`cname`,`cemail`,`caddress`,`phone`,`user`,`password`,`status`) values ('1000p','mail.1000projects@gmail.com','Maitrivanam','9052016340','1000p','1000pp','authorized');

/*Table structure for table `internship` */

DROP TABLE IF EXISTS `internship`;

CREATE TABLE `internship` (
  `company` varchar(100) DEFAULT NULL,
  `vacancies` int(100) DEFAULT NULL,
  `description` text,
  `requirement` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `duration` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `internship` */

insert  into `internship`(`company`,`vacancies`,`description`,`requirement`,`type`,`duration`) values ('1000 projects',10,'Freshers','Android Developers','full','90 Days');

/*Table structure for table `materials` */

DROP TABLE IF EXISTS `materials`;

CREATE TABLE `materials` (
  `course` varchar(100) DEFAULT NULL,
  `format` varchar(100) DEFAULT NULL,
  `file` text,
  `date` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `materials` */

insert  into `materials`(`course`,`format`,`file`,`date`) values ('Btech','.docx','D:/Files/Student Performance Prediction via Online Learning Behavior Analytics.docx','2018-04-30');

/*Table structure for table `notice` */

DROP TABLE IF EXISTS `notice`;

CREATE TABLE `notice` (
  `company` varchar(100) DEFAULT NULL,
  `vacancies` int(100) DEFAULT NULL,
  `jobdescription` varchar(100) DEFAULT NULL,
  `requirement` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `notice` */

insert  into `notice`(`company`,`vacancies`,`jobdescription`,`requirement`,`type`) values ('1000 projects',30,'freshers','Java Developers','full');

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `fname` varchar(100) NOT NULL,
  `mname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `dob` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`fname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `student` */

insert  into `student`(`fname`,`mname`,`lname`,`user`,`password`,`email`,`phone`,`dob`) values ('shiva','krishna','k','shiva','shivaa','mail.1000projects@gmail.com','9052016340','1991-05-11');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
