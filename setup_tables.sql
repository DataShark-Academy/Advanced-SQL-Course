-- setup data tables for course exercises
-- https://dataShark.academy


create table case_country (
	case_no varchar(14) NOT NULL,
	country varchar(50) NOT NULL
);

create table usa_visa(
	case_no varchar(14) NOT NULL,
	applicant_citizenship varchar(50) NOT NULL,
	visa_type	varchar(10)	NOT NULL,
	employer_name	varchar(200) NOT NULL,
	job_city	varchar(50),
	job_state	char(2),
	wages	float	NOT NULL,
	applicant_highest_education	varchar(30) NOT NULL,
	major_study	varchar(300),
	decision_date	date	NOT NULL,
	case_status	varchar(20)	NOT NULL
);