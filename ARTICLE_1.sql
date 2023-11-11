-- Create the table
CREATE TABLE cricket_match_records (
    season INT,
    date DATE,
    match_number INT,
    match_type VARCHAR(50),
    venue VARCHAR(100),
    location VARCHAR(50),
    team1 VARCHAR(50),
    team2 VARCHAR(50),
    toss_won VARCHAR(50),
    toss_decision VARCHAR(50),
    umpire1 VARCHAR(50),
    umpire2 VARCHAR(50),
    reserve_umpire VARCHAR(50),
    match_referee VARCHAR(50),
    winner VARCHAR(50),
    winner_runs INT,
    winner_wickets INT,
    man_of_match VARCHAR(50)
);

-- Insert values into the table
INSERT INTO cricket_match_records
VALUES
(2023, '2023-03-31', 1, 'Group', 'Narendra Modi Stadium', 'Ahmedabad', 'Chennai Super Kings', 'Gujarat Titans', 'Gujarat Titans', 'field', 'Nitin Menon', 'HAS Khalid', 'A Bengeri', 'J Srinath', 'Gujarat Titans', NULL, 5, 'Rashid Khan'),
(2023, '2023-01-04', 2, 'Group', 'Punjab Cricket Association IS Bindra Stadium', 'Chandigarh', 'Punjab Kings', 'Kolkata Knight Riders', 'Kolkata Knight Riders', 'field', 'BNJ Oxenford', 'YC Barde', 'PM Joshi', 'M Nayyar', 'Punjab Kings', 7, NULL, 'Arshdeep Singh'),
(2023, '2023-01-04', 3, 'Group', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Lucknow', 'Lucknow Super Giants', 'Delhi Capitals', 'Delhi Capitals', 'field', 'AK Chaudhary', 'NA Patwardhan', 'M Kuppuraj', 'DS Manohar', 'Lucknow Super Giants', 50, NULL, 'MA Wood'),
(2023, '2023-02-04', 4, 'Group', 'Rajiv Gandhi International Stadium', 'Hyderabad', 'Rajasthan Royals', 'Sunrisers Hyderabad', 'Sunrisers Hyderabad', 'field', 'KN Ananthapadmanabhan', 'R Pandit', 'Abhijit Bhattacharya', 'V Narayan Kutty', 'Rajasthan Royals', 72, NULL, 'JC Buttler'),
(2023, '2023-02-04', 5, 'Group', 'M Chinnaswamy Stadium', 'Bengaluru', 'Mumbai Indians', 'Royal Challengers Bangalore', 'Royal Challengers Bangalore', 'field', 'Nitin Menon', 'Tapan Sharma', 'A Bengeri', 'J Srinath', 'Royal Challengers Bangalore', NULL, 8, 'F du Plessis'),
(2023, '2023-03-04', 6, 'Group', 'MA Chidambaram Stadium', 'Chennai', 'Chennai Super Kings', 'Lucknow Super Giants', 'Lucknow Super Giants', 'field', 'A Totre', 'BNJ Oxenford', 'PM Joshi', 'M Nayyar', 'Chennai Super Kings', 12, NULL, 'MM Ali'),
(2023, '2023-04-04', 7, 'Group', 'Arun Jaitley Stadium', 'Delhi', 'Delhi Capitals', 'Gujarat Titans', 'Gujarat Titans', 'field', 'A Nand Kishore', 'GR Sadashiv Iyer', 'M Kuppuraj', 'DS Manohar', 'Gujarat Titans', NULL, 6, 'B Sai Sudharsan'),
(2023, '2023-05-04', 8, 'Group', 'Barsapara Cricket Stadium', 'Guwahati', 'Punjab Kings', 'Rajasthan Royals', 'Rajasthan Royals', 'field', 'KN Ananthapadmanabhan', 'MV Saidharshan Kumar', 'Abhijit Bhattacharya', 'V Narayan Kutty', 'Punjab Kings', 5, NULL, 'NT Ellis'),
(2023, '2023-06-04', 9, 'Group', 'Eden Gardens', 'Kolkata', 'Kolkata Knight Riders', 'Royal Challengers Bangalore', 'Royal Challengers Bangalore', 'field', 'Vinod Seshan', 'VK Sharma', 'A Bengeri', 'Shakti Singh', 'Kolkata Knight Riders', 81, NULL, 'SN Thakur'),
(2023, '2023-07-04', 10, 'Group', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Lucknow', 'Sunrisers Hyderabad', 'Lucknow Super Giants', 'Sunrisers Hyderabad', 'bat', 'J Madanagopal', 'YC Barde', 'PM Joshi', 'M Nayyar', 'Lucknow Super Giants', NULL, 5, 'KH Pandya'),
(2023, '2023-08-04', 11, 'Group', 'Barsapara Cricket Stadium', 'Guwahati', 'Rajasthan Royals', 'Delhi Capitals', 'Delhi Capitals', 'field', 'Navdeep Singh', 'MV Saidharshan Kumar', 'Abhijit Bhattacharya', 'V Narayan Kutty', 'Rajasthan Royals', 57, NULL, 'YBK Jaiswal'),
(2023, '2023-08-04', 12, 'Group', 'Wankhede Stadium', 'Mumbai', 'Mumbai Indians', 'Chennai Super Kings', 'Chennai Super Kings', 'field', 'CB Gaffaney', 'NA Patwardhan', 'M Kuppuraj', 'DS Manohar', 'Chennai Super Kings', NULL, 7, 'RA Jadeja'),
(2023, '2023-09-04', 13, 'Group', 'Narendra Modi Stadium', 'Ahmedabad', 'Gujarat Titans', 'Kolkata Knight Riders', 'Gujarat Titans', 'bat', 'Nitin Menon', 'Tapan Sharma', 'A Bengeri', 'J Srinath', 'Kolkata Knight Riders', NULL, 3, 'RK Singh'),
(2023, '2023-09-04', 14, 'Group', 'Rajiv Gandhi International Stadium', 'Hyderabad', 'Punjab Kings', 'Sunrisers Hyderabad', 'Sunrisers Hyderabad', 'field', 'BNJ Oxenford', 'UV Gandhe', 'PM Joshi', 'M Nayyar', 'Sunrisers Hyderabad', NULL, 8, 'S Dhawan'),
(2023, '10-04-2023', 15, 'Group', 'M Chinnaswamy Stadium', 'Bengaluru', 'Royal Challengers Bangalore', 'Lucknow Super Giants', 'Lucknow Super Giants', 'field', 'AK Chaudhary', 'A Nand Kishore', 'M Kuppuraj', 'DS Manohar', 'Lucknow Super Giants', NULL, 1, 'N Pooran'),
(2023, '11-04-2023', 16, 'Group', 'Arun Jaitley Stadium', 'Delhi', 'Delhi Capitals', 'Mumbai Indians', 'Mumbai Indians', 'field', 'MA Gough', 'R Pandit', 'Abhijit Bhattacharya', 'V Narayan Kutty', 'Mumbai Indians', NULL, 6, 'RG Sharma'),
(2023, '12-04-2023', 17, 'Group', 'MA Chidambaram Stadium', 'Chennai', 'Rajasthan Royals', 'Chennai Super Kings', 'Chennai Super Kings', 'field', 'Vinod Seshan', 'VK Sharma', 'A Bengeri', 'J Srinath', 'Rajasthan Royals', 3, NULL, 'R Ashwin'),
(2023, '13-04-2023', 18, 'Group', 'Punjab Cricket Association IS Bindra Stadium', 'Chandigarh', 'Punjab Kings', 'Gujarat Titans', 'Gujarat Titans', 'field', 'A Totre', 'J Madanagopal', 'PM Joshi', 'R Seth', 'Gujarat Titans', 6, NULL, 'MM Sharma'),
(2023, '14-04-2023', 19, 'Group', 'Eden Gardens', 'Kolkata', 'Sunrisers Hyderabad', 'Kolkata Knight Riders', 'Kolkata Knight Riders', 'field', 'CB Gaffaney', 'GR Sadashiv Iyer', 'M Kuppuraj', 'DS Manohar', 'Sunrisers Hyderabad', 23, NULL, 'HC Brook'),
(2023, '15-04-2023', 20, 'Group', 'M Chinnaswamy Stadium', 'Bengaluru', 'Royal Challengers Bangalore', 'Delhi Capitals', 'Delhi Capitals', 'field', 'KN Ananthapadmanabhan', 'MV Saidharshan Kumar', 'Abhijit Bhattacharya', 'Amit Sharma', 'Royal Challengers Bangalore', 23, NULL, 'V Kohli'),
(2023, '15-04-2023', 21, 'Group', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Lucknow', 'Lucknow Super Giants', 'Punjab Kings', 'Punjab Kings', 'field', 'HAS Khalid', 'VK Sharma', 'A Bengeri', 'Shakti Singh', 'Punjab Kings', 2, NULL, 'Sikandar Raza'),
(2023, '16-04-2023', 22, 'Group', 'Wankhede Stadium', 'Mumbai', 'Kolkata Knight Riders', 'Mumbai Indians', 'Mumbai Indians', 'field', 'BNJ Oxenford', 'UV Gandhe', 'PM Joshi', 'R Seth', 'Mumbai Indians', 5, NULL, 'VR Iyer'),
(2023, '16-04-2023', 23, 'Group', 'Narendra Modi Stadium', 'Ahmedabad', 'Gujarat Titans', 'Rajasthan Royals', 'Rajasthan Royals', 'field', 'AK Chaudhary', 'CB Gaffaney', 'M Kuppuraj', 'Prakash Bhatt', 'Rajasthan Royals', 3, NULL, 'SO Hetmyer'),
(2023, '17-04-2023', 24, 'Group', 'M Chinnaswamy Stadium', 'Bengaluru', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Royal Challengers Bangalore', 'field', 'KN Ananthapadmanabhan', 'Navdeep Singh', 'Abhijit Bhattacharya', 'Amit Sharma', 'Chennai Super Kings', 8, NULL, 'DP Conway'),
(2023, '18-04-2023', 25, 'Group', 'Rajiv Gandhi International Stadium', 'Hyderabad', 'Mumbai Indians', 'Sunrisers Hyderabad', 'Sunrisers Hyderabad', 'field', 'Nitin Menon', 'Vinod Seshan', 'A Bengeri', 'Shakti Singh', 'Mumbai Indians', 14, NULL, 'C Green'),
(2023, '19-04-2023', 26, 'Group', 'Sawai Mansingh Stadium', 'Jaipur', 'Lucknow Super Giants', 'Rajasthan Royals', 'Rajasthan Royals', 'field', 'J Madanagopal', 'YC Barde', 'PM Joshi', 'R Seth', 'Lucknow Super Giants', 10, NULL, 'MP Stoinis'),
(2023, '20-04-2023', 27, 'Group', 'Punjab Cricket Association IS Bindra Stadium', 'Chandigarh', 'Royal Challengers Bangalore', 'Punjab Kings', 'Punjab Kings', 'field', 'AK Chaudhary', 'GR Sadashiv Iyer', 'M Kuppuraj', 'Prakash Bhatt', 'Royal Challengers Bangalore', 24, NULL, 'Mohammed Siraj'),
(2023, '20-04-2023', 28, 'Group', 'Arun Jaitley Stadium', 'Delhi', 'Kolkata Knight Riders', 'Delhi Capitals', 'Delhi Capitals', 'field', 'MA Gough', 'R Pandit', 'Abhijit Bhattacharya', 'Amit Sharma', 'Delhi Capitals', 4, NULL, 'I Sharma'),
(2023, '21-04-2023', 29, 'Group', 'MA Chidambaram Stadium', 'Chennai', 'Sunrisers Hyderabad', 'Chennai Super Kings', 'Chennai Super Kings', 'field', 'HAS Khalid', 'VK Sharma', 'A Bengeri', 'Shakti Singh', 'Chennai Super Kings', 7, NULL, 'RA Jadeja'),
(2023, '22-04-2023', 30, 'Group', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Lucknow', 'Gujarat Titans', 'Lucknow Super Giants', 'Gujarat Titans', 'bat', 'A Totre', 'RJ Tucker', 'PM Joshi', 'R Seth', 'Gujarat Titans', 7, NULL, 'MM Sharma'),
(2023, '22-04-2023', 31, 'Group', 'Wankhede Stadium', 'Mumbai', 'Punjab Kings', 'Mumbai Indians', 'Mumbai Indians', 'field', 'CB Gaffaney', 'GR Sadashiv Iyer', 'M Kuppuraj', 'Prakash Bhatt', 'Punjab Kings', 13, NULL, 'SM Curran'),
(2023, '23-04-2023', 32, 'Group', 'M Chinnaswamy Stadium', 'Bengaluru', 'Royal Challengers Bangalore', 'Rajasthan Royals', 'Rajasthan Royals', 'field', 'MA Gough', 'MV Saidharshan Kumar', 'Abhijit Bhattacharya', 'Amit Sharma', 'Royal Challengers Bangalore', 7, NULL, 'GJ Maxwell'),
(2023, '23-04-2023', 33, 'Group', 'Eden Gardens', 'Kolkata', 'Chennai Super Kings', 'Kolkata Knight Riders', 'Kolkata Knight Riders', 'field', 'Nitin Menon', 'Tapan Sharma', 'A Bengeri', 'Shakti Singh', 'Chennai Super Kings', 49, NULL, 'AM Rahane'),
(2023, '24-04-2023', 34, 'Group', 'Rajiv Gandhi International Stadium', 'Hyderabad', 'Delhi Capitals', 'Sunrisers Hyderabad', 'Delhi Capitals', 'bat', 'J Madanagopal', 'RJ Tucker', 'PM Joshi', 'R Seth', 'Delhi Capitals', 7, NULL, 'AR Patel'),
(2023, '25-04-2023', 35, 'Group', 'Narendra Modi Stadium', 'Ahmedabad', 'Gujarat Titans', 'Mumbai Indians', 'Mumbai Indians', 'field', 'AK Chaudhary', 'A Nand Kishore', 'M Krishnadas', 'SA Satbhai', 'Gujarat Titans', 55, NULL, 'A Manohar'),
(2023, '26-04-2023', 36, 'Group', 'M Chinnaswamy Stadium', 'Bengaluru', 'Kolkata Knight Riders', 'Royal Challengers Bangalore', 'Royal Challengers Bangalore', 'field', 'KN Ananthapadmanabhan', 'R Pandit', 'Abhijit Bhattacharya', 'Amit Sharma', 'Kolkata Knight Riders', 21, NULL, 'CV Varun'),
(2023, '27-04-2023', 37, 'Group', 'Sawai Mansingh Stadium', 'Jaipur', 'Rajasthan Royals', 'Chennai Super Kings', 'Rajasthan Royals', 'bat', 'A Totre', 'YC Barde', 'Mohamad Rafi', 'M Nayyar', 'Rajasthan Royals', 32, NULL, 'YBK Jaiswal'),
(2023, '28-04-2023', 38, 'Group', 'Punjab Cricket Association IS Bindra Stadium', 'Chandigarh', 'Lucknow Super Giants', 'Punjab Kings', 'Punjab Kings', 'field', 'Nitin Menon', 'Vinod Seshan', 'VM Dhokre', 'Shakti Singh', 'Lucknow Super Giants', 56, NULL, 'MP Stoinis'),
(2023, '29-04-2023', 39, 'Group', 'Eden Gardens', 'Kolkata', 'Kolkata Knight Riders', 'Gujarat Titans', 'Gujarat Titans', 'field', 'NA Patwardhan', 'GR Sadashiv Iyer', 'M Krishnadas', 'SA Satbhai', 'Gujarat Titans', NULL, 7, 'J Little'),
(2023, '29-04-2023', 40, 'Group', 'Arun Jaitley Stadium', 'Delhi', 'Sunrisers Hyderabad', 'Delhi Capitals', 'Sunrisers Hyderabad', 'bat', 'MA Gough', 'Navdeep Singh', 'P Joshi', 'V Narayan Kutty', 'Sunrisers Hyderabad', 9, NULL, 'MR Marsh'),
(2023, '30-04-2023', 41, 'Group', 'MA Chidambaram Stadium', 'Chennai', 'Chennai Super Kings', 'Punjab Kings', 'Chennai Super Kings', 'bat', 'RJ Tucker', 'UV Gandhe', 'Mohamad Rafi', 'M Nayyar', 'Punjab Kings', NULL, 4, 'DP Conway'),
(2023, '30-04-2023', 42, 'Group', 'Wankhede Stadium', 'Mumbai', 'Rajasthan Royals', 'Mumbai Indians', 'Rajasthan Royals', 'bat', 'Vinod Seshan', 'VK Sharma', 'VM Dhokre', 'J Srinath', 'Mumbai Indians', NULL, 6, 'YBK Jaiswal'),
(2023, '01-05-2023', 43, 'Group', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Lucknow', 'Royal Challengers Bangalore', 'Lucknow Super Giants', 'Royal Challengers Bangalore', 'bat', 'AK Chaudhary', 'GR Sadashiv Iyer', 'M Krishnadas', 'Prakash Bhatt', 'Royal Challengers Bangalore', 18, NULL, 'F du Plessis'),
(2023, '02-05-2023', 44, 'Group', 'Narendra Modi Stadium', 'Ahmedabad', 'Delhi Capitals', 'Gujarat Titans', 'Delhi Capitals', 'bat', 'MA Gough', 'R Pandit', 'P Joshi', 'V Narayan Kutty', 'Delhi Capitals', 5, NULL, 'Mohammed Shami'),
(2023, '03-05-2023', 45, 'Group', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Lucknow', 'Lucknow Super Giants', 'Chennai Super Kings', 'Chennai Super Kings', 'field', 'AK Chaudhary', 'NA Patwardhan', 'M Krishnadas', 'Prakash Bhatt', 'No Result', NULL, NULL, NULL),
(2023, '03-05-2023', 46, 'Group', 'Punjab Cricket Association IS Bindra Stadium', 'Chandigarh', 'Punjab Kings', 'Mumbai Indians', 'Mumbai Indians', 'field', 'J Madanagopal', 'RJ Tucker', 'Mohamad Rafi', 'SS Raul', 'Mumbai Indians', 6, NULL, 'Ishan Kishan'),
(2023, '04-05-2023', 47, 'Group', 'Rajiv Gandhi International Stadium', 'Hyderabad', 'Kolkata Knight Riders', 'Sunrisers Hyderabad', 'Kolkata Knight Riders', 'bat', 'KN Ananthapadmanabhan', 'MA Gough', 'P Joshi', 'V Narayan Kutty', 'Kolkata Knight Riders', 5, NULL, 'CV Varun'),
(2023, '05-05-2023', 48, 'Group', 'Sawai Mansingh Stadium', 'Jaipur', 'Rajasthan Royals', 'Gujarat Titans', 'Rajasthan Royals', 'bat', 'HAS Khalid', 'VK Sharma', 'VM Dhokre', 'J Srinath', 'Gujarat Titans', 9, NULL, 'Rashid Khan'),
(2023, '06-05-2023', 49, 'Group', 'MA Chidambaram Stadium', 'Chennai', 'Mumbai Indians', 'Chennai Super Kings', 'Chennai Super Kings', 'field', 'BNJ Oxenford', 'Navdeep Singh', 'P Joshi', 'V Narayan Kutty', 'Chennai Super Kings', 6, NULL, 'M Pathirana'),
(2023, '06-05-2023', 50, 'Group', 'Arun Jaitley Stadium', 'Delhi', 'Royal Challengers Bangalore', 'Delhi Capitals', 'Royal Challengers Bangalore', 'bat', 'RJ Tucker', 'YC Barde', 'Mohamad Rafi', 'M Nayyar', 'Delhi Capitals', 7, NULL, 'PD Salt'),
(2023, '07-05-2023', 51, 'Group', 'Narendra Modi Stadium', 'Ahmedabad', 'Gujarat Titans', 'Lucknow Super Giants', 'Lucknow Super Giants', 'field', 'AK Chaudhary', 'A Nand Kishore', 'M Krishnadas', 'Prakash Bhatt', 'Gujarat Titans', 56, NULL, 'Shubman Gill'),
(2023, '07-05-2023', 52, 'Group', 'Sawai Mansingh Stadium', 'Jaipur', 'Rajasthan Royals', 'Sunrisers Hyderabad', 'Rajasthan Royals', 'bat', 'Nitin Menon', 'Vinod Seshan', 'VM Dhokre', 'J Srinath', 'Sunrisers Hyderabad', 4, NULL, 'GD Phillips'),
(2023, '08-05-2023', 53, 'Group', 'Eden Gardens', 'Kolkata', 'Punjab Kings', 'Kolkata Knight Riders', 'Punjab Kings', 'bat', 'A Totre', 'J Madanagopal', 'Mohamad Rafi', 'SS Raul', 'Kolkata Knight Riders', 5, NULL, 'AD Russell'),
(2023, '09-05-2023', 54, 'Group', 'Wankhede Stadium', 'Mumbai', 'Royal Challengers Bangalore', 'Mumbai Indians', 'Mumbai Indians', 'field', 'HAS Khalid', 'VK Sharma', 'VM Dhokre', 'RS Sodhi', 'Mumbai Indians', 6, NULL, 'SA Yadav'),
(2023, '10-05-2023', 55, 'Group', 'MA Chidambaram Stadium', 'Chennai', 'Chennai Super Kings', 'Delhi Capitals', 'Chennai Super Kings', 'bat', 'CB Gaffaney', 'NA Patwardhan', 'M Krishnadas', 'Sanjay Verma', 'Chennai Super Kings', 27, NULL, 'RA Jadeja'),
(2023, '11-05-2023', 56, 'Group', 'Eden Gardens', 'Kolkata', 'Kolkata Knight Riders', 'Rajasthan Royals', 'Rajasthan Royals', 'field', 'RJ Tucker', 'MV Saidharshan Kumar', 'P Joshi', 'P Dharmani', 'Rajasthan Royals', 9, NULL, 'YBK Jaiswal'),
(2023, '12-05-2023', 57, 'Group', 'Wankhede Stadium', 'Mumbai', 'Mumbai Indians', 'Gujarat Titans', 'Gujarat Titans', 'field', 'Nitin Menon', 'Tapan Sharma', 'VM Dhokre', 'RS Sodhi', 'Mumbai Indians', 27, NULL, 'SA Yadav'),
(2023, '13-05-2023', 58, 'Group', 'Rajiv Gandhi International Stadium', 'Hyderabad', 'Sunrisers Hyderabad', 'Lucknow Super Giants', 'Sunrisers Hyderabad', 'bat', 'A Totre', 'J Madanagopal', 'Mohamad Rafi', 'P Dharmani', 'Lucknow Super Giants', 7, NULL, 'PN Mankad'),
(2023, '13-05-2023', 59, 'Group', 'Arun Jaitley Stadium', 'Delhi', 'Punjab Kings', 'Delhi Capitals', 'Delhi Capitals', 'field', 'CB Gaffaney', 'NA Patwardhan', 'M Krishnadas', 'Sanjay Verma', 'Punjab Kings', 31, NULL, 'P Simran Singh'),
(2023, '14-05-2023', 60, 'Group', 'Sawai Mansingh Stadium', 'Jaipur', 'Royal Challengers Bangalore', 'Rajasthan Royals', 'Royal Challengers Bangalore', 'bat', 'KN Ananthapadmanabhan', 'Navdeep Singh', 'P Joshi', 'V Narayan Kutty', 'Royal Challengers Bangalore', 112, NULL, 'WD Parnell'),
(2023, '14-05-2023', 61, 'Group', 'MA Chidambaram Stadium', 'Chennai', 'Chennai Super Kings', 'Kolkata Knight Riders', 'Chennai Super Kings', 'bat', 'Tapan Sharma', 'Vinod Seshan', 'VM Dhokre', 'J Srinath', 'Kolkata Knight Riders', 6, NULL, 'RK Singh'),
(2023, '15-05-2023', 62, 'Group', 'Narendra Modi Stadium', 'Ahmedabad', 'Gujarat Titans', 'Sunrisers Hyderabad', 'Sunrisers Hyderabad', 'field', 'J Madanagopal', 'UV Gandhe', 'Mohamad Rafi', 'M Nayyar', 'Gujarat Titans', 34, NULL, 'Shubman Gill'),
(2023, '16-05-2023', 63, 'Group', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Lucknow', 'Lucknow Super Giants', 'Mumbai Indians', 'Mumbai Indians', 'field', 'AK Chaudhary', 'A Nand Kishore', 'M Krishnadas', 'Sanjay Verma', 'Lucknow Super Giants', 5, NULL, 'MP Stoinis'),
(2023, '17-05-2023', 64, 'Group', 'Himachal Pradesh Cricket Association Stadium', 'Dharamsala', 'Delhi Capitals', 'Punjab Kings', 'Punjab Kings', 'field', 'KN Ananthapadmanabhan', 'MV Saidharshan Kumar', 'P Joshi', 'P Dharmani', 'Delhi Capitals', 15, NULL, 'RR Rossouw'),
(2023, '18-05-2023', 65, 'Group', 'Rajiv Gandhi International Stadium', 'Hyderabad', 'Sunrisers Hyderabad', 'Royal Challengers Bangalore', 'Royal Challengers Bangalore', 'field', 'BNJ Oxenford', 'VK Sharma', 'VM Dhokre', 'J Srinath', 'Royal Challengers Bangalore', 8, NULL, 'V Kohli'),
(2023, '19-05-2023', 66, 'Group', 'Himachal Pradesh Cricket Association Stadium', 'Dharamsala', 'Punjab Kings', 'Rajasthan Royals', 'Rajasthan Royals', 'field', 'A Nand Kishore', 'RJ Tucker', 'P Joshi', 'P Dharmani', 'Rajasthan Royals', 4, NULL, 'D Padikkal'),
(2023, '20-05-2023', 67, 'Group', 'Arun Jaitley Stadium', 'Delhi', 'Chennai Super Kings', 'Delhi Capitals', 'Chennai Super Kings', 'bat', 'CB Gaffaney', 'NA Patwardhan', 'M Krishnadas', 'Sanjay Verma', 'Chennai Super Kings', 77, NULL, 'RD Gaikwad'),
(2023, '20-05-2023', 68, 'Group', 'Eden Gardens', 'Kolkata', 'Lucknow Super Giants', 'Kolkata Knight Riders', 'Kolkata Knight Riders', 'field', 'J Madanagopal', 'UV Gandhe', 'Mohamad Rafi', 'M Nayyar', 'Lucknow Super Giants', 1, NULL, 'N Pooran'),
(2023, '21-05-2023', 69, 'Group', 'Wankhede Stadium', 'Mumbai', 'Sunrisers Hyderabad', 'Mumbai Indians', 'Mumbai Indians', 'field', 'KN Ananthapadmanabhan', 'RJ Tucker', 'P Joshi', 'P Dharmani', 'Mumbai Indians', 8, NULL, 'C Green'),
(2023, '21-05-2023', 70, 'Group', 'M Chinnaswamy Stadium', 'Bengaluru', 'Royal Challengers Bangalore', 'Gujarat Titans', 'Gujarat Titans', 'field', 'Nitin Menon', 'VK Sharma', 'VM Dhokre', 'J Srinath', 'Gujarat Titans', 6, NULL, 'Shubman Gill'),
(2023, '23-05-2023', 71, 'Qualifier', 'MA Chidambaram Stadium', 'Chennai', 'Chennai Super Kings', 'Gujarat Titans', 'Gujarat Titans', 'field', 'AK Chaudhary', 'CB Gaffaney', 'VK Sharma', 'M Nayyar', 'Chennai Super Kings', 15, NULL, 'RD Gaikwad'),
(2023, '24-05-2023', 72, 'Eliminator', 'MA Chidambaram Stadium', 'Chennai', 'Mumbai Indians', 'Lucknow Super Giants', 'Mumbai Indians', 'bat', 'BNJ Oxenford', 'VK Sharma', 'AK Chaudhary', 'V Narayan Kutty', 'Mumbai Indians', 81, NULL, 'Akash Madhwal'),
(2023, '26-05-2023', 73, 'Qualifier', 'Narendra Modi Stadium', 'Ahmedabad', 'Gujarat Titans', 'Mumbai Indians', 'Mumbai Indians', 'field', 'Nitin Menon', 'RJ Tucker', 'KN Ananthapadmanabhan', 'J Srinath', 'Gujarat Titans', 62, NULL, 'Shubman Gill'),
(2023, '29-05-2023', 74, 'Final', 'Narendra Modi Stadium', 'Ahmedabad', 'Chennai Super Kings', 'Gujarat Titans', 'Chennai Super Kings', 'field', 'Nitin Menon', 'RJ Tucker', 'J Madanagopal', 'J Srinath', 'Chennai Super Kings', 5, NULL, 'DP Conway');

--SOLUTION

SELECT *
FROM cricket_match_records;

SELECT toss_won, COUNT(toss_won) AS total_count
FROM cricket_match_records
GROUP BY toss_won
HAVING toss_won = 'Chennai Super Kings';

SELECT venue, COUNT (venue) AS total_number_of_matches_played
FROM cricket_match_records
GROUP BY venue
HAVING venue = 'MA Chidambaram Stadium';

SELECT winner, SUM (winner_runs) AS total_run_difference
FROM cricket_match_records
GROUP BY winner
ORDER BY total_run_difference DESC;

SELECT winner, AVG(winner_wickets) AS team_avg_winning_wickets
FROM cricket_match_records
GROUP BY winner
ORDER BY team_avg_winning_wickets DESC;

SELECT MAX(venue), COUNT(*) AS total_matches_played
FROM cricket_match_records;

SELECT MIN(venue), COUNT(*) AS total_matches_played
FROM cricket_match_records;