* Created: 6/13/2004 6:32:05 AM
*                                                        
* Modify the path below to point to your data file.      
* The specified subdirectory was not created on          
* your computer. You will need to do this.               
*                                                        
* The stat program must be run against the specified     
* data file. This file is specified in the program       
* and must be saved separately.                          
*                                                        
* This program does not provide tab or summarize for all 
* variables.                                             
*                                                        
* There may be missing data for some institutions due    
* to the merge used to create this file.                 
*                                                        
* This program does not include reserved values in its   
* calculations for missing values.                       
*                                                        
* You may need to adjust your memory settings depending  
* upon the number of variables and records.              
*                                                        
* The save command may need to be modified per user      
* requirements.                                          
*                                                        
* For long lists of value labels, the titles may be      
* shortened per program requirements. 
*                 
clear                                       
insheet using "$PATH\Academic Calendar\Data\ic1992_data_stata.csv", comma clear
label data "dct_ic1992_b"
label variable unitid "unitid"
label variable calsys "Calendar system"
label variable crsloc1 "Credit, in-state"
label variable crsloc2 "Credit, out-of-state"
label variable crsloc3 "Credit, abroad"
label variable crsloc4 "Noncredit, in-state"
label variable crsloc5 "Noncredit, out-of-state"
label variable crsloc6 "Noncredit, abroad"
label variable facloc1 "Credit, on-campus"
label variable facloc2 "Credit, correctional facility"
label variable facloc3 "Credit, local education agency facility"
label variable facloc4 "Credit, other government facility"
label variable facloc6 "Credit, other"
label variable facloc7 "Noncredit, on-campus"
label variable facloc8 "Noncredit, correctional facility"
label variable facloc9 "Noncredit, local education agency facility"
label variable facloc10 "Noncredit, other government facility"
label variable facloc12 "Noncredit, other"
label variable mili "Courses are offered at military installations"
label variable mil1insl "If MILI = 1, in states and/or territories"
label variable mil2insl "If MILI = 1, at military installations abroad"
label variable admreq1 "High school diploma or equivalent"
label variable admreq2 "High school class standing"
label variable admreq3 "Admissions test scores (general)"
label variable admreq4 "SAT test score"
label variable admreq5 "ACT test score"
label variable admreq6 "Other test score"
label variable mode9 "Noncredit, work in a program-related setting without pay"
label variable mode10 "Noncredit, home study (general)"
label variable mode11 "Noncredit, home study, correspondence"
label variable mode12 "Noncredit, home study, radio and TV"
label variable mode13 "Noncredit, home study, newspaper"
label variable mode14 "Noncredit, none of the above"
label variable stusrv1 "Remedial services"
label variable stusrv2 "Academic/career counseling service"
label variable stusrv3 "Employment services for current students"
label variable stusrv4 "Placement services for program completers"
label variable stusrv5 "Assistance for the visually impaired"
label variable stusrv6 "Assistance for the hearing impaired"
label variable stusrv7 "Access for the mobility impaired"
label variable stusrv8 "On-campus day care for children of students"
label variable stusrv9 "None of the above services"
label variable libfac "Library facilities at institution"
label variable libshar1 "LIBFAC ID of 1st"
label variable libshar2 "LIBFAC ID of 2nd"
label variable libshar3 "LIBFAC ID of 3rd"
label variable ftstu "Full-time students are enrolled"
label variable apfee "Application fee is required"
label variable applfeeu "Undergraduate application fee in whole dollars"
label variable applfeeg "Graduate application fee in whole dollars"
label variable tfdu "Different tuition and required fee charges for different undergraduate levels"
label variable tfdi "Different tuition and required fee charges for different undergraduate instructional programs"
label variable ffind "Flat fee is charged"
label variable ffamt "Flat fee amount in whole dollars"
label variable ffper "Basis for flat fee charge"
label variable ffmin "Minimum hours covered by flat fee"
label variable ffmax "Maximum hours covered by flat fee"
label variable phind "Per hour amount is charged"
label variable phamt "Per hour charge in whole dollars"
label variable phper "Basis for per hour charge"
label variable noftug "No full-time undergraduate students enrolled"
label variable chgper "Basis for charging full-time students"
label variable tuition1 "Tuition and fees full-time undergraduate, in-district"
label variable tuition2 "Tuition and fees full-time undergraduate, in-state"
label variable tuition3 "Tuition and fees full-time undergraduate, out-of-state"
label variable tuition4 "No full-time undergraduate students"
label variable tuition5 "Tuition and fees full-time graduate, in-district"
label variable tuition6 "Tuition and fees full-time graduate, in-state"
label variable tuition7 "Tuition and fees full-time graduate, out-of-state"
label variable tuition8 "No full-time graduate students"
label variable prof1 "Tuition and fees full-time first-professional, Chiropractic"
label variable prof2 "Tuition and fees full-time first-professional, Dentistry"
label variable prof3 "Tuition and fees full-time first-professional, Medicine"
label variable prof4 "Tuition and fees full-time first-professional, Optometry"
label variable prof5 "Tuition and fees full-time first-professional, Osteopathic Medicine"
label variable prof6 "Tuition and fees full-time first-professional, Pharmacy"
label variable prof7 "Tuition and fees full-time first-professional, Podiatry"
label variable prof8 "Tuition and fees full-time first-professional, Veterinary Medicine"
label variable prof9 "Tuition and fees full-time first-professional, Law"
label variable prof10 "Tuition and fees full-time first-professional, Theology"
label variable prof11 "Tuition and fees full-time first-professional, Other"
label variable profoth "Other, specified"
label variable profna "No full-time first-professional students"
label variable room "Institution provides dormitory facilities"
label variable roomamt "Typical room charge for academic year"
label variable roomcap "Total dormitory capacity during academic year"
label variable board "Institution provides board or meal plans"
label variable boardamt "Typical board charge for academic year"
label variable mealswk "Number of meals per week included in board charge"
label variable roombord "Combined charge for room and board"
label variable mealsvry "Number of meals per week varies"
label variable rmbrdamt "Expenses, room and board (for non-dormitory students)"
label variable avgamt1 "Other expenses, books and supplies"
label variable avgamt2 "Other expenses, transportation"
label variable avgamt3 "Other expenses, room and board"
label variable avgamt4 "Other expenses, miscellaneous"
label variable prgmoffr "Number of programs offered"
label variable pg300 "Offers some programs greater than 300 contact hours"
label variable cipcode1 "1st CIP code"
label variable ciptuit1 "1st tuition and fees"
label variable ciplgth1 "1st total length of program in contact hours"
label variable cipenrl1 "1st current or most recent enrollment"
label variable cipsupp1 "1st cost of books and supplies for total program"
label variable cipcode2 "2nd CIP code"
label variable ciptuit2 "2nd tuition and fees (in-state charges)"
label variable ciplgth2 "2nd total length of program in contact hours"
label variable cipenrl2 "2nd current or most recent enrollment"
label variable cipsupp2 "2nd cost of books and supplies for total program"
label variable cipcode3 "3rd CIP code"
label variable ciptuit3 "3rd tuition and fees (in-state charges)"
label variable genenrl "Enrollment reported on the Fall 1991 enrollment file"
label variable month "Start date of the 12-month period"
label variable cdactua "12-month undergraduate credit hour activity"
label variable cnactua "12-month undergraduate contact hour activity"
label variable cdactpa "12-month first-professional credit hour activity"
label variable cdactga "12-month graduate credit hour activity"
label variable cdactuf "Fall-term undergraduate credit hour activity"
label variable cnactuf "Fall-term undergraduate contact hour activity"
label variable cdactpf "Fall-term first-professional credit hour activity"
label variable cdactgf "Fall-term graduate credit hour activity- fall term"
label variable tostucu "12-month undegraduate unduplicated headcount"
label variable tostucp "12-month first-professional unduplicated headcount"
label variable tostucg "12-month graduate unduplicated headcount"
label variable sumses "Does this institution offer a summer session(s)?"
label variable ssstud "Are summer session students and their activity included in the above counts?"
label variable majexdiv "Does institution operate an extension division program whose academic mission is SIGNIFICANTLY DIFFERENT from that of the institution?"
label variable enrecsep "Extension division"
label variable firecsep "Extension division"
label variable sepfacem "Extension division"
label variable datinc "Are extension diivision enrollment and activity included in the above counts?"
label variable imp1 "imp1"
label variable imp2 "imp2"
label variable imp3 "imp3"
label variable imp4 "imp4"
label variable imp5 "imp5"
label variable imp6 "imp6"
label variable imp7 "imp7"
label variable imp8 "imp8"
label variable imp9 "imp9"
label variable imp10 "imp10"
label variable imp11 "imp11"
label variable parchild "Parent/child indicator"
label variable admreq7 "Residence"
label variable admreq8 "Evidence of ability to benefit from instruction"
label variable admreq9 "Age"
label variable admreq10 "Test of English as a Foreign Language (TOEFL)"
label variable admreq11 "Other"
label variable admreq12 "Open admission"
label variable yrscol "Years of college-level work required"
label variable uwwou "University without walls/open university"
label variable mode1 "Credit, work in a program-related setting with pay"
label variable mode2 "Credit, work in a program-related setting without pay"
label variable mode3 "Credit, home study (general)"
label variable mode4 "Credit, home study, correspondence"
label variable mode5 "Credit, home study, radio and TV"
label variable mode6 "Credit, home study, newspaper"
label variable mode7 "Credit, none of the above"
label variable mode8 "Noncredit, work in a program-related setting with pay"
label variable ciplgth3 "3rd total length of program in contact hours"
label variable cipenrl3 "3rd current or most recent enrollment"
label variable cipsupp3 "3rd cost of books and supplies for total program"
label variable cipcode4 "4th CIP code"
label variable ciptuit4 "4th tuition and fees (in-state charges)"
label variable ciplgth4 "4th total length of program in contact hours"
label variable cipenrl4 "4th current or most recent enrollment"
label variable cipsupp4 "4th cost of books and supplies for total program"
label variable cipcode5 "5th CIP code"
label variable ciptuit5 "5th tuition and fees (in-state charges)"
label variable ciplgth5 "5th total length of program in contact hours"
label variable cipenrl5 "5th current or most recent enrollment"
label variable cipsupp5 "5th cost of books and supplies for total program"
label variable cipcode6 "6th CIP code"
label variable ciptuit6 "6th tuition and fees (in-state charges)"
label variable ciplgth6 "6th total length of program in contact hours"
label variable cipenrl6 "6th current or most recent enrollment"
label variable cipsupp6 "6th cost of books and supplies for total program"
label variable finaid1 "Veterans Administration Educational Benefits (VA)"
label variable finaid2 "Pell Grants"
label variable finaid3 "Supplementary Education Opportunity Grants (SEOG)"
label variable finaid4 "Stafford Loans"
label variable finaid5 "College Work Study Program (CWS)"
label variable finaid6 "National Direct Student Loan (NDSL)"
label variable finaid7 "Higher Education Assistance Loan (HEAL)"
label variable finaid8 "Other federal student financial aid programs"
label variable finaid9 "Not eligible for any of the above"
label variable jtpa "Job Training Partnership Act (JTPA)"
label variable rotc "Reserve Officers Training Corps (ROTC)"
label variable rotc1 "Army"
label variable rotc2 "Navy"
label variable rotc3 "Air Force"
label variable ftslt15 "Size of full-time staff"
label variable facpt "All instructional faculty are part-time"
label variable facml "All instructional faculty are military"
label variable facrl "All instructional faculty contribute services"
label variable facmd "All instructional faculty teach medicine"
label variable prct "prct"
label variable enrolmnt "Corrected fall enrollment count for Fall 1991"
label define label_calsys 1 "Semester" 
label define label_calsys 2 "Quarter", add 
label define label_calsys 3 "Trimester", add 
label define label_calsys 4 "Four-One-Four Plan (4-1-4)", add 
label define label_calsys 5 "Differs by program", add 
label define label_calsys 6 "Other", add 
label values calsys label_calsys
label define label_mili 1 "Yes" 
label define label_mili 2 "No", add 
label values mili label_mili
label define label_libfac 1 "Have own library" 
label define label_libfac 2 "Do not have own library but support a shared library with other institution(s)", add 
label define label_libfac 3 "Neither of the above", add 
label values libfac label_libfac
label define label_ftstu 1 "Yes" 
label define label_ftstu 2 "No", add 
label values ftstu label_ftstu
label define label_apfee 1 "Yes" 
label define label_apfee 2 "No", add 
label values apfee label_apfee
label define label_tfdu 1 "Yes" 
label define label_tfdu 2 "No", add 
label values tfdu label_tfdu
label define label_tfdi 1 "Yes" 
label define label_tfdi 2 "No", add 
label values tfdi label_tfdi
label define label_ffper 1 "Per semester" 
label define label_ffper 2 "Per quarter", add 
label define label_ffper 3 "Per program", add 
label define label_ffper 4 "Per year", add 
label define label_ffper 5 "Per trimester", add 
label define label_ffper 6 "Other", add 
label values ffper label_ffper
label define label_phper 1 "Per semester" 
label define label_phper 2 "Per quarter credit hour", add 
label define label_phper 3 "Per contact hour", add 
label define label_phper 4 "Per trimester hour", add 
label define label_phper 5 "Other", add 
label values phper label_phper
label define label_chgper 1 "By credit/contact hour" 
label define label_chgper 2 "By program", add 
label define label_chgper 3 "By term", add 
label define label_chgper 4 "By year", add 
label define label_chgper 5 "Other", add 
label values chgper label_chgper
label define label_room 1 "Yes" 
label define label_room 2 "No", add 
label values room label_room
label define label_board 1 "Yes" 
label define label_board 2 "No", add 
label values board label_board
label define label_pg300 1 "Yes" 
label define label_pg300 2 "No", add 
label values pg300 label_pg300
label define label_cipcode1 10199 "01.0199 - Agricultural Business and Management, Other" 
label define label_cipcode1 10501 "01.0501 - Ag. Supplies Retailing and Wholesaling", add 
label define label_cipcode1 10505 "01.0505 - Animal Trainer", add 
label define label_cipcode1 10507 "01.0507 - Eques./Equine Stds., Horse Management and Training", add 
label define label_cipcode1 10599 "01.0599 - Ag. Supplies and Related Services, Other", add 
label define label_cipcode1 10601 "01.0601 - Horticulture Srvcs. Oper. and Management, General", add 
label define label_cipcode1 20201 "02.0201 - Animal Sciences, General", add 
label define label_cipcode1 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode1 20301 "02.0301 - Food Sciences and Tech.", add 
label define label_cipcode1 29999 "02.9999 - Agriculture/Agricultural Sciences, Other", add 
label define label_cipcode1 30405 "03.0405 - Logging/Timber Harvesting", add 
label define label_cipcode1 30501 "03.0501 - Forestry, General", add 
label define label_cipcode1 59999 "05.9999 - Area, Ethnic and Cultural Studies, Other", add 
label define label_cipcode1 80000 "08.0000 - Marketing Opers./Market. and Distribution", add 
label define label_cipcode1 80101 "08.0101 - Apparel and Accessories Marketing Operations, General", add 
label define label_cipcode1 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode1 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode1 80199 "08.0199 - Apparel and Accessories Marketing Operations, Other", add 
label define label_cipcode1 80301 "08.0301 - Entrepreneurship", add 
label define label_cipcode1 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode1 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode1 80701 "08.0701 - Auctioneering", add 
label define label_cipcode1 80706 "08.0706 - General Selling Skills and Sales Opns.", add 
label define label_cipcode1 80799 "08.0799 - General Retail and Wholesale Opns. and Skills, Other", add 
label define label_cipcode1 80899 "08.0899 - Home and Office Products Marketing Opns., Other", add 
label define label_cipcode1 80903 "08.0903 - Recreation Products/Srvc. Marketing Opns.", add 
label define label_cipcode1 81001 "08.1001 - Insurance Marketing Operations", add 
label define label_cipcode1 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode1 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode1 81199 "08.1199 - Tourism and Travel Srvc. Market. Opns, Other", add 
label define label_cipcode1 81299 "08.1299 - Vehicle and Petrol. Prods. Marketing Opns. Other", add 
label define label_cipcode1 89999 "08.9999 - Marketing Opns/Market. and Distrib., Other", add 
label define label_cipcode1 90101 "09.0101 - Communications, General", add 
label define label_cipcode1 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode1 90501 "09.0501 - Public Relations and Organizational Comm.", add 
label define label_cipcode1 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode1 99999 "09.9999 - Communications, Other", add 
label define label_cipcode1 100103 "10.0103 - Photographic Tech./Technician", add 
label define label_cipcode1 100104 "10.0104 - Radio and Television Broadcasting Tech.", add 
label define label_cipcode1 100199 "10.0199 - Communications Technol./Technicians, Other", add 
label define label_cipcode1 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode1 110201 "11.0201 - Computer Programming", add 
label define label_cipcode1 110301 "11.0301 - Data Processing Tech./Technician", add 
label define label_cipcode1 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode1 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode1 110701 "11.0701 - Computer Science", add 
label define label_cipcode1 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode1 120203 "12.0203 - Card Dealer", add 
label define label_cipcode1 120301 "12.0301 - Funeral Services and Mortuary Science", add 
label define label_cipcode1 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode1 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode1 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode1 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode1 120405 "12.0405 - Massage", add 
label define label_cipcode1 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode1 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode1 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode1 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode1 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode1 120504 "12.0504 - Food and Beverage/Restaurant Opns. Manager", add 
label define label_cipcode1 120505 "12.0505 - Kitchen Personnel/Cook and Asst. Trng.", add 
label define label_cipcode1 120506 "12.0506 - Meatcutter", add 
label define label_cipcode1 120507 "12.0507 - Waiter/Waitress and Dining Room Manager", add 
label define label_cipcode1 129999 "12.9999 - Personal and Miscellaneous Services, Other", add 
label define label_cipcode1 130201 "13.0201 - Bilingual/Bicultural Education", add 
label define label_cipcode1 131099 "13.1099 - Special Education, Other", add 
label define label_cipcode1 131204 "13.1204 - Pre-Elementary Educ./Early Childhd/KG. Teacher Educ.", add 
label define label_cipcode1 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode1 131399 "13.1399 - Teacher Ed., Spec Acad. and Voc. Prog., Other", add 
label define label_cipcode1 131401 "13.1401 - Teaching ESL/Foreign Language", add 
label define label_cipcode1 139999 "13.9999 - Education, Other", add 
label define label_cipcode1 140101 "14.0101 - Engineering, General", add 
label define label_cipcode1 141001 "14.1001 - Electrical, Electronics and Communication", add 
label define label_cipcode1 150101 "15.0101 - Architectural Engineering Techno/Tech.", add 
label define label_cipcode1 150301 "15.0301 - Computer Engineering Tech./Technician", add 
label define label_cipcode1 150303 "15.0303 - Elec., Electronic and Comm. Engin. Tech.", add 
label define label_cipcode1 150399 "15.0399 - Electrical and Electronic Engin.-Rel. Tech.", add 
label define label_cipcode1 150401 "15.0401 - Biomedical Engineering-Related Tech.", add 
label define label_cipcode1 150402 "15.0402 - Computer Main. Tech./Technician", add 
label define label_cipcode1 150499 "15.0499 - Electromechanical Instrum. and Maint. Tech.", add 
label define label_cipcode1 150501 "15.0501 - Heating, Air Condition. and Refrig. Tech.", add 
label define label_cipcode1 150507 "15.0507 - Environmental and Pollution Control Tech.", add 
label define label_cipcode1 150599 "15.0599 - Environmental Control Tech, Other", add 
label define label_cipcode1 150702 "15.0702 - Quality Control Tech./Technician", add 
label define label_cipcode1 150803 "15.0803 - Automotive Engineering Tech./Technician", add 
label define label_cipcode1 151101 "15.1101 - Engineering-Related Tech./Technician, General", add 
label define label_cipcode1 159999 "15.9999 - Engineering-Related Tech./Technician, Other", add 
label define label_cipcode1 160102 "16.0102 - Linguistics", add 
label define label_cipcode1 160103 "16.0103 - Foreign Language Interpretation\Translatn.", add 
label define label_cipcode1 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode1 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode1 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode1 169999 "16.9999 - Foreign Languages and Literatures, Other", add 
label define label_cipcode1 190503 "19.0503 - Dietetics/Human Nutritional Services", add 
label define label_cipcode1 190706 "19.0706 - Child Growth, Care and Development Studies", add 
label define label_cipcode1 199999 "19.9999 - Home Economics, Other", add 
label define label_cipcode1 200201 "20.0201 - Child Care/Guidance Workers and Managers, General", add 
label define label_cipcode1 200202 "20.0202 - Child Care Provider/Assistant", add 
label define label_cipcode1 200203 "20.0203 - Child Care Services Manager", add 
label define label_cipcode1 200299 "20.0299 - Child Care/Guidance Workers and Managers, Other", add 
label define label_cipcode1 200301 "20.0301 - Clothing, Apparel and Textile Workers and Managers, General", add 
label define label_cipcode1 200303 "20.0303 - Commercial Garment and Apparel Worker", add 
label define label_cipcode1 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode1 200309 "20.0309 - Drycleaner and Launderer (Commercial)", add 
label define label_cipcode1 200399 "20.0399 - Clothing, Apparel and Textile Workers and Managers, Other", add 
label define label_cipcode1 200501 "20.0501 - Home Furnishings and Equipment Installer, General", add 
label define label_cipcode1 200601 "20.0601 - Custodial, Housekeeping and Home Service", add 
label define label_cipcode1 220101 "22.0101 - Law (LL.B., J.D.)", add 
label define label_cipcode1 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode1 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode1 260402 "26.0402 - Molecular Biology", add 
label define label_cipcode1 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode1 260611 "26.0611 - Radiation Biology/Radiobiology", add 
label define label_cipcode1 260699 "26.0699 - Misc. Biological Specializations, Other", add 
label define label_cipcode1 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode1 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode1 319999 "31.9999 - Parks, Recreation, Leisure and Fitness Studies, Other", add 
label define label_cipcode1 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode1 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode1 390301 "39.0301 - Missions/Missionary Studies and Misology", add 
label define label_cipcode1 390401 "39.0401 - Religious Education", add 
label define label_cipcode1 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode1 390701 "39.0701 - Pastoral Counseling and Specialized Ministries", add 
label define label_cipcode1 400702 "40.0702 - Oceanography", add 
label define label_cipcode1 419999 "41.9999 - Science Technol./Technicians, Other", add 
label define label_cipcode1 430102 "43.0102 - Corrections/Correctional Administration", add 
label define label_cipcode1 430103 "43.0103 - Criminal Justice/Law Enforcement Admin.", add 
label define label_cipcode1 430106 "43.0106 - Forensic Tech./Technician", add 
label define label_cipcode1 430107 "43.0107 - Law Enforcement/Police Science", add 
label define label_cipcode1 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode1 430199 "43.0199 - Criminal Justice and Corrections, Other", add 
label define label_cipcode1 430203 "43.0203 - Fire Science/Firefighting", add 
label define label_cipcode1 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode1 460201 "46.0201 - Carpenter", add 
label define label_cipcode1 460302 "46.0302 - Electrician", add 
label define label_cipcode1 460401 "46.0401 - Building/Property Main. and Manager", add 
label define label_cipcode1 460403 "46.0403 - Construction/Building Inspector", add 
label define label_cipcode1 460408 "46.0408 - Painter and Wall Coverer", add 
label define label_cipcode1 460499 "46.0499 - Const. and Bldg. Finishers and Managers, Other", add 
label define label_cipcode1 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode1 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode1 470101 "47.0101 - Electrical and Electronics Equipment Installer and Repairers, General", add 
label define label_cipcode1 470102 "47.0102 - Business Machine Repairer", add 
label define label_cipcode1 470103 "47.0103 - Communication Systems Installer and Repairer", add 
label define label_cipcode1 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode1 470106 "47.0106 - Major Appliance Installer and Repairer", add 
label define label_cipcode1 470199 "47.0199 - Electrical and Electronics Equipment Installer and Repairers, Other", add 
label define label_cipcode1 470201 "47.0201 - Heating, Air Conditioning and Refrig. Mechanic and Repairer", add 
label define label_cipcode1 470303 "47.0303 - Industrial Machinery Main. and Repairer", add 
label define label_cipcode1 470402 "47.0402 - Gunsmith", add 
label define label_cipcode1 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode1 470404 "47.0404 - Musical Instrument Repairer", add 
label define label_cipcode1 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode1 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode1 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add 
label define label_cipcode1 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode1 470607 "47.0607 - Aircraft Mechanic/Technician, Airframe", add 
label define label_cipcode1 470608 "47.0608 - Aircraft Mechanic/Technician, Powerplant", add 
label define label_cipcode1 470609 "47.0609 - Aviation Systems and Avionics Main. Tech.", add 
label define label_cipcode1 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode1 470699 "47.0699 - Vehicle and Mobile Equip. Mechanic and Repairer", add 
label define label_cipcode1 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode1 480101 "48.0101 - Drafting, General", add 
label define label_cipcode1 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode1 480104 "48.0104 - Electrical/Electronics Drafting", add 
label define label_cipcode1 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode1 480201 "48.0201 - Graphic and Printing Equip. Operator, General", add 
label define label_cipcode1 480206 "48.0206 - Lithographer and Platemaker", add 
label define label_cipcode1 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode1 480211 "48.0211 - Computer Typography and Composition Equip.", add 
label define label_cipcode1 480212 "48.0212 - Desktop Publishing Equipment Operator", add 
label define label_cipcode1 480299 "48.0299 - Graphic and Printing Equip. Operator, Other", add 
label define label_cipcode1 480303 "48.0303 - Upholsterer", add 
label define label_cipcode1 480501 "48.0501 - Machinist/Machine Technologist", add 
label define label_cipcode1 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode1 480507 "48.0507 - Tool and Die Maker/Technologist", add 
label define label_cipcode1 480508 "48.0508 - Welder/Welding Technologist", add 
label define label_cipcode1 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode1 480799 "48.0799 - Woodworkers, Other", add 
label define label_cipcode1 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode1 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode1 490102 "49.0102 - Aircraft Pilot and Navigator (Professional)", add 
label define label_cipcode1 490104 "49.0104 - Aviation Management", add 
label define label_cipcode1 490106 "49.0106 - Flight Attendant", add 
label define label_cipcode1 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode1 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode1 490202 "49.0202 - Construction Equipment Operator", add 
label define label_cipcode1 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle Opns.", add 
label define label_cipcode1 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode1 490306 "49.0306 - Marine Main. and Ship Repairer", add 
label define label_cipcode1 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode1 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode1 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode1 500101 "50.0101 - Visual and Performing Arts, General", add 
label define label_cipcode1 500201 "50.0201 - Crafts, Folk Art and Artisanry", add 
label define label_cipcode1 500301 "50.0301 - Dance", add 
label define label_cipcode1 500401 "50.0401 - Design and Visual Communications", add 
label define label_cipcode1 500402 "50.0402 - Graphic Design, Commercial Art and Illustration", add 
label define label_cipcode1 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode1 500407 "50.0407 - Fashion Design and Illustration", add 
label define label_cipcode1 500408 "50.0408 - Interior Design", add 
label define label_cipcode1 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode1 500501 "50.0501 - Drama/Theater Arts, General", add 
label define label_cipcode1 500502 "50.0502 - Technical Theater/Theater Design and Stage", add 
label define label_cipcode1 500503 "50.0503 - Acting and Directing", add 
label define label_cipcode1 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode1 500599 "50.0599 - Dramatic/Theater Arts and Stagecraft, Other", add 
label define label_cipcode1 500602 "50.0602 - Film-Video Making/Cinematography and Production", add 
label define label_cipcode1 500605 "50.0605 - Photography", add 
label define label_cipcode1 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode1 500701 "50.0701 - Art, General", add 
label define label_cipcode1 500703 "50.0703 - Art History, Criticism and Conservation", add 
label define label_cipcode1 500710 "50.0710 - Printmaking", add 
label define label_cipcode1 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode1 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode1 500901 "50.0901 - Music, General", add 
label define label_cipcode1 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode1 500908 "50.0908 - Music - Voice and Choral/Opera Performance", add 
label define label_cipcode1 500999 "50.0999 - Music, Other", add 
label define label_cipcode1 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode1 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode1 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode1 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode1 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode1 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode1 510707 "51.0707 - Medical Records Tech./Technician", add 
label define label_cipcode1 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode1 510799 "51.0799 - Health and Medical Admin. Services, Other", add 
label define label_cipcode1 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode1 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode1 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode1 510807 "51.0807 - Physician Assistant", add 
label define label_cipcode1 510808 "51.0808 - Veterinarian Assistant/Animal Health Tech.", add 
label define label_cipcode1 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode1 510901 "51.0901 - Cardiovascular Tech./Technician", add 
label define label_cipcode1 510902 "51.0902 - Electrocardiograph Tech./Technician", add 
label define label_cipcode1 510903 "51.0903 - Electroencephalograph Tech./Technician", add 
label define label_cipcode1 510904 "51.0904 - Emergency Medical Tech./Technician", add 
label define label_cipcode1 510905 "51.0905 - Nuclear Medical Tech./Technician", add 
label define label_cipcode1 510907 "51.0907 - Medical Radiologic Tech./Technician", add 
label define label_cipcode1 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode1 510909 "51.0909 - Surgical/Operating Room Technician", add 
label define label_cipcode1 510910 "51.0910 - Diagnostic Medical Sonography", add 
label define label_cipcode1 510999 "51.0999 - Health and Med. Diagnostic and Treatment Srvc., Other", add 
label define label_cipcode1 511001 "51.1001 - Blood Bank Tech./Technician", add 
label define label_cipcode1 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode1 511005 "51.1005 - Medical Technology", add 
label define label_cipcode1 511099 "51.1099 - Health and Medical Laboratory Tech., Other", add 
label define label_cipcode1 511302 "51.1302 - Medical Biochemistry", add 
label define label_cipcode1 511399 "51.1399 - Basic Medical Sciences, Other", add 
label define label_cipcode1 511501 "51.1501 - Alcohol/Drug Abuse Counseling", add 
label define label_cipcode1 511503 "51.1503 - Clinical and Medical Social Work", add 
label define label_cipcode1 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode1 511601 "51.1601 - Nursing (R.N. Training)", add 
label define label_cipcode1 511613 "51.1613 - Practical Nurse (L.P.N. Training)", add 
label define label_cipcode1 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode1 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode1 511801 "51.1801 - Opticianry/Dispensing Optician", add 
label define label_cipcode1 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode1 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode1 512307 "51.2307 - Orthotics/Prosthetics", add 
label define label_cipcode1 512399 "51.2399 - Rehabilitation/Therapeutic Services, Other", add 
label define label_cipcode1 512601 "51.2601 - Health Aide", add 
label define label_cipcode1 512701 "51.2701 - Acupuncture and Oriental Medicine", add 
label define label_cipcode1 512702 "51.2702 - Medical Dietician", add 
label define label_cipcode1 512704 "51.2704 - Naturopathic Medicine", add 
label define label_cipcode1 519999 "51.9999 - Health Professions and Related Sciences, Other", add 
label define label_cipcode1 520101 "52.0101 - Business, General", add 
label define label_cipcode1 520201 "52.0201 - Business Admin. and Management, General", add 
label define label_cipcode1 520299 "52.0299 - Business Admin. and Management, Other", add 
label define label_cipcode1 520301 "52.0301 - Accounting", add 
label define label_cipcode1 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode1 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode1 520401 "52.0401 - Administrative Assistant/Secretarial Science, General", add 
label define label_cipcode1 520402 "52.0402 - Executive Assistant/Secretary", add 
label define label_cipcode1 520403 "52.0403 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode1 520404 "52.0404 - Medical Administrative Asst./Secretary", add 
label define label_cipcode1 520405 "52.0405 - Court Reporter", add 
label define label_cipcode1 520406 "52.0406 - Receptionist", add 
label define label_cipcode1 520407 "52.0407 - Information Processing/Data Entry Tech.", add 
label define label_cipcode1 520408 "52.0408 - General Office/Clerical and Typing Srvc.", add 
label define label_cipcode1 520499 "52.0499 - Administrative and Secretarial Srvc., Other", add 
label define label_cipcode1 520501 "52.0501 - Business Communications", add 
label define label_cipcode1 520801 "52.0801 - Finance, General", add 
label define label_cipcode1 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode1 520805 "52.0805 - Insurance and Risk Management", add 
label define label_cipcode1 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode1 520899 "52.0899 - Financial Management and Services, Other", add 
label define label_cipcode1 520901 "52.0901 - Hospitality/Administration Management", add 
label define label_cipcode1 520902 "52.0902 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode1 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode1 520999 "52.0999 - Hospitality Services Management, Other", add 
label define label_cipcode1 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode1 521201 "52.1201 - ManagementInfo. Systems and Business Data Process", add 
label define label_cipcode1 521202 "52.1202 - Business Computer Programming/Programmer", add 
label define label_cipcode1 521203 "52.1203 - Business Systems Analysis and Design", add 
label define label_cipcode1 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode1 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode1 521501 "52.1501 - Real Estate", add 
label define label_cipcode1 521601 "52.1601 - Taxation", add 
label define label_cipcode1 529999 "52.9999 - Business Management and Admin. Services, Other", add 
label values cipcode1 label_cipcode1
label define label_cipcode2 10201 "01.0201 - Agricultural Mechanization, General" 
label define label_cipcode2 10302 "01.0302 - Ag. Animal Husbandry and Prod. Management", add 
label define label_cipcode2 10505 "01.0505 - Animal Trainer", add 
label define label_cipcode2 10507 "01.0507 - Eques./Equine Stds., Horse Management and Training", add 
label define label_cipcode2 10599 "01.0599 - Ag. Supplies and Related Services, Other", add 
label define label_cipcode2 10603 "01.0603 - Ornamental Horticulture Oper. and Management", add 
label define label_cipcode2 10699 "01.0699 - Horticulture Srvcs. Oper. and Management, Other", add 
label define label_cipcode2 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode2 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode2 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode2 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode2 80199 "08.0199 - Apparel and Accessories Marketing Operations, Other", add 
label define label_cipcode2 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode2 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode2 80706 "08.0706 - General Selling Skills and Sales Opns.", add 
label define label_cipcode2 80709 "08.0709 - General Distribution Operations", add 
label define label_cipcode2 80799 "08.0799 - General Retail and Wholesale Opns. and Skills, Other", add 
label define label_cipcode2 80901 "08.0901 - Hospitality and Recrtn. Marketing Opns, General", add 
label define label_cipcode2 80903 "08.0903 - Recreation Products/Srvc. Marketing Opns.", add 
label define label_cipcode2 81001 "08.1001 - Insurance Marketing Operations", add 
label define label_cipcode2 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode2 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode2 81199 "08.1199 - Tourism and Travel Srvc. Market. Opns, Other", add 
label define label_cipcode2 81208 "08.1208 - Vehicle Marketing Operations", add 
label define label_cipcode2 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode2 99999 "09.9999 - Communications, Other", add 
label define label_cipcode2 100103 "10.0103 - Photographic Tech./Technician", add 
label define label_cipcode2 100104 "10.0104 - Radio and Television Broadcasting Tech.", add 
label define label_cipcode2 100199 "10.0199 - Communications Technol./Technicians, Other", add 
label define label_cipcode2 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode2 110201 "11.0201 - Computer Programming", add 
label define label_cipcode2 110301 "11.0301 - Data Processing Tech./Technician", add 
label define label_cipcode2 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode2 110701 "11.0701 - Computer Science", add 
label define label_cipcode2 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode2 120203 "12.0203 - Card Dealer", add 
label define label_cipcode2 120301 "12.0301 - Funeral Services and Mortuary Science", add 
label define label_cipcode2 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode2 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode2 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode2 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode2 120405 "12.0405 - Massage", add 
label define label_cipcode2 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode2 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode2 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode2 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode2 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode2 120504 "12.0504 - Food and Beverage/Restaurant Opns. Manager", add 
label define label_cipcode2 120505 "12.0505 - Kitchen Personnel/Cook and Asst. Trng.", add 
label define label_cipcode2 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode2 129999 "12.9999 - Personal and Miscellaneous Services, Other", add 
label define label_cipcode2 130101 "13.0101 - Education, General", add 
label define label_cipcode2 130401 "13.0401 - Education Admin. and Supervision, General", add 
label define label_cipcode2 131204 "13.1204 - Pre-Elementary Educ./Early Childhd/KG. Teacher Educ.", add 
label define label_cipcode2 131319 "13.1319 - Technical Teacher Education (Vocational)", add 
label define label_cipcode2 131399 "13.1399 - Teacher Ed., Spec Acad. and Voc. Prog., Other", add 
label define label_cipcode2 139999 "13.9999 - Education, Other", add 
label define label_cipcode2 140101 "14.0101 - Engineering, General", add 
label define label_cipcode2 142201 "14.2201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode2 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode2 150101 "15.0101 - Architectural Engineering Techno/Tech.", add 
label define label_cipcode2 150301 "15.0301 - Computer Engineering Tech./Technician", add 
label define label_cipcode2 150303 "15.0303 - Elec., Electronic and Comm. Engin. Tech.", add 
label define label_cipcode2 150399 "15.0399 - Electrical and Electronic Engin.-Rel. Tech.", add 
label define label_cipcode2 150402 "15.0402 - Computer Main. Tech./Technician", add 
label define label_cipcode2 150403 "15.0403 - Electromechanical Tech./Technician", add 
label define label_cipcode2 150499 "15.0499 - Electromechanical Instrum. and Maint. Tech.", add 
label define label_cipcode2 150501 "15.0501 - Heating, Air Condition. and Refrig. Tech.", add 
label define label_cipcode2 150506 "15.0506 - Water Quality/Wastewater Treatment Tech.", add 
label define label_cipcode2 150599 "15.0599 - Environmental Control Tech, Other", add 
label define label_cipcode2 150805 "15.0805 - Mechanical Engineering/Mechanical Tech.", add 
label define label_cipcode2 151001 "15.1001 - Construction/Building Tech./Technician", add 
label define label_cipcode2 159999 "15.9999 - Engineering-Related Tech./Technician, Other", add 
label define label_cipcode2 160101 "16.0101 - Foreign Languages and Literatures, General", add 
label define label_cipcode2 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode2 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode2 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode2 200201 "20.0201 - Child Care/Guidance Workers and Managers, General", add 
label define label_cipcode2 200202 "20.0202 - Child Care Provider/Assistant", add 
label define label_cipcode2 200301 "20.0301 - Clothing, Apparel and Textile Workers and Managers, General", add 
label define label_cipcode2 200303 "20.0303 - Commercial Garment and Apparel Worker", add 
label define label_cipcode2 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode2 200306 "20.0306 - Fashion and Fabric Consultant", add 
label define label_cipcode2 200309 "20.0309 - Drycleaner and Launderer (Commercial)", add 
label define label_cipcode2 200399 "20.0399 - Clothing, Apparel and Textile Workers and Managers, Other", add 
label define label_cipcode2 200405 "20.0405 - Food Caterer", add 
label define label_cipcode2 200501 "20.0501 - Home Furnishings and Equipment Installer, General", add 
label define label_cipcode2 200601 "20.0601 - Custodial, Housekeeping and Home Service", add 
label define label_cipcode2 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode2 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode2 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode2 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode2 231101 "23.1101 - English Technical and Business Writing", add 
label define label_cipcode2 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode2 259999 "25.9999 - Library Science, Other", add 
label define label_cipcode2 260608 "26.0608 - Neuroscience", add 
label define label_cipcode2 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode2 260616 "26.0616 - Biotechnology Research", add 
label define label_cipcode2 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode2 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode2 390301 "39.0301 - Missions/Missionary Studies and Misology", add 
label define label_cipcode2 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode2 400702 "40.0702 - Oceanography", add 
label define label_cipcode2 419999 "41.9999 - Science Technol./Technicians, Other", add 
label define label_cipcode2 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode2 430106 "43.0106 - Forensic Tech./Technician", add 
label define label_cipcode2 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode2 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode2 460302 "46.0302 - Electrician", add 
label define label_cipcode2 460401 "46.0401 - Building/Property Main. and Manager", add 
label define label_cipcode2 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode2 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode2 470101 "47.0101 - Electrical and Electronics Equipment Installer and Repairers, General", add 
label define label_cipcode2 470102 "47.0102 - Business Machine Repairer", add 
label define label_cipcode2 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode2 470106 "47.0106 - Major Appliance Installer and Repairer", add 
label define label_cipcode2 470199 "47.0199 - Electrical and Electronics Equipment Installer and Repairers, Other", add 
label define label_cipcode2 470201 "47.0201 - Heating, Air Conditioning and Refrig. Mechanic and Repairer", add 
label define label_cipcode2 470402 "47.0402 - Gunsmith", add 
label define label_cipcode2 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode2 470404 "47.0404 - Musical Instrument Repairer", add 
label define label_cipcode2 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode2 470499 "47.0499 - Miscellaneous Mechanics and Repairers, Other", add 
label define label_cipcode2 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode2 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add 
label define label_cipcode2 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode2 470606 "47.0606 - Small Engine Mechanic and Repairer", add 
label define label_cipcode2 470607 "47.0607 - Aircraft Mechanic/Technician, Airframe", add 
label define label_cipcode2 470608 "47.0608 - Aircraft Mechanic/Technician, Powerplant", add 
label define label_cipcode2 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode2 470699 "47.0699 - Vehicle and Mobile Equip. Mechanic and Repairer", add 
label define label_cipcode2 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode2 480101 "48.0101 - Drafting, General", add 
label define label_cipcode2 480104 "48.0104 - Electrical/Electronics Drafting", add 
label define label_cipcode2 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode2 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode2 480206 "48.0206 - Lithographer and Platemaker", add 
label define label_cipcode2 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode2 480211 "48.0211 - Computer Typography and Composition Equip.", add 
label define label_cipcode2 480299 "48.0299 - Graphic and Printing Equip. Operator, Other", add 
label define label_cipcode2 480303 "48.0303 - Upholsterer", add 
label define label_cipcode2 480501 "48.0501 - Machinist/Machine Technologist", add 
label define label_cipcode2 480506 "48.0506 - Sheet Metal Worker", add 
label define label_cipcode2 480508 "48.0508 - Welder/Welding Technologist", add 
label define label_cipcode2 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode2 480703 "48.0703 - Cabinet Maker and Millworker", add 
label define label_cipcode2 480799 "48.0799 - Woodworkers, Other", add 
label define label_cipcode2 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode2 490102 "49.0102 - Aircraft Pilot and Navigator (Professional)", add 
label define label_cipcode2 490106 "49.0106 - Flight Attendant", add 
label define label_cipcode2 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode2 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode2 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle Opns.", add 
label define label_cipcode2 490299 "49.0299 - Vehicle and Equipment Operators, Other", add 
label define label_cipcode2 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode2 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode2 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode2 500301 "50.0301 - Dance", add 
label define label_cipcode2 500402 "50.0402 - Graphic Design, Commercial Art and Illustration", add 
label define label_cipcode2 500407 "50.0407 - Fashion Design and Illustration", add 
label define label_cipcode2 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode2 500502 "50.0502 - Technical Theater/Theater Design and Stage", add 
label define label_cipcode2 500503 "50.0503 - Acting and Directing", add 
label define label_cipcode2 500599 "50.0599 - Dramatic/Theater Arts and Stagecraft, Other", add 
label define label_cipcode2 500602 "50.0602 - Film-Video Making/Cinematography and Production", add 
label define label_cipcode2 500605 "50.0605 - Photography", add 
label define label_cipcode2 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode2 500710 "50.0710 - Printmaking", add 
label define label_cipcode2 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode2 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode2 500999 "50.0999 - Music, Other", add 
label define label_cipcode2 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode2 510401 "51.0401 - Dentistry (D.D.S., D.M.D.)", add 
label define label_cipcode2 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode2 510602 "51.0602 - Dental Hygienist", add 
label define label_cipcode2 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode2 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode2 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode2 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode2 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode2 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode2 510799 "51.0799 - Health and Medical Admin. Services, Other", add 
label define label_cipcode2 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode2 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode2 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode2 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode2 510808 "51.0808 - Veterinarian Assistant/Animal Health Tech.", add 
label define label_cipcode2 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode2 510901 "51.0901 - Cardiovascular Tech./Technician", add 
label define label_cipcode2 510902 "51.0902 - Electrocardiograph Tech./Technician", add 
label define label_cipcode2 510904 "51.0904 - Emergency Medical Tech./Technician", add 
label define label_cipcode2 510905 "51.0905 - Nuclear Medical Tech./Technician", add 
label define label_cipcode2 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode2 510909 "51.0909 - Surgical/Operating Room Technician", add 
label define label_cipcode2 510910 "51.0910 - Diagnostic Medical Sonography", add 
label define label_cipcode2 510999 "51.0999 - Health and Med. Diagnostic and Treatment Srvc., Other", add 
label define label_cipcode2 511002 "51.1002 - Cytotechnologist", add 
label define label_cipcode2 511003 "51.1003 - Hematology Tech./Technician", add 
label define label_cipcode2 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode2 511099 "51.1099 - Health and Medical Laboratory Tech., Other", add 
label define label_cipcode2 511302 "51.1302 - Medical Biochemistry", add 
label define label_cipcode2 511501 "51.1501 - Alcohol/Drug Abuse Counseling", add 
label define label_cipcode2 511502 "51.1502 - Psychiatric/Mental Health Services Tech.", add 
label define label_cipcode2 511503 "51.1503 - Clinical and Medical Social Work", add 
label define label_cipcode2 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode2 511613 "51.1613 - Practical Nurse (L.P.N. Training)", add 
label define label_cipcode2 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode2 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode2 511801 "51.1801 - Opticianry/Dispensing Optician", add 
label define label_cipcode2 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode2 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode2 512307 "51.2307 - Orthotics/Prosthetics", add 
label define label_cipcode2 512399 "51.2399 - Rehabilitation/Therapeutic Services, Other", add 
label define label_cipcode2 512701 "51.2701 - Acupuncture and Oriental Medicine", add 
label define label_cipcode2 512704 "51.2704 - Naturopathic Medicine", add 
label define label_cipcode2 519999 "51.9999 - Health Professions and Related Sciences, Other", add 
label define label_cipcode2 520101 "52.0101 - Business, General", add 
label define label_cipcode2 520201 "52.0201 - Business Admin. and Management, General", add 
label define label_cipcode2 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode2 520301 "52.0301 - Accounting", add 
label define label_cipcode2 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode2 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode2 520401 "52.0401 - Administrative Assistant/Secretarial Science, General", add 
label define label_cipcode2 520402 "52.0402 - Executive Assistant/Secretary", add 
label define label_cipcode2 520403 "52.0403 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode2 520404 "52.0404 - Medical Administrative Asst./Secretary", add 
label define label_cipcode2 520405 "52.0405 - Court Reporter", add 
label define label_cipcode2 520406 "52.0406 - Receptionist", add 
label define label_cipcode2 520407 "52.0407 - Information Processing/Data Entry Tech.", add 
label define label_cipcode2 520408 "52.0408 - General Office/Clerical and Typing Srvc.", add 
label define label_cipcode2 520499 "52.0499 - Administrative and Secretarial Srvc., Other", add 
label define label_cipcode2 520501 "52.0501 - Business Communications", add 
label define label_cipcode2 520701 "52.0701 - Enterprise Management and Operation, General", add 
label define label_cipcode2 520801 "52.0801 - Finance, General", add 
label define label_cipcode2 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode2 520804 "52.0804 - Financial Planning", add 
label define label_cipcode2 520805 "52.0805 - Insurance and Risk Management", add 
label define label_cipcode2 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode2 520899 "52.0899 - Financial Management and Services, Other", add 
label define label_cipcode2 520901 "52.0901 - Hospitality/Administration Management", add 
label define label_cipcode2 520902 "52.0902 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode2 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode2 520999 "52.0999 - Hospitality Services Management, Other", add 
label define label_cipcode2 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode2 521201 "52.1201 - ManagementInfo. Systems and Business Data Process", add 
label define label_cipcode2 521202 "52.1202 - Business Computer Programming/Programmer", add 
label define label_cipcode2 521203 "52.1203 - Business Systems Analysis and Design", add 
label define label_cipcode2 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode2 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode2 521501 "52.1501 - Real Estate", add 
label define label_cipcode2 521601 "52.1601 - Taxation", add 
label define label_cipcode2 529999 "52.9999 - Business Management and Admin. Services, Other", add 
label values cipcode2 label_cipcode2
label define label_cipcode3 10507 "01.0507 - Eques./Equine Stds., Horse Management and Training" 
label define label_cipcode3 10599 "01.0599 - Ag. Supplies and Related Services, Other", add 
label define label_cipcode3 10601 "01.0601 - Horticulture Srvcs. Oper. and Management, General", add 
label define label_cipcode3 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode3 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode3 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode3 80199 "08.0199 - Apparel and Accessories Marketing Operations, Other", add 
label define label_cipcode3 80299 "08.0299 - Business and Personal Srvc. Market. Opns, Other", add 
label define label_cipcode3 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode3 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode3 81001 "08.1001 - Insurance Marketing Operations", add 
label define label_cipcode3 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode3 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode3 81199 "08.1199 - Tourism and Travel Srvc. Market. Opns, Other", add 
label define label_cipcode3 89999 "08.9999 - Marketing Opns/Market. and Distrib., Other", add 
label define label_cipcode3 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode3 100103 "10.0103 - Photographic Tech./Technician", add 
label define label_cipcode3 100104 "10.0104 - Radio and Television Broadcasting Tech.", add 
label define label_cipcode3 100199 "10.0199 - Communications Technol./Technicians, Other", add 
label define label_cipcode3 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode3 110201 "11.0201 - Computer Programming", add 
label define label_cipcode3 110301 "11.0301 - Data Processing Tech./Technician", add 
label define label_cipcode3 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode3 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode3 110701 "11.0701 - Computer Science", add 
label define label_cipcode3 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode3 120203 "12.0203 - Card Dealer", add 
label define label_cipcode3 120301 "12.0301 - Funeral Services and Mortuary Science", add 
label define label_cipcode3 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode3 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode3 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode3 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode3 120405 "12.0405 - Massage", add 
label define label_cipcode3 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode3 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode3 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode3 120504 "12.0504 - Food and Beverage/Restaurant Opns. Manager", add 
label define label_cipcode3 120507 "12.0507 - Waiter/Waitress and Dining Room Manager", add 
label define label_cipcode3 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode3 129999 "12.9999 - Personal and Miscellaneous Services, Other", add 
label define label_cipcode3 130101 "13.0101 - Education, General", add 
label define label_cipcode3 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode3 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode3 131399 "13.1399 - Teacher Ed., Spec Acad. and Voc. Prog., Other", add 
label define label_cipcode3 141001 "14.1001 - Electrical, Electronics and Communication", add 
label define label_cipcode3 143001 "14.3001 - Engineering/Industrial Management", add 
label define label_cipcode3 150101 "15.0101 - Architectural Engineering Techno/Tech.", add 
label define label_cipcode3 150301 "15.0301 - Computer Engineering Tech./Technician", add 
label define label_cipcode3 150303 "15.0303 - Elec., Electronic and Comm. Engin. Tech.", add 
label define label_cipcode3 150399 "15.0399 - Electrical and Electronic Engin.-Rel. Tech.", add 
label define label_cipcode3 150402 "15.0402 - Computer Main. Tech./Technician", add 
label define label_cipcode3 150403 "15.0403 - Electromechanical Tech./Technician", add 
label define label_cipcode3 150507 "15.0507 - Environmental and Pollution Control Tech.", add 
label define label_cipcode3 150801 "15.0801 - Aeronautical and Aerospace Engineering Tech./Technician", add 
label define label_cipcode3 151001 "15.1001 - Construction/Building Tech./Technician", add 
label define label_cipcode3 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode3 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode3 169999 "16.9999 - Foreign Languages and Literatures, Other", add 
label define label_cipcode3 200201 "20.0201 - Child Care/Guidance Workers and Managers, General", add 
label define label_cipcode3 200301 "20.0301 - Clothing, Apparel and Textile Workers and Managers, General", add 
label define label_cipcode3 200303 "20.0303 - Commercial Garment and Apparel Worker", add 
label define label_cipcode3 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode3 200306 "20.0306 - Fashion and Fabric Consultant", add 
label define label_cipcode3 200309 "20.0309 - Drycleaner and Launderer (Commercial)", add 
label define label_cipcode3 200404 "20.0404 - Dietician Assistant", add 
label define label_cipcode3 200501 "20.0501 - Home Furnishings and Equipment Installer, General", add 
label define label_cipcode3 200601 "20.0601 - Custodial, Housekeeping and Home Service", add 
label define label_cipcode3 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode3 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode3 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode3 240102 "24.0102 - General Studies", add 
label define label_cipcode3 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode3 260702 "26.0702 - Entomology", add 
label define label_cipcode3 309999 "30.9999 - Multi/Interdisciplinary Studies, Other", add 
label define label_cipcode3 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode3 419999 "41.9999 - Science Technol./Technicians, Other", add 
label define label_cipcode3 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode3 430102 "43.0102 - Corrections/Correctional Administration", add 
label define label_cipcode3 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode3 430106 "43.0106 - Forensic Tech./Technician", add 
label define label_cipcode3 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode3 430201 "43.0201 - Fire Protection and Safety Tech./Technician", add 
label define label_cipcode3 440401 "44.0401 - Public Administration", add 
label define label_cipcode3 460302 "46.0302 - Electrician", add 
label define label_cipcode3 460401 "46.0401 - Building/Property Main. and Manager", add 
label define label_cipcode3 460408 "46.0408 - Painter and Wall Coverer", add 
label define label_cipcode3 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode3 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode3 470101 "47.0101 - Electrical and Electronics Equipment Installer and Repairers, General", add 
label define label_cipcode3 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode3 470106 "47.0106 - Major Appliance Installer and Repairer", add 
label define label_cipcode3 470199 "47.0199 - Electrical and Electronics Equipment Installer and Repairers, Other", add 
label define label_cipcode3 470201 "47.0201 - Heating, Air Conditioning and Refrig. Mechanic and Repairer", add 
label define label_cipcode3 470303 "47.0303 - Industrial Machinery Main. and Repairer", add 
label define label_cipcode3 470402 "47.0402 - Gunsmith", add 
label define label_cipcode3 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode3 470404 "47.0404 - Musical Instrument Repairer", add 
label define label_cipcode3 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode3 470499 "47.0499 - Miscellaneous Mechanics and Repairers, Other", add 
label define label_cipcode3 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode3 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add 
label define label_cipcode3 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode3 470606 "47.0606 - Small Engine Mechanic and Repairer", add 
label define label_cipcode3 470607 "47.0607 - Aircraft Mechanic/Technician, Airframe", add 
label define label_cipcode3 470608 "47.0608 - Aircraft Mechanic/Technician, Powerplant", add 
label define label_cipcode3 470609 "47.0609 - Aviation Systems and Avionics Main. Tech.", add 
label define label_cipcode3 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode3 470699 "47.0699 - Vehicle and Mobile Equip. Mechanic and Repairer", add 
label define label_cipcode3 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode3 480101 "48.0101 - Drafting, General", add 
label define label_cipcode3 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode3 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode3 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode3 480201 "48.0201 - Graphic and Printing Equip. Operator, General", add 
label define label_cipcode3 480212 "48.0212 - Desktop Publishing Equipment Operator", add 
label define label_cipcode3 480501 "48.0501 - Machinist/Machine Technologist", add 
label define label_cipcode3 480508 "48.0508 - Welder/Welding Technologist", add 
label define label_cipcode3 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode3 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode3 490102 "49.0102 - Aircraft Pilot and Navigator (Professional)", add 
label define label_cipcode3 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode3 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode3 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode3 490202 "49.0202 - Construction Equipment Operator", add 
label define label_cipcode3 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle Opns.", add 
label define label_cipcode3 490299 "49.0299 - Vehicle and Equipment Operators, Other", add 
label define label_cipcode3 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode3 490306 "49.0306 - Marine Main. and Ship Repairer", add 
label define label_cipcode3 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode3 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode3 500402 "50.0402 - Graphic Design, Commercial Art and Illustration", add 
label define label_cipcode3 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode3 500407 "50.0407 - Fashion Design and Illustration", add 
label define label_cipcode3 500408 "50.0408 - Interior Design", add 
label define label_cipcode3 500503 "50.0503 - Acting and Directing", add 
label define label_cipcode3 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode3 500605 "50.0605 - Photography", add 
label define label_cipcode3 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode3 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode3 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode3 500999 "50.0999 - Music, Other", add 
label define label_cipcode3 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode3 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode3 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode3 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode3 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode3 510707 "51.0707 - Medical Records Tech./Technician", add 
label define label_cipcode3 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode3 510799 "51.0799 - Health and Medical Admin. Services, Other", add 
label define label_cipcode3 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode3 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode3 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode3 510808 "51.0808 - Veterinarian Assistant/Animal Health Tech.", add 
label define label_cipcode3 510901 "51.0901 - Cardiovascular Tech./Technician", add 
label define label_cipcode3 510902 "51.0902 - Electrocardiograph Tech./Technician", add 
label define label_cipcode3 510903 "51.0903 - Electroencephalograph Tech./Technician", add 
label define label_cipcode3 510904 "51.0904 - Emergency Medical Tech./Technician", add 
label define label_cipcode3 510907 "51.0907 - Medical Radiologic Tech./Technician", add 
label define label_cipcode3 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode3 510909 "51.0909 - Surgical/Operating Room Technician", add 
label define label_cipcode3 510999 "51.0999 - Health and Med. Diagnostic and Treatment Srvc., Other", add 
label define label_cipcode3 511001 "51.1001 - Blood Bank Tech./Technician", add 
label define label_cipcode3 511003 "51.1003 - Hematology Tech./Technician", add 
label define label_cipcode3 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode3 511005 "51.1005 - Medical Technology", add 
label define label_cipcode3 511099 "51.1099 - Health and Medical Laboratory Tech., Other", add 
label define label_cipcode3 511501 "51.1501 - Alcohol/Drug Abuse Counseling", add 
label define label_cipcode3 511502 "51.1502 - Psychiatric/Mental Health Services Tech.", add 
label define label_cipcode3 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode3 511601 "51.1601 - Nursing (R.N. Training)", add 
label define label_cipcode3 511613 "51.1613 - Practical Nurse (L.P.N. Training)", add 
label define label_cipcode3 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode3 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode3 512099 "51.2099 - Pharmacy, Other", add 
label define label_cipcode3 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode3 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode3 512399 "51.2399 - Rehabilitation/Therapeutic Services, Other", add 
label define label_cipcode3 512701 "51.2701 - Acupuncture and Oriental Medicine", add 
label define label_cipcode3 519999 "51.9999 - Health Professions and Related Sciences, Other", add 
label define label_cipcode3 520101 "52.0101 - Business, General", add 
label define label_cipcode3 520201 "52.0201 - Business Admin. and Management, General", add 
label define label_cipcode3 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode3 520204 "52.0204 - Office Supervision and Management", add 
label define label_cipcode3 520301 "52.0301 - Accounting", add 
label define label_cipcode3 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode3 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode3 520401 "52.0401 - Administrative Assistant/Secretarial Science, General", add 
label define label_cipcode3 520402 "52.0402 - Executive Assistant/Secretary", add 
label define label_cipcode3 520403 "52.0403 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode3 520404 "52.0404 - Medical Administrative Asst./Secretary", add 
label define label_cipcode3 520405 "52.0405 - Court Reporter", add 
label define label_cipcode3 520406 "52.0406 - Receptionist", add 
label define label_cipcode3 520407 "52.0407 - Information Processing/Data Entry Tech.", add 
label define label_cipcode3 520408 "52.0408 - General Office/Clerical and Typing Srvc.", add 
label define label_cipcode3 520499 "52.0499 - Administrative and Secretarial Srvc., Other", add 
label define label_cipcode3 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode3 520805 "52.0805 - Insurance and Risk Management", add 
label define label_cipcode3 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode3 520901 "52.0901 - Hospitality/Administration Management", add 
label define label_cipcode3 520902 "52.0902 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode3 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode3 520999 "52.0999 - Hospitality Services Management, Other", add 
label define label_cipcode3 521202 "52.1202 - Business Computer Programming/Programmer", add 
label define label_cipcode3 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode3 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode3 521501 "52.1501 - Real Estate", add 
label define label_cipcode3 521601 "52.1601 - Taxation", add 
label define label_cipcode3 529999 "52.9999 - Business Management and Admin. Services, Other", add 
label values cipcode3 label_cipcode3
label define label_sumses 1 "No" 
label define label_sumses 2 "Yes", add 
label values sumses label_sumses
label define label_ssstud 1 "Yes" 
label define label_ssstud 2 "No", add 
label values ssstud label_ssstud
label define label_majexdiv 1 "Yes" 
label define label_majexdiv 2 "No", add 
label values majexdiv label_majexdiv
label define label_enrecsep 1 "Yes" 
label define label_enrecsep 2 "No", add 
label values enrecsep label_enrecsep
label define label_firecsep 1 "Yes" 
label define label_firecsep 2 "No", add 
label values firecsep label_firecsep
label define label_sepfacem 1 "Yes" 
label define label_sepfacem 2 "No", add 
label values sepfacem label_sepfacem
label define label_datinc 1 "Yes" 
label define label_datinc 2 "No", add 
label values datinc label_datinc
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_yrscol 1 "One" 
label define label_yrscol 2 "Two", add 
label define label_yrscol 3 "Three", add 
label define label_yrscol 4 "Four", add 
label define label_yrscol 6 "Six", add 
label define label_yrscol 8 "Eight", add 
label values yrscol label_yrscol
label define label_uwwou 1 "Yes" 
label define label_uwwou 2 "No", add 
label values uwwou label_uwwou
label define label_cipcode4 10505 "01.0505 - Animal Trainer" 
label define label_cipcode4 10507 "01.0507 - Eques./Equine Stds., Horse Management and Training", add 
label define label_cipcode4 10599 "01.0599 - Ag. Supplies and Related Services, Other", add 
label define label_cipcode4 40601 "04.0601 - Landscape Architecture", add 
label define label_cipcode4 80101 "08.0101 - Apparel and Accessories Marketing Operations, General", add 
label define label_cipcode4 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode4 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode4 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode4 80705 "08.0705 - General Retailing Operations", add 
label define label_cipcode4 80708 "08.0708 - General Marketing Operations", add 
label define label_cipcode4 80799 "08.0799 - General Retail and Wholesale Opns. and Skills, Other", add 
label define label_cipcode4 81001 "08.1001 - Insurance Marketing Operations", add 
label define label_cipcode4 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode4 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode4 81199 "08.1199 - Tourism and Travel Srvc. Market. Opns, Other", add 
label define label_cipcode4 89999 "08.9999 - Marketing Opns/Market. and Distrib., Other", add 
label define label_cipcode4 90101 "09.0101 - Communications, General", add 
label define label_cipcode4 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode4 100103 "10.0103 - Photographic Tech./Technician", add 
label define label_cipcode4 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode4 110201 "11.0201 - Computer Programming", add 
label define label_cipcode4 110301 "11.0301 - Data Processing Tech./Technician", add 
label define label_cipcode4 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode4 110701 "11.0701 - Computer Science", add 
label define label_cipcode4 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode4 120203 "12.0203 - Card Dealer", add 
label define label_cipcode4 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode4 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode4 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode4 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode4 120405 "12.0405 - Massage", add 
label define label_cipcode4 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode4 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode4 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode4 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode4 120504 "12.0504 - Food and Beverage/Restaurant Opns. Manager", add 
label define label_cipcode4 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode4 129999 "12.9999 - Personal and Miscellaneous Services, Other", add 
label define label_cipcode4 130101 "13.0101 - Education, General", add 
label define label_cipcode4 130201 "13.0201 - Bilingual/Bicultural Education", add 
label define label_cipcode4 130403 "13.0403 - Adult and Continuing Education Admintration", add 
label define label_cipcode4 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode4 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode4 139999 "13.9999 - Education, Other", add 
label define label_cipcode4 141001 "14.1001 - Electrical, Electronics and Communication", add 
label define label_cipcode4 143001 "14.3001 - Engineering/Industrial Management", add 
label define label_cipcode4 150301 "15.0301 - Computer Engineering Tech./Technician", add 
label define label_cipcode4 150303 "15.0303 - Elec., Electronic and Comm. Engin. Tech.", add 
label define label_cipcode4 150399 "15.0399 - Electrical and Electronic Engin.-Rel. Tech.", add 
label define label_cipcode4 150402 "15.0402 - Computer Main. Tech./Technician", add 
label define label_cipcode4 150403 "15.0403 - Electromechanical Tech./Technician", add 
label define label_cipcode4 150499 "15.0499 - Electromechanical Instrum. and Maint. Tech.", add 
label define label_cipcode4 150501 "15.0501 - Heating, Air Condition. and Refrig. Tech.", add 
label define label_cipcode4 150507 "15.0507 - Environmental and Pollution Control Tech.", add 
label define label_cipcode4 150599 "15.0599 - Environmental Control Tech, Other", add 
label define label_cipcode4 150607 "15.0607 - Plastics Tech./Technician", add 
label define label_cipcode4 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode4 169999 "16.9999 - Foreign Languages and Literatures, Other", add 
label define label_cipcode4 200202 "20.0202 - Child Care Provider/Assistant", add 
label define label_cipcode4 200203 "20.0203 - Child Care Services Manager", add 
label define label_cipcode4 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode4 200309 "20.0309 - Drycleaner and Launderer (Commercial)", add 
label define label_cipcode4 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode4 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode4 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode4 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode4 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode4 419999 "41.9999 - Science Technol./Technicians, Other", add 
label define label_cipcode4 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode4 430199 "43.0199 - Criminal Justice and Corrections, Other", add 
label define label_cipcode4 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode4 460101 "46.0101 - Mason and Tile Setter", add 
label define label_cipcode4 460401 "46.0401 - Building/Property Main. and Manager", add 
label define label_cipcode4 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode4 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode4 470101 "47.0101 - Electrical and Electronics Equipment Installer and Repairers, General", add 
label define label_cipcode4 470102 "47.0102 - Business Machine Repairer", add 
label define label_cipcode4 470103 "47.0103 - Communication Systems Installer and Repairer", add 
label define label_cipcode4 470105 "47.0105 - Industrial Electronics Installer and Repairer", add 
label define label_cipcode4 470199 "47.0199 - Electrical and Electronics Equipment Installer and Repairers, Other", add 
label define label_cipcode4 470201 "47.0201 - Heating, Air Conditioning and Refrig. Mechanic and Repairer", add 
label define label_cipcode4 470402 "47.0402 - Gunsmith", add 
label define label_cipcode4 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode4 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode4 470499 "47.0499 - Miscellaneous Mechanics and Repairers, Other", add 
label define label_cipcode4 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode4 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add 
label define label_cipcode4 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode4 470606 "47.0606 - Small Engine Mechanic and Repairer", add 
label define label_cipcode4 470608 "47.0608 - Aircraft Mechanic/Technician, Powerplant", add 
label define label_cipcode4 470609 "47.0609 - Aviation Systems and Avionics Main. Tech.", add 
label define label_cipcode4 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode4 470699 "47.0699 - Vehicle and Mobile Equip. Mechanic and Repairer", add 
label define label_cipcode4 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode4 480101 "48.0101 - Drafting, General", add 
label define label_cipcode4 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode4 480104 "48.0104 - Electrical/Electronics Drafting", add 
label define label_cipcode4 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode4 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode4 480201 "48.0201 - Graphic and Printing Equip. Operator, General", add 
label define label_cipcode4 480212 "48.0212 - Desktop Publishing Equipment Operator", add 
label define label_cipcode4 480299 "48.0299 - Graphic and Printing Equip. Operator, Other", add 
label define label_cipcode4 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode4 480508 "48.0508 - Welder/Welding Technologist", add 
label define label_cipcode4 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode4 490102 "49.0102 - Aircraft Pilot and Navigator (Professional)", add 
label define label_cipcode4 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode4 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode4 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle Opns.", add 
label define label_cipcode4 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode4 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode4 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode4 500401 "50.0401 - Design and Visual Communications", add 
label define label_cipcode4 500402 "50.0402 - Graphic Design, Commercial Art and Illustration", add 
label define label_cipcode4 500407 "50.0407 - Fashion Design and Illustration", add 
label define label_cipcode4 500408 "50.0408 - Interior Design", add 
label define label_cipcode4 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode4 500501 "50.0501 - Drama/Theater Arts, General", add 
label define label_cipcode4 500705 "50.0705 - Drawing", add 
label define label_cipcode4 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode4 500901 "50.0901 - Music, General", add 
label define label_cipcode4 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode4 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode4 500907 "50.0907 - Music - Piano and Organ Performance", add 
label define label_cipcode4 500909 "50.0909 - Music Business Management and Merchandising", add 
label define label_cipcode4 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode4 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode4 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode4 510707 "51.0707 - Medical Records Tech./Technician", add 
label define label_cipcode4 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode4 510799 "51.0799 - Health and Medical Admin. Services, Other", add 
label define label_cipcode4 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode4 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode4 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode4 510808 "51.0808 - Veterinarian Assistant/Animal Health Tech.", add 
label define label_cipcode4 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode4 510902 "51.0902 - Electrocardiograph Tech./Technician", add 
label define label_cipcode4 510903 "51.0903 - Electroencephalograph Tech./Technician", add 
label define label_cipcode4 510904 "51.0904 - Emergency Medical Tech./Technician", add 
label define label_cipcode4 510905 "51.0905 - Nuclear Medical Tech./Technician", add 
label define label_cipcode4 510907 "51.0907 - Medical Radiologic Tech./Technician", add 
label define label_cipcode4 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode4 510909 "51.0909 - Surgical/Operating Room Technician", add 
label define label_cipcode4 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode4 511099 "51.1099 - Health and Medical Laboratory Tech., Other", add 
label define label_cipcode4 511502 "51.1502 - Psychiatric/Mental Health Services Tech.", add 
label define label_cipcode4 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode4 511613 "51.1613 - Practical Nurse (L.P.N. Training)", add 
label define label_cipcode4 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode4 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode4 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode4 511801 "51.1801 - Opticianry/Dispensing Optician", add 
label define label_cipcode4 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode4 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode4 512601 "51.2601 - Health Aide", add 
label define label_cipcode4 512701 "51.2701 - Acupuncture and Oriental Medicine", add 
label define label_cipcode4 519999 "51.9999 - Health Professions and Related Sciences, Other", add 
label define label_cipcode4 520101 "52.0101 - Business, General", add 
label define label_cipcode4 520201 "52.0201 - Business Admin. and Management, General", add 
label define label_cipcode4 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode4 520204 "52.0204 - Office Supervision and Management", add 
label define label_cipcode4 520299 "52.0299 - Business Admin. and Management, Other", add 
label define label_cipcode4 520301 "52.0301 - Accounting", add 
label define label_cipcode4 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode4 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode4 520401 "52.0401 - Administrative Assistant/Secretarial Science, General", add 
label define label_cipcode4 520402 "52.0402 - Executive Assistant/Secretary", add 
label define label_cipcode4 520403 "52.0403 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode4 520404 "52.0404 - Medical Administrative Asst./Secretary", add 
label define label_cipcode4 520405 "52.0405 - Court Reporter", add 
label define label_cipcode4 520406 "52.0406 - Receptionist", add 
label define label_cipcode4 520407 "52.0407 - Information Processing/Data Entry Tech.", add 
label define label_cipcode4 520408 "52.0408 - General Office/Clerical and Typing Srvc.", add 
label define label_cipcode4 520499 "52.0499 - Administrative and Secretarial Srvc., Other", add 
label define label_cipcode4 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode4 520805 "52.0805 - Insurance and Risk Management", add 
label define label_cipcode4 520899 "52.0899 - Financial Management and Services, Other", add 
label define label_cipcode4 520901 "52.0901 - Hospitality/Administration Management", add 
label define label_cipcode4 520902 "52.0902 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode4 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode4 521201 "52.1201 - ManagementInfo. Systems and Business Data Process", add 
label define label_cipcode4 521202 "52.1202 - Business Computer Programming/Programmer", add 
label define label_cipcode4 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode4 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode4 521301 "52.1301 - Management Science", add 
label define label_cipcode4 521501 "52.1501 - Real Estate", add 
label define label_cipcode4 529999 "52.9999 - Business Management and Admin. Services, Other", add 
label values cipcode4 label_cipcode4
label define label_cipcode5 10505 "01.0505 - Animal Trainer" 
label define label_cipcode5 10507 "01.0507 - Eques./Equine Stds., Horse Management and Training", add 
label define label_cipcode5 10601 "01.0601 - Horticulture Srvcs. Oper. and Management, General", add 
label define label_cipcode5 80101 "08.0101 - Apparel and Accessories Marketing Operations, General", add 
label define label_cipcode5 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode5 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode5 81001 "08.1001 - Insurance Marketing Operations", add 
label define label_cipcode5 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode5 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode5 81199 "08.1199 - Tourism and Travel Srvc. Market. Opns, Other", add 
label define label_cipcode5 90401 "09.0401 - Journalism", add 
label define label_cipcode5 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode5 100104 "10.0104 - Radio and Television Broadcasting Tech.", add 
label define label_cipcode5 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode5 110201 "11.0201 - Computer Programming", add 
label define label_cipcode5 110301 "11.0301 - Data Processing Tech./Technician", add 
label define label_cipcode5 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode5 110701 "11.0701 - Computer Science", add 
label define label_cipcode5 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode5 120203 "12.0203 - Card Dealer", add 
label define label_cipcode5 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode5 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode5 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode5 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode5 120405 "12.0405 - Massage", add 
label define label_cipcode5 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode5 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode5 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode5 120504 "12.0504 - Food and Beverage/Restaurant Opns. Manager", add 
label define label_cipcode5 120505 "12.0505 - Kitchen Personnel/Cook and Asst. Trng.", add 
label define label_cipcode5 120507 "12.0507 - Waiter/Waitress and Dining Room Manager", add 
label define label_cipcode5 130101 "13.0101 - Education, General", add 
label define label_cipcode5 150303 "15.0303 - Elec., Electronic and Comm. Engin. Tech.", add 
label define label_cipcode5 150399 "15.0399 - Electrical and Electronic Engin.-Rel. Tech.", add 
label define label_cipcode5 150402 "15.0402 - Computer Main. Tech./Technician", add 
label define label_cipcode5 150404 "15.0404 - Instrumentation Tech./Technician", add 
label define label_cipcode5 150501 "15.0501 - Heating, Air Condition. and Refrig. Tech.", add 
label define label_cipcode5 150599 "15.0599 - Environmental Control Tech, Other", add 
label define label_cipcode5 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode5 200303 "20.0303 - Commercial Garment and Apparel Worker", add 
label define label_cipcode5 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode5 200309 "20.0309 - Drycleaner and Launderer (Commercial)", add 
label define label_cipcode5 200399 "20.0399 - Clothing, Apparel and Textile Workers and Managers, Other", add 
label define label_cipcode5 200699 "20.0699 - Custodial, Housekeeping and Home Service", add 
label define label_cipcode5 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode5 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode5 231101 "23.1101 - English Technical and Business Writing", add 
label define label_cipcode5 260601 "26.0601 - Anatomy", add 
label define label_cipcode5 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode5 260699 "26.0699 - Misc. Biological Specializations, Other", add 
label define label_cipcode5 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode5 419999 "41.9999 - Science Technol./Technicians, Other", add 
label define label_cipcode5 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode5 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode5 460201 "46.0201 - Carpenter", add 
label define label_cipcode5 460302 "46.0302 - Electrician", add 
label define label_cipcode5 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode5 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode5 470101 "47.0101 - Electrical and Electronics Equipment Installer and Repairers, General", add 
label define label_cipcode5 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode5 470105 "47.0105 - Industrial Electronics Installer and Repairer", add 
label define label_cipcode5 470201 "47.0201 - Heating, Air Conditioning and Refrig. Mechanic and Repairer", add 
label define label_cipcode5 470402 "47.0402 - Gunsmith", add 
label define label_cipcode5 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode5 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode5 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode5 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add 
label define label_cipcode5 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode5 470606 "47.0606 - Small Engine Mechanic and Repairer", add 
label define label_cipcode5 470608 "47.0608 - Aircraft Mechanic/Technician, Powerplant", add 
label define label_cipcode5 470609 "47.0609 - Aviation Systems and Avionics Main. Tech.", add 
label define label_cipcode5 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode5 470699 "47.0699 - Vehicle and Mobile Equip. Mechanic and Repairer", add 
label define label_cipcode5 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode5 480101 "48.0101 - Drafting, General", add 
label define label_cipcode5 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode5 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode5 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode5 480299 "48.0299 - Graphic and Printing Equip. Operator, Other", add 
label define label_cipcode5 480303 "48.0303 - Upholsterer", add 
label define label_cipcode5 480501 "48.0501 - Machinist/Machine Technologist", add 
label define label_cipcode5 480507 "48.0507 - Tool and Die Maker/Technologist", add 
label define label_cipcode5 480508 "48.0508 - Welder/Welding Technologist", add 
label define label_cipcode5 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode5 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode5 490102 "49.0102 - Aircraft Pilot and Navigator (Professional)", add 
label define label_cipcode5 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode5 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode5 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle Opns.", add 
label define label_cipcode5 490299 "49.0299 - Vehicle and Equipment Operators, Other", add 
label define label_cipcode5 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode5 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode5 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode5 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode5 500402 "50.0402 - Graphic Design, Commercial Art and Illustration", add 
label define label_cipcode5 500407 "50.0407 - Fashion Design and Illustration", add 
label define label_cipcode5 500408 "50.0408 - Interior Design", add 
label define label_cipcode5 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode5 500501 "50.0501 - Drama/Theater Arts, General", add 
label define label_cipcode5 500503 "50.0503 - Acting and Directing", add 
label define label_cipcode5 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode5 500908 "50.0908 - Music - Voice and Choral/Opera Performance", add 
label define label_cipcode5 500999 "50.0999 - Music, Other", add 
label define label_cipcode5 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode5 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode5 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode5 510702 "51.0702 - Hospital/Health Facilities Admin.", add 
label define label_cipcode5 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode5 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode5 510707 "51.0707 - Medical Records Tech./Technician", add 
label define label_cipcode5 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode5 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode5 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode5 510808 "51.0808 - Veterinarian Assistant/Animal Health Tech.", add 
label define label_cipcode5 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode5 510902 "51.0902 - Electrocardiograph Tech./Technician", add 
label define label_cipcode5 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode5 510909 "51.0909 - Surgical/Operating Room Technician", add 
label define label_cipcode5 511002 "51.1002 - Cytotechnologist", add 
label define label_cipcode5 511502 "51.1502 - Psychiatric/Mental Health Services Tech.", add 
label define label_cipcode5 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode5 511613 "51.1613 - Practical Nurse (L.P.N. Training)", add 
label define label_cipcode5 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode5 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode5 511801 "51.1801 - Opticianry/Dispensing Optician", add 
label define label_cipcode5 511802 "51.1802 - Optical Technician/Assistant", add 
label define label_cipcode5 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode5 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode5 519999 "51.9999 - Health Professions and Related Sciences, Other", add 
label define label_cipcode5 520201 "52.0201 - Business Admin. and Management, General", add 
label define label_cipcode5 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode5 520204 "52.0204 - Office Supervision and Management", add 
label define label_cipcode5 520301 "52.0301 - Accounting", add 
label define label_cipcode5 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode5 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode5 520401 "52.0401 - Administrative Assistant/Secretarial Science, General", add 
label define label_cipcode5 520402 "52.0402 - Executive Assistant/Secretary", add 
label define label_cipcode5 520403 "52.0403 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode5 520404 "52.0404 - Medical Administrative Asst./Secretary", add 
label define label_cipcode5 520405 "52.0405 - Court Reporter", add 
label define label_cipcode5 520406 "52.0406 - Receptionist", add 
label define label_cipcode5 520407 "52.0407 - Information Processing/Data Entry Tech.", add 
label define label_cipcode5 520408 "52.0408 - General Office/Clerical and Typing Srvc.", add 
label define label_cipcode5 520499 "52.0499 - Administrative and Secretarial Srvc., Other", add 
label define label_cipcode5 520501 "52.0501 - Business Communications", add 
label define label_cipcode5 520802 "52.0802 - Actuarial Science", add 
label define label_cipcode5 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode5 520805 "52.0805 - Insurance and Risk Management", add 
label define label_cipcode5 520899 "52.0899 - Financial Management and Services, Other", add 
label define label_cipcode5 520902 "52.0902 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode5 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode5 521202 "52.1202 - Business Computer Programming/Programmer", add 
label define label_cipcode5 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode5 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode5 521401 "52.1401 - Business Marketing/Marketing Management", add 
label define label_cipcode5 521501 "52.1501 - Real Estate", add 
label define label_cipcode5 521601 "52.1601 - Taxation", add 
label define label_cipcode5 529999 "52.9999 - Business Management and Admin. Services, Other", add 
label values cipcode5 label_cipcode5
label define label_cipcode6 10507 "01.0507 - Eques./Equine Stds., Horse Management and Training" 
label define label_cipcode6 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode6 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode6 80199 "08.0199 - Apparel and Accessories Marketing Operations, Other", add 
label define label_cipcode6 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode6 80705 "08.0705 - General Retailing Operations", add 
label define label_cipcode6 80902 "08.0902 - Hotel/Motel Srvc. Marketing Operation", add 
label define label_cipcode6 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode6 81199 "08.1199 - Tourism and Travel Srvc. Market. Opns, Other", add 
label define label_cipcode6 90101 "09.0101 - Communications, General", add 
label define label_cipcode6 100104 "10.0104 - Radio and Television Broadcasting Tech.", add 
label define label_cipcode6 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode6 110201 "11.0201 - Computer Programming", add 
label define label_cipcode6 110301 "11.0301 - Data Processing Tech./Technician", add 
label define label_cipcode6 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode6 110701 "11.0701 - Computer Science", add 
label define label_cipcode6 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode6 120203 "12.0203 - Card Dealer", add 
label define label_cipcode6 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode6 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode6 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode6 120405 "12.0405 - Massage", add 
label define label_cipcode6 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode6 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode6 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode6 120504 "12.0504 - Food and Beverage/Restaurant Opns. Manager", add 
label define label_cipcode6 129999 "12.9999 - Personal and Miscellaneous Services, Other", add 
label define label_cipcode6 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode6 131401 "13.1401 - Teaching ESL/Foreign Language", add 
label define label_cipcode6 139999 "13.9999 - Education, Other", add 
label define label_cipcode6 140101 "14.0101 - Engineering, General", add 
label define label_cipcode6 150303 "15.0303 - Elec., Electronic and Comm. Engin. Tech.", add 
label define label_cipcode6 150501 "15.0501 - Heating, Air Condition. and Refrig. Tech.", add 
label define label_cipcode6 190901 "19.0901 - Clothing/Apparel and Textile Studies", add 
label define label_cipcode6 200202 "20.0202 - Child Care Provider/Assistant", add 
label define label_cipcode6 200303 "20.0303 - Commercial Garment and Apparel Worker", add 
label define label_cipcode6 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode6 200309 "20.0309 - Drycleaner and Launderer (Commercial)", add 
label define label_cipcode6 220102 "22.0102 - Pre-Law Studies", add 
label define label_cipcode6 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode6 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode6 231101 "23.1101 - English Technical and Business Writing", add 
label define label_cipcode6 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode6 260704 "26.0704 - Pathology, Human and Animal", add 
label define label_cipcode6 309999 "30.9999 - Multi/Interdisciplinary Studies, Other", add 
label define label_cipcode6 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode6 419999 "41.9999 - Science Technol./Technicians, Other", add 
label define label_cipcode6 450699 "45.0699 - Economics, Other", add 
label define label_cipcode6 460302 "46.0302 - Electrician", add 
label define label_cipcode6 460401 "46.0401 - Building/Property Main. and Manager", add 
label define label_cipcode6 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode6 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode6 470101 "47.0101 - Electrical and Electronics Equipment Installer and Repairers, General", add 
label define label_cipcode6 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode6 470106 "47.0106 - Major Appliance Installer and Repairer", add 
label define label_cipcode6 470199 "47.0199 - Electrical and Electronics Equipment Installer and Repairers, Other", add 
label define label_cipcode6 470201 "47.0201 - Heating, Air Conditioning and Refrig. Mechanic and Repairer", add 
label define label_cipcode6 470402 "47.0402 - Gunsmith", add 
label define label_cipcode6 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode6 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode6 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add 
label define label_cipcode6 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode6 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode6 480101 "48.0101 - Drafting, General", add 
label define label_cipcode6 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode6 480104 "48.0104 - Electrical/Electronics Drafting", add 
label define label_cipcode6 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode6 480201 "48.0201 - Graphic and Printing Equip. Operator, General", add 
label define label_cipcode6 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode6 480211 "48.0211 - Computer Typography and Composition Equip.", add 
label define label_cipcode6 480212 "48.0212 - Desktop Publishing Equipment Operator", add 
label define label_cipcode6 480501 "48.0501 - Machinist/Machine Technologist", add 
label define label_cipcode6 480508 "48.0508 - Welder/Welding Technologist", add 
label define label_cipcode6 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode6 490102 "49.0102 - Aircraft Pilot and Navigator (Professional)", add 
label define label_cipcode6 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode6 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode6 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle Opns.", add 
label define label_cipcode6 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode6 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode6 500301 "50.0301 - Dance", add 
label define label_cipcode6 500402 "50.0402 - Graphic Design, Commercial Art and Illustration", add 
label define label_cipcode6 500407 "50.0407 - Fashion Design and Illustration", add 
label define label_cipcode6 500408 "50.0408 - Interior Design", add 
label define label_cipcode6 500501 "50.0501 - Drama/Theater Arts, General", add 
label define label_cipcode6 500503 "50.0503 - Acting and Directing", add 
label define label_cipcode6 500599 "50.0599 - Dramatic/Theater Arts and Stagecraft, Other", add 
label define label_cipcode6 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode6 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode6 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode6 510701 "51.0701 - Health System/Health Services Admin.", add 
label define label_cipcode6 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode6 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add 
label define label_cipcode6 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode6 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode6 510707 "51.0707 - Medical Records Tech./Technician", add 
label define label_cipcode6 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode6 510799 "51.0799 - Health and Medical Admin. Services, Other", add 
label define label_cipcode6 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode6 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode6 510804 "51.0804 - Ophthalmic Medical Assistant", add 
label define label_cipcode6 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode6 510808 "51.0808 - Veterinarian Assistant/Animal Health Tech.", add 
label define label_cipcode6 510902 "51.0902 - Electrocardiograph Tech./Technician", add 
label define label_cipcode6 510905 "51.0905 - Nuclear Medical Tech./Technician", add 
label define label_cipcode6 510907 "51.0907 - Medical Radiologic Tech./Technician", add 
label define label_cipcode6 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode6 510910 "51.0910 - Diagnostic Medical Sonography", add 
label define label_cipcode6 510999 "51.0999 - Health and Med. Diagnostic and Treatment Srvc., Other", add 
label define label_cipcode6 511001 "51.1001 - Blood Bank Tech./Technician", add 
label define label_cipcode6 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode6 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode6 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode6 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode6 511802 "51.1802 - Optical Technician/Assistant", add 
label define label_cipcode6 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode6 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode6 512601 "51.2601 - Health Aide", add 
label define label_cipcode6 520101 "52.0101 - Business, General", add 
label define label_cipcode6 520201 "52.0201 - Business Admin. and Management, General", add 
label define label_cipcode6 520204 "52.0204 - Office Supervision and Management", add 
label define label_cipcode6 520301 "52.0301 - Accounting", add 
label define label_cipcode6 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode6 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode6 520401 "52.0401 - Administrative Assistant/Secretarial Science, General", add 
label define label_cipcode6 520402 "52.0402 - Executive Assistant/Secretary", add 
label define label_cipcode6 520403 "52.0403 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode6 520404 "52.0404 - Medical Administrative Asst./Secretary", add 
label define label_cipcode6 520405 "52.0405 - Court Reporter", add 
label define label_cipcode6 520406 "52.0406 - Receptionist", add 
label define label_cipcode6 520407 "52.0407 - Information Processing/Data Entry Tech.", add 
label define label_cipcode6 520408 "52.0408 - General Office/Clerical and Typing Srvc.", add 
label define label_cipcode6 520499 "52.0499 - Administrative and Secretarial Srvc., Other", add 
label define label_cipcode6 520799 "52.0799 - Enterprise Management and Operation, Other", add 
label define label_cipcode6 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode6 520899 "52.0899 - Financial Management and Services, Other", add 
label define label_cipcode6 520902 "52.0902 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode6 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode6 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode6 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode6 521401 "52.1401 - Business Marketing/Marketing Management", add 
label define label_cipcode6 521501 "52.1501 - Real Estate", add 
label define label_cipcode6 521601 "52.1601 - Taxation", add 
label values cipcode6 label_cipcode6
label define label_jtpa 1 "Yes" 
label define label_jtpa 2 "No", add 
label define label_jtpa 3 "Dont know", add 
label values jtpa label_jtpa
label define label_rotc 1 "Yes" 
label define label_rotc 2 "No", add 
label values rotc label_rotc
label define label_ftslt15 1 "Less than 15" 
label define label_ftslt15 2 "15 or more", add 
label values ftslt15 label_ftslt15
label define label_facpt 1 "Yes" 
label define label_facpt 2 "No", add 
label values facpt label_facpt
label define label_facml 1 "Yes" 
label define label_facml 2 "No", add 
label values facml label_facml
label define label_facrl 1 "Yes" 
label define label_facrl 2 "No", add 
label values facrl label_facrl
label define label_facmd 1 "Yes" 
label define label_facmd 2 "No", add 
label values facmd label_facmd
tab calsys
tab crsloc1
tab crsloc2
tab crsloc3
tab crsloc4
tab crsloc5
tab crsloc6
tab facloc1
tab facloc2
tab facloc3
tab facloc4
tab facloc6
tab facloc7
tab facloc8
tab facloc9
tab facloc10
tab facloc12
tab mili
tab mil1insl
tab mil2insl
tab admreq1
tab admreq2
tab admreq3
tab admreq4
tab admreq5
tab admreq6
tab mode9
tab mode10
tab mode11
tab mode12
tab mode13
tab mode14
tab stusrv1
tab stusrv2
tab stusrv3
tab stusrv4
tab stusrv5
tab stusrv6
tab stusrv7
tab stusrv8
tab stusrv9
tab libfac
tab ftstu
tab apfee
tab tfdu
tab tfdi
tab ffind
tab ffper
tab phind
tab phper
tab noftug
tab chgper
tab tuition4
tab tuition8
tab profna
tab room
tab board
tab roombord
tab mealsvry
tab pg300
tab cipcode1
tab cipcode2
tab cipcode3
tab sumses
tab ssstud
tab majexdiv
tab enrecsep
tab firecsep
tab sepfacem
tab datinc
tab parchild
tab admreq7
tab admreq8
tab admreq9
tab admreq10
tab admreq11
tab admreq12
tab yrscol
tab uwwou
tab mode1
tab mode2
tab mode3
tab mode4
tab mode5
tab mode6
tab mode7
tab mode8
tab cipcode4
tab cipcode5
tab cipcode6
tab finaid1
tab finaid2
tab finaid3
tab finaid4
tab finaid5
tab finaid6
tab finaid7
tab finaid8
tab finaid9
tab jtpa
tab rotc
tab rotc1
tab rotc2
tab rotc3
tab ftslt15
tab facpt
tab facml
tab facrl
tab facmd
summarize libshar1
summarize libshar2
summarize libshar3
summarize applfeeu
summarize applfeeg
summarize ffamt
summarize ffmin
summarize ffmax
summarize phamt
summarize tuition1
summarize tuition2
summarize tuition3
summarize tuition5
summarize tuition6
summarize tuition7
summarize prof1
summarize prof2
summarize prof3
summarize prof4
summarize prof5
summarize prof6
summarize prof7
summarize prof8
summarize prof9
summarize prof10
summarize prof11
summarize roomamt
summarize roomcap
summarize boardamt
summarize mealswk
summarize rmbrdamt
summarize avgamt1
summarize avgamt2
summarize avgamt3
summarize avgamt4
summarize prgmoffr
summarize ciptuit1
summarize ciplgth1
summarize cipenrl1
summarize cipsupp1
summarize ciptuit2
summarize ciplgth2
summarize cipenrl2
summarize cipsupp2
summarize ciptuit3
summarize genenrl
summarize cdactua
summarize cnactua
summarize cdactpa
summarize cdactga
summarize cdactuf
summarize cnactuf
summarize cdactpf
summarize cdactgf
summarize tostucu
summarize tostucp
summarize tostucg
summarize ciplgth3
summarize cipenrl3
summarize cipsupp3
summarize ciptuit4
summarize ciplgth4
summarize cipenrl4
summarize cipsupp4
summarize ciptuit5
summarize ciplgth5
summarize cipenrl5
summarize cipsupp5
summarize ciptuit6
summarize ciplgth6
summarize cipenrl6
summarize cipsupp6
summarize enrolmnt
gen year=1992
sort unitid
save "$PATH\Academic Calendar\Data\institution1992.dta", replace
