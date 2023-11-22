  -- Create Banjo & Kazooie's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Banjo & Kazooie Air Dodge', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Back Aerial', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Back Roll', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Back Throw', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Dash Attack', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Aerial', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Smash', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Special', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Throw', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Tilt', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Aerial', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Roll', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Smash', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Throw', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Tilt', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Grab', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Jab', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Neutral Aerial', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Pummel', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Side Special', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Special', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Spot Dodge', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Aerial', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Smash', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Special', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Throw', 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Tilt', 'Banjo & Kazooie');
-- Insert Banjo & Kazooie's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Banjo & Kazooie Jab', 3.00, 4, 21, 2.20, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Tilt', 9.00, 7, 19, 9.00, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Tilt', 10.00, 11, 17, 10.00, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Tilt', 6.00, 12, 16, 6.00, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Dash Attack', 11.00, 9, 16, 12.00, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Smash', 11.00, 19, 31, 16.00, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Smash', 2.00, 9, 40, 1.00, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Smash', 10.00, 13, 29, 15.00, 'Banjo & Kazooie');
-- Insert Banjo & Kazooie's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Banjo & Kazooie Neutral Aerial', 2.00, 10, 15, 0.80, 16, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Aerial', 5.00, 15, 33, 15.00, 11, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Back Aerial', 2.00, 8, 26, 1.60, 18, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Aerial', 2.00, 7, 22, 1.60, 12, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Aerial', 4.00, 15, 11, 10.00, 27, 'Banjo & Kazooie');
-- Insert Banjo & Kazooie's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Banjo & Kazooie Special', 3.00, 13, 0, 5.40, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Side Special', 10.00, 18, 29, 22.00, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Special', 2.00, 15, 0, 3.00, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Special', 0.00, 10, 0, 0.50, 'Banjo & Kazooie');
-- Insert Banjo & Kazooie's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Banjo & Kazooie Grab', 7, 28, 'Banjo & Kazooie');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Banjo & Kazooie Pummel', 1.40, 19, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Throw', 5.40, 33, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Back Throw', 11.40, 53, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Up Throw', 5.40, 39, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Down Throw', 5.60, 55, 'Banjo & Kazooie');
-- Insert Banjo & Kazooie's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Banjo & Kazooie Spot Dodge', 20, 15, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Forward Roll', 29, 12, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Back Roll', 34, 12, 'Banjo & Kazooie'),
    ('Banjo & Kazooie Air Dodge', 45, 28, 'Banjo & Kazooie');


-- Create Bayonetta's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Bayonetta Air Dodge', 'Bayonetta'),
    ('Bayonetta Back Aerial', 'Bayonetta'),
    ('Bayonetta Back Roll', 'Bayonetta'),
    ('Bayonetta Back Throw', 'Bayonetta'),
    ('Bayonetta Dash Attack', 'Bayonetta'),
    ('Bayonetta Down Aerial', 'Bayonetta'),
    ('Bayonetta Down Smash', 'Bayonetta'),
    ('Bayonetta Down Special', 'Bayonetta'),
    ('Bayonetta Down Throw', 'Bayonetta'),
    ('Bayonetta Down Tilt', 'Bayonetta'),
    ('Bayonetta Forward Aerial', 'Bayonetta'),
    ('Bayonetta Forward Roll', 'Bayonetta'),
    ('Bayonetta Forward Smash', 'Bayonetta'),
    ('Bayonetta Forward Throw', 'Bayonetta'),
    ('Bayonetta Forward Tilt', 'Bayonetta'),
    ('Bayonetta Grab', 'Bayonetta'),
    ('Bayonetta Jab', 'Bayonetta'),
    ('Bayonetta Neutral Aerial', 'Bayonetta'),
    ('Bayonetta Pummel', 'Bayonetta'),
    ('Bayonetta Side Special', 'Bayonetta'),
    ('Bayonetta Special', 'Bayonetta'),
    ('Bayonetta Spot Dodge', 'Bayonetta'),
    ('Bayonetta Up Aerial', 'Bayonetta'),
    ('Bayonetta Up Smash', 'Bayonetta'),
    ('Bayonetta Up Special', 'Bayonetta'),
    ('Bayonetta Up Throw', 'Bayonetta'),
    ('Bayonetta Up Tilt', 'Bayonetta');
-- Insert Bayonetta's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Bayonetta Jab', 4.00, 9, 19, 1.40, 'Bayonetta'),
    ('Bayonetta Forward Tilt', 4.00, 12, 19, 3.00, 'Bayonetta'),
    ('Bayonetta Up Tilt', 4.00, 7, 14, 1.50, 'Bayonetta'),
    ('Bayonetta Down Tilt', 6.00, 7, 20, 5.00, 'Bayonetta'),
    ('Bayonetta Dash Attack', 10.00, 15, 16, 10.00, 'Bayonetta'),
    ('Bayonetta Forward Smash', 11.00, 17, 45, 16.00, 'Bayonetta'),
    ('Bayonetta Up Smash', 11.00, 18, 41, 17.00, 'Bayonetta'),
    ('Bayonetta Down Smash', 4.00, 17, 40, 5.00, 'Bayonetta');
-- Insert Bayonetta's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Bayonetta Neutral Aerial', 4.00, 9, 0, 8.00, 10, 'Bayonetta'),
    ('Bayonetta Forward Aerial', 5.00, 7, 28, 4.00, 12, 'Bayonetta'),
    ('Bayonetta Back Aerial', 5.00, 11, 20, 13.00, 10, 'Bayonetta'),
    ('Bayonetta Up Aerial', 3.00, 9, 0, 7.50, 8, 'Bayonetta'),
    ('Bayonetta Down Aerial', 3.00, 18, 17, 7.00, 30, 'Bayonetta');
-- Insert Bayonetta's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Bayonetta Special', 2.00, 17, 29, 1.30, 'Bayonetta'),
    ('Bayonetta Side Special', 8.00, 15, 27, 8.00, 'Bayonetta'),
    ('Bayonetta Up Special', 4.00, 6, 3, 3.00, 'Bayonetta'),
    ('Bayonetta Down Special', 0.00, 8, 0, 0.00, 'Bayonetta');
-- Insert Bayonetta's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Bayonetta Grab', 7, 29, 'Bayonetta');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Bayonetta Pummel', 0.60, 25, 'Bayonetta'),
    ('Bayonetta Forward Throw', 7.00, 42, 'Bayonetta'),
    ('Bayonetta Back Throw', 3.00, 49, 'Bayonetta'),
    ('Bayonetta Up Throw', 3.00, 35, 'Bayonetta'),
    ('Bayonetta Down Throw', 3.00, 46, 'Bayonetta');
-- Insert Bayonetta's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Bayonetta Spot Dodge', 20, 12, 'Bayonetta'),
    ('Bayonetta Forward Roll', 31, 10, 'Bayonetta'),
    ('Bayonetta Back Roll', 36, 10, 'Bayonetta'),
    ('Bayonetta Air Dodge', 45, 27, 'Bayonetta');


-- Create Bowser's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Bowser Air Dodge', 'Bowser'),
    ('Bowser Back Aerial', 'Bowser'),
    ('Bowser Back Roll', 'Bowser'),
    ('Bowser Back Throw', 'Bowser'),
    ('Bowser Dash Attack', 'Bowser'),
    ('Bowser Down Aerial', 'Bowser'),
    ('Bowser Down Smash', 'Bowser'),
    ('Bowser Down Special', 'Bowser'),
    ('Bowser Down Throw', 'Bowser'),
    ('Bowser Down Tilt', 'Bowser'),
    ('Bowser Forward Aerial', 'Bowser'),
    ('Bowser Forward Roll', 'Bowser'),
    ('Bowser Forward Smash', 'Bowser'),
    ('Bowser Forward Throw', 'Bowser'),
    ('Bowser Forward Tilt', 'Bowser'),
    ('Bowser Grab', 'Bowser'),
    ('Bowser Jab', 'Bowser'),
    ('Bowser Neutral Aerial', 'Bowser'),
    ('Bowser Pummel', 'Bowser'),
    ('Bowser Side Special', 'Bowser'),
    ('Bowser Special', 'Bowser'),
    ('Bowser Spot Dodge', 'Bowser'),
    ('Bowser Up Aerial', 'Bowser'),
    ('Bowser Up Smash', 'Bowser'),
    ('Bowser Up Special', 'Bowser'),
    ('Bowser Up Throw', 'Bowser'),
    ('Bowser Up Tilt', 'Bowser');
-- Insert Bowser's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Bowser Jab', 5.00, 7, 17, 4.00, 'Bowser'),
    ('Bowser Forward Tilt', 12.00, 10, 23, 13.00, 'Bowser'),
    ('Bowser Up Tilt', 10.00, 11, 24, 11.00, 'Bowser'),
    ('Bowser Down Tilt', 0.00, 10, 28, 7.00, 'Bowser'),
    ('Bowser Dash Attack', 11.00, 11, 35, 12.00, 'Bowser'),
    ('Bowser Forward Smash', 15.00, 22, 42, 23.00, 'Bowser'),
    ('Bowser Up Smash', 14.00, 16, 30, 22.00, 'Bowser'),
    ('Bowser Down Smash', 11.00, 12, 42, 16.00, 'Bowser');
-- Insert Bowser's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Bowser Neutral Aerial', 3.00, 8, 18, 6.00, 15, 'Bowser'),
    ('Bowser Forward Aerial', 5.00, 11, 27, 13.00, 14, 'Bowser'),
    ('Bowser Back Aerial', 7.00, 9, 33, 19.00, 24, 'Bowser'),
    ('Bowser Up Aerial', 5.00, 9, 31, 15.00, 17, 'Bowser'),
    ('Bowser Down Aerial', 6.00, 17, 28, 16.00, 34, 'Bowser');
-- Insert Bowser's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Bowser Special', 2.00, 23, 33, 1.80, 'Bowser'),
    ('Bowser Side Special', 0.00, 6, 46, 0.00, 'Bowser'),
    ('Bowser Up Special', 2.00, 6, 42, 1.00, 'Bowser'),
    ('Bowser Down Special', 5.00, 11, 29, 4.00, 'Bowser');
-- Insert Bowser's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Bowser Grab', 8, 40, 'Bowser');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Bowser Pummel', 1.60, 21, 'Bowser'),
    ('Bowser Forward Throw', 12.00, 58, 'Bowser'),
    ('Bowser Back Throw', 12.00, 38, 'Bowser'),
    ('Bowser Up Throw', 0.50, 74, 'Bowser'),
    ('Bowser Down Throw', 10.00, 84, 'Bowser');
-- Insert Bowser's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Bowser Spot Dodge', 23, 16, 'Bowser'),
    ('Bowser Forward Roll', 32, 13, 'Bowser'),
    ('Bowser Back Roll', 37, 13, 'Bowser'),
    ('Bowser Air Dodge', 46, 29, 'Bowser');


-- Create Bowser Jr.'s moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Bowser Jr. Air Dodge', 'Bowser Jr.'),
    ('Bowser Jr. Back Aerial', 'Bowser Jr.'),
    ('Bowser Jr. Back Roll', 'Bowser Jr.'),
    ('Bowser Jr. Back Throw', 'Bowser Jr.'),
    ('Bowser Jr. Dash Attack', 'Bowser Jr.'),
    ('Bowser Jr. Down Aerial', 'Bowser Jr.'),
    ('Bowser Jr. Down Smash', 'Bowser Jr.'),
    ('Bowser Jr. Down Special', 'Bowser Jr.'),
    ('Bowser Jr. Down Throw', 'Bowser Jr.'),
    ('Bowser Jr. Down Tilt', 'Bowser Jr.'),
    ('Bowser Jr. Forward Aerial', 'Bowser Jr.'),
    ('Bowser Jr. Forward Roll', 'Bowser Jr.'),
    ('Bowser Jr. Forward Smash', 'Bowser Jr.'),
    ('Bowser Jr. Forward Throw', 'Bowser Jr.'),
    ('Bowser Jr. Forward Tilt', 'Bowser Jr.'),
    ('Bowser Jr. Grab', 'Bowser Jr.'),
    ('Bowser Jr. Jab', 'Bowser Jr.'),
    ('Bowser Jr. Neutral Aerial', 'Bowser Jr.'),
    ('Bowser Jr. Pummel', 'Bowser Jr.'),
    ('Bowser Jr. Side Special', 'Bowser Jr.'),
    ('Bowser Jr. Special', 'Bowser Jr.'),
    ('Bowser Jr. Spot Dodge', 'Bowser Jr.'),
    ('Bowser Jr. Up Aerial', 'Bowser Jr.'),
    ('Bowser Jr. Up Smash', 'Bowser Jr.'),
    ('Bowser Jr. Up Special', 'Bowser Jr.'),
    ('Bowser Jr. Up Throw', 'Bowser Jr.'),
    ('Bowser Jr. Up Tilt', 'Bowser Jr.');
-- Insert Bowser Jr.'s ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Bowser Jr. Jab', 3.00, 4, 14, 2.00, 'Bowser Jr.'),
    ('Bowser Jr. Forward Tilt', 6.00, 7, 22, 6.00, 'Bowser Jr.'),
    ('Bowser Jr. Up Tilt', 6.00, 7, 16, 6.00, 'Bowser Jr.'),
    ('Bowser Jr. Down Tilt', 3.00, 4, 15, 2.00, 'Bowser Jr.'),
    ('Bowser Jr. Dash Attack', 3.00, 8, 21, 1.80, 'Bowser Jr.'),
    ('Bowser Jr. Forward Smash', 2.00, 18, 18, 16.00, 'Bowser Jr.'),
    ('Bowser Jr. Up Smash', 0.00, 7, 30, 1.00, 'Bowser Jr.'),
    ('Bowser Jr. Down Smash', 12.00, 12, 45, 18.00, 'Bowser Jr.');
-- Insert Bowser Jr.'s aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Bowser Jr. Neutral Aerial', 3.00, 7, 24, 6.50, 9, 'Bowser Jr.'),
    ('Bowser Jr. Forward Aerial', 4.00, 10, 20, 11.00, 16, 'Bowser Jr.'),
    ('Bowser Jr. Back Aerial', 5.00, 12, 27, 14.00, 14, 'Bowser Jr.'),
    ('Bowser Jr. Up Aerial', 4.00, 6, 12, 10.00, 9, 'Bowser Jr.'),
    ('Bowser Jr. Down Aerial', 2.00, 15, 18, 1.50, 15, 'Bowser Jr.');
-- Insert Bowser Jr.'s special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Bowser Jr. Special', 4.00, 37, 0, 10.00, 'Bowser Jr.'),
    ('Bowser Jr. Side Special', 5.00, 23, 0, 4.00, 'Bowser Jr.'),
    ('Bowser Jr. Up Special', 3.00, 17, 0, 5.00, 'Bowser Jr.'),
    ('Bowser Jr. Down Special', 0.00, 0, 0, 4.00, 'Bowser Jr.');
-- Insert Bowser Jr.'s grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Bowser Jr. Grab', 11, 27, 'Bowser Jr.');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Bowser Jr. Pummel', 1.30, 19, 'Bowser Jr.'),
    ('Bowser Jr. Forward Throw', 3.00, 34, 'Bowser Jr.'),
    ('Bowser Jr. Back Throw', 11.00, 61, 'Bowser Jr.'),
    ('Bowser Jr. Up Throw', 7.00, 37, 'Bowser Jr.'),
    ('Bowser Jr. Down Throw', 1.20, 77, 'Bowser Jr.');
-- Insert Bowser Jr.'s dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Bowser Jr. Spot Dodge', 20, 15, 'Bowser Jr.'),
    ('Bowser Jr. Forward Roll', 29, 12, 'Bowser Jr.'),
    ('Bowser Jr. Back Roll', 34, 12, 'Bowser Jr.'),
    ('Bowser Jr. Air Dodge', 48, 28, 'Bowser Jr.');


-- Create Byleth's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Byleth Air Dodge', 'Byleth'),
    ('Byleth Back Aerial', 'Byleth'),
    ('Byleth Back Roll', 'Byleth'),
    ('Byleth Back Throw', 'Byleth'),
    ('Byleth Dash Attack', 'Byleth'),
    ('Byleth Down Aerial', 'Byleth'),
    ('Byleth Down Smash', 'Byleth'),
    ('Byleth Down Special', 'Byleth'),
    ('Byleth Down Throw', 'Byleth'),
    ('Byleth Down Tilt', 'Byleth'),
    ('Byleth Forward Aerial', 'Byleth'),
    ('Byleth Forward Roll', 'Byleth'),
    ('Byleth Forward Smash', 'Byleth'),
    ('Byleth Forward Throw', 'Byleth'),
    ('Byleth Forward Tilt', 'Byleth'),
    ('Byleth Grab', 'Byleth'),
    ('Byleth Jab', 'Byleth'),
    ('Byleth Neutral Aerial', 'Byleth'),
    ('Byleth Pummel', 'Byleth'),
    ('Byleth Side Special', 'Byleth'),
    ('Byleth Special', 'Byleth'),
    ('Byleth Spot Dodge', 'Byleth'),
    ('Byleth Up Aerial', 'Byleth'),
    ('Byleth Up Smash', 'Byleth'),
    ('Byleth Up Special', 'Byleth'),
    ('Byleth Up Throw', 'Byleth'),
    ('Byleth Up Tilt', 'Byleth');
-- Insert Byleth's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Byleth Jab', 3.00, 4, 17, 1.50, 'Byleth'),
    ('Byleth Forward Tilt', 10.00, 8, 24, 11.00, 'Byleth'),
    ('Byleth Up Tilt', 10.00, 9, 19, 10.00, 'Byleth'),
    ('Byleth Down Tilt', 8.00, 13, 20, 8.00, 'Byleth'),
    ('Byleth Dash Attack', 9.00, 9, 33, 9.00, 'Byleth'),
    ('Byleth Forward Smash', 0.00, 23, 38, 12.00, 'Byleth'),
    ('Byleth Up Smash', 3.00, 13, 27, 2.00, 'Byleth'),
    ('Byleth Down Smash', 15.00, 19, 43, 23.00, 'Byleth');
-- Insert Byleth's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Byleth Neutral Aerial', 2.00, 6, 23, 2.50, 13, 'Byleth'),
    ('Byleth Forward Aerial', 4.00, 12, 26, 12.75, 11, 'Byleth'),
    ('Byleth Back Aerial', 4.00, 13, 29, 15.00, 13, 'Byleth'),
    ('Byleth Up Aerial', 2.00, 10, 25, 3.00, 14, 'Byleth'),
    ('Byleth Down Aerial', 7.00, 22, 35, 19.00, 28, 'Byleth');
-- Insert Byleth's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Byleth Special', 12.00, 45, 0, 12.00, 'Byleth'),
    ('Byleth Side Special', 25.00, 20, 41, 17.25, 'Byleth'),
    ('Byleth Up Special', 0.00, 9, 0, 1.00, 'Byleth'),
    ('Byleth Down Special', 0.00, 62, 66, 30.00, 'Byleth');
-- Insert Byleth's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Byleth Grab', 6, 32, 'Byleth');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Byleth Pummel', 1.50, 22, 'Byleth'),
    ('Byleth Forward Throw', 6.00, 35, 'Byleth'),
    ('Byleth Back Throw', 7.00, 43, 'Byleth'),
    ('Byleth Up Throw', 9.00, 37, 'Byleth'),
    ('Byleth Down Throw', 5.00, 31, 'Byleth');
-- Insert Byleth's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Byleth Spot Dodge', 20, 14, 'Byleth'),
    ('Byleth Forward Roll', 29, 12, 'Byleth'),
    ('Byleth Back Roll', 34, 12, 'Byleth'),
    ('Byleth Air Dodge', 49, 28, 'Byleth');


-- Create Captain Falcon's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Captain Falcon Air Dodge', 'Captain Falcon'),
    ('Captain Falcon Back Aerial', 'Captain Falcon'),
    ('Captain Falcon Back Roll', 'Captain Falcon'),
    ('Captain Falcon Back Throw', 'Captain Falcon'),
    ('Captain Falcon Dash Attack', 'Captain Falcon'),
    ('Captain Falcon Down Aerial', 'Captain Falcon'),
    ('Captain Falcon Down Smash', 'Captain Falcon'),
    ('Captain Falcon Down Special', 'Captain Falcon'),
    ('Captain Falcon Down Throw', 'Captain Falcon'),
    ('Captain Falcon Down Tilt', 'Captain Falcon'),
    ('Captain Falcon Forward Aerial', 'Captain Falcon'),
    ('Captain Falcon Forward Roll', 'Captain Falcon'),
    ('Captain Falcon Forward Smash', 'Captain Falcon'),
    ('Captain Falcon Forward Throw', 'Captain Falcon'),
    ('Captain Falcon Forward Tilt', 'Captain Falcon'),
    ('Captain Falcon Grab', 'Captain Falcon'),
    ('Captain Falcon Jab', 'Captain Falcon'),
    ('Captain Falcon Neutral Aerial', 'Captain Falcon'),
    ('Captain Falcon Pummel', 'Captain Falcon'),
    ('Captain Falcon Side Special', 'Captain Falcon'),
    ('Captain Falcon Special', 'Captain Falcon'),
    ('Captain Falcon Spot Dodge', 'Captain Falcon'),
    ('Captain Falcon Up Aerial', 'Captain Falcon'),
    ('Captain Falcon Up Smash', 'Captain Falcon'),
    ('Captain Falcon Up Special', 'Captain Falcon'),
    ('Captain Falcon Up Throw', 'Captain Falcon'),
    ('Captain Falcon Up Tilt', 'Captain Falcon');
-- Insert Captain Falcon's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Captain Falcon Jab', 3.00, 3, 14, 1.50, 'Captain Falcon'),
    ('Captain Falcon Forward Tilt', 8.00, 7, 19, 8.00, 'Captain Falcon'),
    ('Captain Falcon Up Tilt', 11.00, 14, 19, 11.00, 'Captain Falcon'),
    ('Captain Falcon Down Tilt', 10.00, 11, 22, 10.00, 'Captain Falcon'),
    ('Captain Falcon Dash Attack', 14.00, 7, 18, 10.00, 'Captain Falcon'),
    ('Captain Falcon Forward Smash', 13.00, 19, 37, 19.00, 'Captain Falcon'),
    ('Captain Falcon Up Smash', 6.00, 22, 16, 7.00, 'Captain Falcon'),
    ('Captain Falcon Down Smash', 10.00, 19, 18, 14.00, 'Captain Falcon');
-- Insert Captain Falcon's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Captain Falcon Neutral Aerial', 3.00, 7, 24, 4.00, 7, 'Captain Falcon'),
    ('Captain Falcon Forward Aerial', 8.00, 14, 15, 22.00, 18, 'Captain Falcon'),
    ('Captain Falcon Back Aerial', 5.00, 10, 20, 13.00, 10, 'Captain Falcon'),
    ('Captain Falcon Up Aerial', 4.00, 7, 19, 10.00, 10, 'Captain Falcon'),
    ('Captain Falcon Down Aerial', 5.00, 16, 26, 14.00, 44, 'Captain Falcon');
-- Insert Captain Falcon's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Captain Falcon Special', 22.00, 53, 37, 25.00, 'Captain Falcon'),
    ('Captain Falcon Side Special', 10.00, 5, 0, 10.00, 'Captain Falcon'),
    ('Captain Falcon Up Special', 0.00, 14, 0, 5.00, 'Captain Falcon'),
    ('Captain Falcon Down Special', 14.00, 13, 35, 15.00, 'Captain Falcon');
-- Insert Captain Falcon's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Captain Falcon Grab', 6, 28, 'Captain Falcon');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Captain Falcon Pummel', 1.30, 19, 'Captain Falcon'),
    ('Captain Falcon Forward Throw', 3.50, 32, 'Captain Falcon'),
    ('Captain Falcon Back Throw', 3.50, 45, 'Captain Falcon'),
    ('Captain Falcon Up Throw', 4.00, 37, 'Captain Falcon'),
    ('Captain Falcon Down Throw', 6.00, 39, 'Captain Falcon');
-- Insert Captain Falcon's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Captain Falcon Spot Dodge', 21, 15, 'Captain Falcon'),
    ('Captain Falcon Forward Roll', 30, 12, 'Captain Falcon'),
    ('Captain Falcon Back Roll', 35, 12, 'Captain Falcon'),
    ('Captain Falcon Air Dodge', 42, 28, 'Captain Falcon');


-- Create Charizard's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Charizard Air Dodge', 'Charizard'),
    ('Charizard Back Aerial', 'Charizard'),
    ('Charizard Back Roll', 'Charizard'),
    ('Charizard Back Throw', 'Charizard'),
    ('Charizard Dash Attack', 'Charizard'),
    ('Charizard Down Aerial', 'Charizard'),
    ('Charizard Down Smash', 'Charizard'),
    ('Charizard Down Special', 'Charizard'),
    ('Charizard Down Throw', 'Charizard'),
    ('Charizard Down Tilt', 'Charizard'),
    ('Charizard Forward Aerial', 'Charizard'),
    ('Charizard Forward Roll', 'Charizard'),
    ('Charizard Forward Smash', 'Charizard'),
    ('Charizard Forward Throw', 'Charizard'),
    ('Charizard Forward Tilt', 'Charizard'),
    ('Charizard Grab', 'Charizard'),
    ('Charizard Jab', 'Charizard'),
    ('Charizard Neutral Aerial', 'Charizard'),
    ('Charizard Pummel', 'Charizard'),
    ('Charizard Side Special', 'Charizard'),
    ('Charizard Special', 'Charizard'),
    ('Charizard Spot Dodge', 'Charizard'),
    ('Charizard Up Aerial', 'Charizard'),
    ('Charizard Up Smash', 'Charizard'),
    ('Charizard Up Special', 'Charizard'),
    ('Charizard Up Throw', 'Charizard'),
    ('Charizard Up Tilt', 'Charizard');
-- Insert Charizard's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Charizard Jab', 4.00, 4, 17, 2.50, 'Charizard'),
    ('Charizard Forward Tilt', 7.00, 12, 24, 7.00, 'Charizard'),
    ('Charizard Up Tilt', 8.00, 9, 21, 8.00, 'Charizard'),
    ('Charizard Down Tilt', 10.00, 9, 20, 10.00, 'Charizard'),
    ('Charizard Dash Attack', 17.00, 10, 19, 13.00, 'Charizard'),
    ('Charizard Forward Smash', 11.00, 22, 45, 19.00, 'Charizard'),
    ('Charizard Up Smash', 6.00, 6, 27, 5.00, 'Charizard'),
    ('Charizard Down Smash', 11.00, 14, 44, 16.00, 'Charizard');
-- Insert Charizard's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Charizard Neutral Aerial', 4.00, 8, 19, 9.00, 10, 'Charizard'),
    ('Charizard Forward Aerial', 5.00, 8, 33, 12.00, 19, 'Charizard'),
    ('Charizard Back Aerial', 4.00, 14, 29, 11.00, 20, 'Charizard'),
    ('Charizard Up Aerial', 5.00, 12, 30, 13.00, 13, 'Charizard'),
    ('Charizard Down Aerial', 5.00, 18, 26, 14.00, 10, 'Charizard');
-- Insert Charizard's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Charizard Special', 2.00, 19, 27, 2.00, 'Charizard'),
    ('Charizard Side Special', 0.00, 23, 50, 6.00, 'Charizard'),
    ('Charizard Up Special', 6.00, 9, 0, 5.00, 'Charizard'),
    ('Charizard Down Special', 0.00, 0, 0, 0.00, 'Charizard');
-- Insert Charizard's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Charizard Grab', 8, 29, 'Charizard');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Charizard Pummel', 1.60, 21, 'Charizard'),
    ('Charizard Forward Throw', 10.00, 59, 'Charizard'),
    ('Charizard Back Throw', 10.00, 32, 'Charizard'),
    ('Charizard Up Throw', 8.00, 79, 'Charizard'),
    ('Charizard Down Throw', 1.00, 76, 'Charizard');
-- Insert Charizard's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Charizard Spot Dodge', 23, 16, 'Charizard'),
    ('Charizard Forward Roll', 32, 13, 'Charizard'),
    ('Charizard Back Roll', 37, 13, 'Charizard'),
    ('Charizard Air Dodge', 49, 28, 'Charizard');


-- Create Chrom's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Chrom Air Dodge', 'Chrom'),
    ('Chrom Back Aerial', 'Chrom'),
    ('Chrom Back Roll', 'Chrom'),
    ('Chrom Back Throw', 'Chrom'),
    ('Chrom Dash Attack', 'Chrom'),
    ('Chrom Down Aerial', 'Chrom'),
    ('Chrom Down Smash', 'Chrom'),
    ('Chrom Down Special', 'Chrom'),
    ('Chrom Down Throw', 'Chrom'),
    ('Chrom Down Tilt', 'Chrom'),
    ('Chrom Forward Aerial', 'Chrom'),
    ('Chrom Forward Roll', 'Chrom'),
    ('Chrom Forward Smash', 'Chrom'),
    ('Chrom Forward Throw', 'Chrom'),
    ('Chrom Forward Tilt', 'Chrom'),
    ('Chrom Grab', 'Chrom'),
    ('Chrom Jab', 'Chrom'),
    ('Chrom Neutral Aerial', 'Chrom'),
    ('Chrom Pummel', 'Chrom'),
    ('Chrom Side Special', 'Chrom'),
    ('Chrom Special', 'Chrom'),
    ('Chrom Spot Dodge', 'Chrom'),
    ('Chrom Up Aerial', 'Chrom'),
    ('Chrom Up Smash', 'Chrom'),
    ('Chrom Up Special', 'Chrom'),
    ('Chrom Up Throw', 'Chrom'),
    ('Chrom Up Tilt', 'Chrom');
-- Insert Chrom's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Chrom Jab', 7.00, 5, 15, 6.50, 'Chrom'),
    ('Chrom Forward Tilt', 10.00, 8, 23, 10.90, 'Chrom'),
    ('Chrom Up Tilt', 10.00, 6, 27, 10.40, 'Chrom'),
    ('Chrom Down Tilt', 9.00, 7, 13, 9.00, 'Chrom'),
    ('Chrom Dash Attack', 11.00, 13, 29, 12.00, 'Chrom'),
    ('Chrom Forward Smash', 12.00, 13, 39, 18.00, 'Chrom'),
    ('Chrom Up Smash', 2.00, 12, 35, 1.00, 'Chrom'),
    ('Chrom Down Smash', 9.00, 6, 40, 12.30, 'Chrom');
-- Insert Chrom's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Chrom Neutral Aerial', 3.00, 6, 24, 4.70, 9, 'Chrom'),
    ('Chrom Forward Aerial', 4.00, 10, 17, 9.00, 8, 'Chrom'),
    ('Chrom Back Aerial', 4.00, 8, 25, 10.90, 10, 'Chrom'),
    ('Chrom Up Aerial', 4.00, 5, 29, 7.60, 8, 'Chrom'),
    ('Chrom Down Aerial', 5.00, 16, 34, 14.20, 14, 'Chrom');
-- Insert Chrom's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Chrom Special', 8.00, 21, 19, 8.00, 'Chrom'),
    ('Chrom Side Special', 4.00, 9, 28, 2.80, 'Chrom'),
    ('Chrom Up Special', 6.00, 10, 0, 6.00, 'Chrom'),
    ('Chrom Down Special', 0.00, 8, 0, 0.00, 'Chrom');
-- Insert Chrom's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Chrom Grab', 7, 28, 'Chrom');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Chrom Pummel', 1.30, 19, 'Chrom'),
    ('Chrom Forward Throw', 5.00, 31, 'Chrom'),
    ('Chrom Back Throw', 5.00, 44, 'Chrom'),
    ('Chrom Up Throw', 6.00, 44, 'Chrom'),
    ('Chrom Down Throw', 5.00, 41, 'Chrom');
-- Insert Chrom's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Chrom Spot Dodge', 20, 15, 'Chrom'),
    ('Chrom Forward Roll', 29, 12, 'Chrom'),
    ('Chrom Back Roll', 34, 12, 'Chrom'),
    ('Chrom Air Dodge', 44, 27, 'Chrom');


-- Create Cloud's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Cloud Air Dodge', 'Cloud'),
    ('Cloud Back Aerial', 'Cloud'),
    ('Cloud Back Roll', 'Cloud'),
    ('Cloud Back Throw', 'Cloud'),
    ('Cloud Dash Attack', 'Cloud'),
    ('Cloud Down Aerial', 'Cloud'),
    ('Cloud Down Smash', 'Cloud'),
    ('Cloud Down Special', 'Cloud'),
    ('Cloud Down Throw', 'Cloud'),
    ('Cloud Down Tilt', 'Cloud'),
    ('Cloud Forward Aerial', 'Cloud'),
    ('Cloud Forward Roll', 'Cloud'),
    ('Cloud Forward Smash', 'Cloud'),
    ('Cloud Forward Throw', 'Cloud'),
    ('Cloud Forward Tilt', 'Cloud'),
    ('Cloud Grab', 'Cloud'),
    ('Cloud Jab', 'Cloud'),
    ('Cloud Neutral Aerial', 'Cloud'),
    ('Cloud Pummel', 'Cloud'),
    ('Cloud Side Special', 'Cloud'),
    ('Cloud Special', 'Cloud'),
    ('Cloud Spot Dodge', 'Cloud'),
    ('Cloud Up Aerial', 'Cloud'),
    ('Cloud Up Smash', 'Cloud'),
    ('Cloud Up Special', 'Cloud'),
    ('Cloud Up Throw', 'Cloud'),
    ('Cloud Up Tilt', 'Cloud');
-- Insert Cloud's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Cloud Jab', 4.00, 4, 24, 2.50, 'Cloud'),
    ('Cloud Forward Tilt', 10.00, 9, 25, 11.00, 'Cloud'),
    ('Cloud Up Tilt', 8.00, 6, 23, 8.00, 'Cloud'),
    ('Cloud Down Tilt', 7.00, 7, 23, 7.00, 'Cloud'),
    ('Cloud Dash Attack', 10.00, 9, 27, 11.00, 'Cloud'),
    ('Cloud Forward Smash', 3.00, 19, 38, 3.00, 'Cloud'),
    ('Cloud Up Smash', 9.00, 12, 29, 13.00, 'Cloud'),
    ('Cloud Down Smash', 3.00, 8, 26, 3.00, 'Cloud');
-- Insert Cloud's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Cloud Neutral Aerial', 4.00, 5, 23, 8.00, 9, 'Cloud'),
    ('Cloud Forward Aerial', 5.00, 18, 28, 13.00, 11, 'Cloud'),
    ('Cloud Back Aerial', 5.00, 11, 30, 13.00, 8, 'Cloud'),
    ('Cloud Up Aerial', 4.00, 8, 21, 11.00, 9, 'Cloud'),
    ('Cloud Down Aerial', 5.00, 11, 25, 13.00, 16, 'Cloud');
-- Insert Cloud's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Cloud Special', 3.00, 18, 18, 8.00, 'Cloud'),
    ('Cloud Side Special', 5.00, 10, 29, 4.00, 'Cloud'),
    ('Cloud Up Special', 0.00, 7, 0, 3.00, 'Cloud'),
    ('Cloud Down Special', 0.00, 0, 0, 0.00, 'Cloud');
-- Insert Cloud's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Cloud Grab', 9, 26, 'Cloud');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Cloud Pummel', 1.30, 18, 'Cloud'),
    ('Cloud Forward Throw', 4.00, 35, 'Cloud'),
    ('Cloud Back Throw', 3.00, 31, 'Cloud'),
    ('Cloud Up Throw', 2.00, 50, 'Cloud'),
    ('Cloud Down Throw', 7.00, 43, 'Cloud');
-- Insert Cloud's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Cloud Spot Dodge', 20, 15, 'Cloud'),
    ('Cloud Forward Roll', 29, 12, 'Cloud'),
    ('Cloud Back Roll', 34, 12, 'Cloud'),
    ('Cloud Air Dodge', 47, 28, 'Cloud');


-- Create Corrin's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Corrin Air Dodge', 'Corrin'),
    ('Corrin Back Aerial', 'Corrin'),
    ('Corrin Back Roll', 'Corrin'),
    ('Corrin Back Throw', 'Corrin'),
    ('Corrin Dash Attack', 'Corrin'),
    ('Corrin Down Aerial', 'Corrin'),
    ('Corrin Down Smash', 'Corrin'),
    ('Corrin Down Special', 'Corrin'),
    ('Corrin Down Throw', 'Corrin'),
    ('Corrin Down Tilt', 'Corrin'),
    ('Corrin Forward Aerial', 'Corrin'),
    ('Corrin Forward Roll', 'Corrin'),
    ('Corrin Forward Smash', 'Corrin'),
    ('Corrin Forward Throw', 'Corrin'),
    ('Corrin Forward Tilt', 'Corrin'),
    ('Corrin Grab', 'Corrin'),
    ('Corrin Jab', 'Corrin'),
    ('Corrin Neutral Aerial', 'Corrin'),
    ('Corrin Pummel', 'Corrin'),
    ('Corrin Side Special', 'Corrin'),
    ('Corrin Special', 'Corrin'),
    ('Corrin Spot Dodge', 'Corrin'),
    ('Corrin Up Aerial', 'Corrin'),
    ('Corrin Up Smash', 'Corrin'),
    ('Corrin Up Special', 'Corrin'),
    ('Corrin Up Throw', 'Corrin'),
    ('Corrin Up Tilt', 'Corrin');
-- Insert Corrin's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Corrin Jab', 3.00, 5, 27, 2.00, 'Corrin'),
    ('Corrin Forward Tilt', 10.00, 8, 25, 10.50, 'Corrin'),
    ('Corrin Up Tilt', 9.00, 7, 19, 9.00, 'Corrin'),
    ('Corrin Down Tilt', 9.00, 5, 23, 7.50, 'Corrin'),
    ('Corrin Dash Attack', 0.00, 12, 26, 2.00, 'Corrin'),
    ('Corrin Forward Smash', 2.00, 12, 38, 0.50, 'Corrin'),
    ('Corrin Up Smash', 7.00, 13, 34, 10.00, 'Corrin'),
    ('Corrin Down Smash', 8.00, 13, 33, 11.00, 'Corrin');
-- Insert Corrin's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Corrin Neutral Aerial', 3.00, 6, 27, 7.00, 10, 'Corrin'),
    ('Corrin Forward Aerial', 4.00, 9, 23, 9.00, 8, 'Corrin'),
    ('Corrin Back Aerial', 5.00, 13, 25, 12.00, 13, 'Corrin'),
    ('Corrin Up Aerial', 4.00, 7, 25, 10.00, 9, 'Corrin'),
    ('Corrin Down Aerial', 2.00, 12, 23, 2.00, 26, 'Corrin');
-- Insert Corrin's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Corrin Special', 2.00, 17, 0, 4.00, 'Corrin'),
    ('Corrin Side Special', 7.00, 4, 0, 7.00, 'Corrin'),
    ('Corrin Up Special', 0.00, 18, 0, 4.50, 'Corrin'),
    ('Corrin Down Special', 0.00, 7, 0, 0.00, 'Corrin');
-- Insert Corrin's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Corrin Grab', 7, 28, 'Corrin');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Corrin Pummel', 1.30, 20, 'Corrin'),
    ('Corrin Forward Throw', 5.00, 34, 'Corrin'),
    ('Corrin Back Throw', 6.50, 37, 'Corrin'),
    ('Corrin Up Throw', 6.50, 51, 'Corrin'),
    ('Corrin Down Throw', 6.50, 54, 'Corrin');
-- Insert Corrin's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Corrin Spot Dodge', 20, 15, 'Corrin'),
    ('Corrin Forward Roll', 29, 12, 'Corrin'),
    ('Corrin Back Roll', 34, 12, 'Corrin'),
    ('Corrin Air Dodge', 49, 27, 'Corrin');


-- Create Daisy's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Daisy Air Dodge', 'Daisy'),
    ('Daisy Back Aerial', 'Daisy'),
    ('Daisy Back Roll', 'Daisy'),
    ('Daisy Back Throw', 'Daisy'),
    ('Daisy Dash Attack', 'Daisy'),
    ('Daisy Down Aerial', 'Daisy'),
    ('Daisy Down Smash', 'Daisy'),
    ('Daisy Down Special', 'Daisy'),
    ('Daisy Down Throw', 'Daisy'),
    ('Daisy Down Tilt', 'Daisy'),
    ('Daisy Forward Aerial', 'Daisy'),
    ('Daisy Forward Roll', 'Daisy'),
    ('Daisy Forward Smash', 'Daisy'),
    ('Daisy Forward Throw', 'Daisy'),
    ('Daisy Forward Tilt', 'Daisy'),
    ('Daisy Grab', 'Daisy'),
    ('Daisy Jab', 'Daisy'),
    ('Daisy Neutral Aerial', 'Daisy'),
    ('Daisy Pummel', 'Daisy'),
    ('Daisy Side Special', 'Daisy'),
    ('Daisy Special', 'Daisy'),
    ('Daisy Spot Dodge', 'Daisy'),
    ('Daisy Up Aerial', 'Daisy'),
    ('Daisy Up Smash', 'Daisy'),
    ('Daisy Up Special', 'Daisy'),
    ('Daisy Up Throw', 'Daisy'),
    ('Daisy Up Tilt', 'Daisy');
-- Insert Daisy's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Daisy Jab', 3.00, 2, 25, 2.00, 'Daisy'),
    ('Daisy Forward Tilt', 7.00, 7, 21, 7.00, 'Daisy'),
    ('Daisy Up Tilt', 8.00, 9, 24, 8.00, 'Daisy'),
    ('Daisy Down Tilt', 7.00, 8, 14, 7.00, 'Daisy'),
    ('Daisy Dash Attack', 0.00, 6, 18, 4.00, 'Daisy'),
    ('Daisy Forward Smash', 10.00, 15, 28, 15.00, 'Daisy'),
    ('Daisy Up Smash', 10.00, 14, 24, 17.00, 'Daisy'),
    ('Daisy Down Smash', 3.00, 6, 23, 2.00, 'Daisy');
-- Insert Daisy's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Daisy Neutral Aerial', 5.00, 5, 29, 13.00, 7, 'Daisy'),
    ('Daisy Forward Aerial', 5.00, 16, 37, 14.00, 13, 'Daisy'),
    ('Daisy Back Aerial', 5.00, 6, 46, 12.00, 11, 'Daisy'),
    ('Daisy Up Aerial', 3.00, 10, 26, 4.00, 7, 'Daisy'),
    ('Daisy Down Aerial', 2.00, 12, 7, 2.00, 8, 'Daisy');
-- Insert Daisy's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Daisy Special', 0.00, 9, 0, 0.00, 'Daisy'),
    ('Daisy Side Special', 11.00, 13, 0, 12.00, 'Daisy'),
    ('Daisy Up Special', 4.00, 7, 0, 3.00, 'Daisy'),
    ('Daisy Down Special', 3.00, 0, 0, 8.30, 'Daisy');
-- Insert Daisy's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Daisy Grab', 6, 29, 'Daisy');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Daisy Pummel', 1.30, 19, 'Daisy'),
    ('Daisy Forward Throw', 2.00, 39, 'Daisy'),
    ('Daisy Back Throw', 2.00, 49, 'Daisy'),
    ('Daisy Up Throw', 2.00, 49, 'Daisy'),
    ('Daisy Down Throw', 1.00, 64, 'Daisy');
-- Insert Daisy's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Daisy Spot Dodge', 21, 15, 'Daisy'),
    ('Daisy Forward Roll', 30, 12, 'Daisy'),
    ('Daisy Back Roll', 35, 12, 'Daisy'),
    ('Daisy Air Dodge', 61, 28, 'Daisy');


-- Create Dark Pit's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Dark Pit Air Dodge', 'Dark Pit'),
    ('Dark Pit Back Aerial', 'Dark Pit'),
    ('Dark Pit Back Roll', 'Dark Pit'),
    ('Dark Pit Back Throw', 'Dark Pit'),
    ('Dark Pit Dash Attack', 'Dark Pit'),
    ('Dark Pit Down Aerial', 'Dark Pit'),
    ('Dark Pit Down Smash', 'Dark Pit'),
    ('Dark Pit Down Special', 'Dark Pit'),
    ('Dark Pit Down Throw', 'Dark Pit'),
    ('Dark Pit Down Tilt', 'Dark Pit'),
    ('Dark Pit Forward Aerial', 'Dark Pit'),
    ('Dark Pit Forward Roll', 'Dark Pit'),
    ('Dark Pit Forward Smash', 'Dark Pit'),
    ('Dark Pit Forward Throw', 'Dark Pit'),
    ('Dark Pit Forward Tilt', 'Dark Pit'),
    ('Dark Pit Grab', 'Dark Pit'),
    ('Dark Pit Jab', 'Dark Pit'),
    ('Dark Pit Neutral Aerial', 'Dark Pit'),
    ('Dark Pit Pummel', 'Dark Pit'),
    ('Dark Pit Side Special', 'Dark Pit'),
    ('Dark Pit Special', 'Dark Pit'),
    ('Dark Pit Spot Dodge', 'Dark Pit'),
    ('Dark Pit Up Aerial', 'Dark Pit'),
    ('Dark Pit Up Smash', 'Dark Pit'),
    ('Dark Pit Up Special', 'Dark Pit'),
    ('Dark Pit Up Throw', 'Dark Pit'),
    ('Dark Pit Up Tilt', 'Dark Pit');
-- Insert Dark Pit's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Dark Pit Jab', 3, 4, 20, 2.0, 'Dark Pit'),
    ('Dark Pit Forward Tilt', 7, 10, 25, 7.0, 'Dark Pit'),
    ('Dark Pit Up Tilt', 5, 6, 16, 4.0, 'Dark Pit'),
    ('Dark Pit Down Tilt', 6, 6, 18, 6.0, 'Dark Pit'),
    ('Dark Pit Dash Attack', 14, 7, 29, 11.0, 'Dark Pit'),
    ('Dark Pit Forward Smash', 4, 10, 32, 5.0, 'Dark Pit'),
    ('Dark Pit Up Smash', 3, 6, 33, 3.0, 'Dark Pit'),
    ('Dark Pit Down Smash', 8, 5, 20, 12.0, 'Dark Pit');
-- Insert Dark Pit's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Dark Pit Neutral Aerial', 2.00, 4, 29, 0.70, 14, 'Dark Pit'),
    ('Dark Pit Back Aerial', 4.00, 10, 28, 8.00, 8, 'Dark Pit'),
    ('Dark Pit Down Aerial', 4.00, 10, 24, 10.00, 12, 'Dark Pit'),
    ('Dark Pit Forward Aerial', 2.00, 11, 27, 2.50, 12, 'Dark Pit'),
    ('Dark Pit Up Aerial', 2.00, 10, 17, 1.50, 14, 'Dark Pit');
-- Insert Dark Pit's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Dark Pit Special', 3, 16, 0, 5.50, 'Dark Pit'),
    ('Dark Pit Side Special', 11, 18, 0, 12.00, 'Dark Pit'),
    ('Dark Pit Up Special', 0, 0, 0, 0.00, 'Dark Pit'),
    ('Dark Pit Down Special', 0, 7, 0, 0.00, 'Dark Pit');
-- Insert Dark Pit's grab and grab options 
INSERT INTO `Grab` (`move_name`, `start_up_frames`,`end_frames`, `c_name`) VALUES
    ('Dark Pit Grab', 6, 27, 'Dark Pit');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Dark Pit Back Throw', 8.00, 38, 'Dark Pit'),
    ('Dark Pit Down Throw', 2.00, 31, 'Dark Pit'),
    ('Dark Pit Forward Throw', 6.00, 27, 'Dark Pit'),
    ('Dark Pit Pummel', 1.30, 19, 'Dark Pit'),
    ('Dark Pit Up Throw', 4.00, 37, 'Dark Pit');
-- Insert Dark Pit's dodges 
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Dark Pit Air Dodge', 52, 27, 'Dark Pit'),
    ('Dark Pit Back Roll', 34, 12, 'Dark Pit'),
    ('Dark Pit Forward Roll', 29, 12, 'Dark Pit'),
    ('Dark Pit Spot Dodge', 20, 15, 'Dark Pit');


-- Create Dark Samus's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Dark Samus Air Dodge', 'Dark Samus'),
    ('Dark Samus Back Aerial', 'Dark Samus'),
    ('Dark Samus Back Roll', 'Dark Samus'),
    ('Dark Samus Back Throw', 'Dark Samus'),
    ('Dark Samus Dash Attack', 'Dark Samus'),
    ('Dark Samus Down Aerial', 'Dark Samus'),
    ('Dark Samus Down Smash', 'Dark Samus'),
    ('Dark Samus Down Special', 'Dark Samus'),
    ('Dark Samus Down Throw', 'Dark Samus'),
    ('Dark Samus Down Tilt', 'Dark Samus'),
    ('Dark Samus Forward Aerial', 'Dark Samus'),
    ('Dark Samus Forward Roll', 'Dark Samus'),
    ('Dark Samus Forward Smash', 'Dark Samus'),
    ('Dark Samus Forward Throw', 'Dark Samus'),
    ('Dark Samus Forward Tilt', 'Dark Samus'),
    ('Dark Samus Grab', 'Dark Samus'),
    ('Dark Samus Jab', 'Dark Samus'),
    ('Dark Samus Neutral Aerial', 'Dark Samus'),
    ('Dark Samus Pummel', 'Dark Samus'),
    ('Dark Samus Side Special', 'Dark Samus'),
    ('Dark Samus Special', 'Dark Samus'),
    ('Dark Samus Spot Dodge', 'Dark Samus'),
    ('Dark Samus Up Aerial', 'Dark Samus'),
    ('Dark Samus Up Smash', 'Dark Samus'),
    ('Dark Samus Up Special', 'Dark Samus'),
    ('Dark Samus Up Throw', 'Dark Samus'),
    ('Dark Samus Up Tilt', 'Dark Samus');
-- Insert Dark Samus's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Dark Samus Jab', 4, 3, 13, 3.0, 'Dark Samus'),
    ('Dark Samus Forward Tilt', 8, 8, 23, 8.0, 'Dark Samus'),
    ('Dark Samus Up Tilt', 12, 15, 21, 13.0, 'Dark Samus'),
    ('Dark Samus Down Tilt', 12, 6, 36, 12.0, 'Dark Samus'),
    ('Dark Samus Dash Attack', 10, 8, 23, 10.0, 'Dark Samus'),
    ('Dark Samus Forward Smash', 9, 10, 37, 12.0, 'Dark Samus'),
    ('Dark Samus Up Smash', 3, 11, 28, 3.0, 'Dark Samus'),
    ('Dark Samus Down Smash', 8, 9, 26, 10.0, 'Dark Samus');
-- Insert Dark Samus's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Dark Samus Neutral Aerial', 4.00, 8, 23, 10.00, 9, 'Dark Samus'),
    ('Dark Samus Back Aerial', 5.00, 9, 27, 12.00, 14, 'Dark Samus'),
    ('Dark Samus Down Aerial', 4.00, 17, 25, 10.00, 12, 'Dark Samus'),
    ('Dark Samus Forward Aerial', 3.00, 6, 28, 3.00, 14, 'Dark Samus'),
    ('Dark Samus Up Aerial', 2.00, 5, 22, 3.00, 18, 'Dark Samus');
-- Insert Dark Samus's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Dark Samus Special', 3, 3, 0, 5.0, 'Dark Samus'),
    ('Dark Samus Side Special', 3, 18, 0, 8.0, 'Dark Samus'),
    ('Dark Samus Up Special', 4, 4, 0, 3.0, 'Dark Samus'),
    ('Dark Samus Down Special', 2, 33, 0, 4.0, 'Dark Samus');
-- Insert Dark Samus's grab and grab options 
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Dark Samus Grab', 15, 37, 'Dark Samus');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Dark Samus Back Throw', 10.00, 49, 'Dark Samus'),
    ('Dark Samus Down Throw', 8.00, 37, 'Dark Samus'),
    ('Dark Samus Forward Throw', 10.00, 41, 'Dark Samus'),
    ('Dark Samus Pummel', 1.30, 19, 'Dark Samus'),
    ('Dark Samus Up Throw', 5.00, 41, 'Dark Samus');
-- Insert Dark Samus's dodges 
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Dark Samus Air Dodge', 56, 27, 'Dark Samus'),
    ('Dark Samus Back Roll', 39, 16, 'Dark Samus'),
    ('Dark Samus Forward Roll', 34, 15, 'Dark Samus'),
    ('Dark Samus Spot Dodge', 21, 15, 'Dark Samus');


-- Create Diddy Kong's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Diddy Kong Air Dodge', 'Diddy Kong'),
    ('Diddy Kong Back Aerial', 'Diddy Kong'),
    ('Diddy Kong Back Roll', 'Diddy Kong'),
    ('Diddy Kong Back Throw', 'Diddy Kong'),
    ('Diddy Kong Dash Attack', 'Diddy Kong'),
    ('Diddy Kong Down Aerial', 'Diddy Kong'),
    ('Diddy Kong Down Smash', 'Diddy Kong'),
    ('Diddy Kong Down Special', 'Diddy Kong'),
    ('Diddy Kong Down Throw', 'Diddy Kong'),
    ('Diddy Kong Down Tilt', 'Diddy Kong'),
    ('Diddy Kong Forward Aerial', 'Diddy Kong'),
    ('Diddy Kong Forward Roll', 'Diddy Kong'),
    ('Diddy Kong Forward Smash', 'Diddy Kong'),
    ('Diddy Kong Forward Throw', 'Diddy Kong'),
    ('Diddy Kong Forward Tilt', 'Diddy Kong'),
    ('Diddy Kong Grab', 'Diddy Kong'),
    ('Diddy Kong Jab', 'Diddy Kong'),
    ('Diddy Kong Neutral Aerial', 'Diddy Kong'),
    ('Diddy Kong Pummel', 'Diddy Kong'),
    ('Diddy Kong Side Special', 'Diddy Kong'),
    ('Diddy Kong Special', 'Diddy Kong'),
    ('Diddy Kong Spot Dodge', 'Diddy Kong'),
    ('Diddy Kong Up Aerial', 'Diddy Kong'),
    ('Diddy Kong Up Smash', 'Diddy Kong'),
    ('Diddy Kong Up Special', 'Diddy Kong'),
    ('Diddy Kong Up Throw', 'Diddy Kong'),
    ('Diddy Kong Up Tilt', 'Diddy Kong');
-- Insert Diddy Kong's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Diddy Kong Jab', 3.00, 3, 16, 2.00, 'Diddy Kong'),
    ('Diddy Kong Forward Tilt', 10.00, 10, 20, 10.00, 'Diddy Kong'),
    ('Diddy Kong Up Tilt', 6.00, 6, 18, 6.00, 'Diddy Kong'),
    ('Diddy Kong Down Tilt', 6.00, 4, 13, 5.50, 'Diddy Kong'),
    ('Diddy Kong Dash Attack', 3.00, 8, 17, 2.00, 'Diddy Kong'),
    ('Diddy Kong Forward Smash', 4.00, 12, 27, 5.00, 'Diddy Kong'),
    ('Diddy Kong Up Smash', 3.00, 5, 30, 2.50, 'Diddy Kong'),
    ('Diddy Kong Down Smash', 8.00, 7, 37, 12.00, 'Diddy Kong');
-- Insert Diddy Kong's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Diddy Kong Neutral Aerial', 3.00, 8, 28, 6.00, 8, 'Diddy Kong'),
    ('Diddy Kong Forward Aerial', 4.00, 6, 30, 10.00, 16, 'Diddy Kong'),
    ('Diddy Kong Back Aerial', 4.00, 5, 22, 9.00, 7, 'Diddy Kong'),
    ('Diddy Kong Up Aerial', 3.00, 4, 29, 7.00, 9, 'Diddy Kong'),
    ('Diddy Kong Down Aerial', 5.00, 15, 30, 13.00, 17, 'Diddy Kong');
-- Insert Diddy Kong's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Diddy Kong Special', 2.00, 16, 0, 3.30, 'Diddy Kong'),
    ('Diddy Kong Side Special', 0.00, 18, 11, 0.00, 'Diddy Kong'),
    ('Diddy Kong Up Special', 10.00, 8, 0, 10.00, 'Diddy Kong'),
    ('Diddy Kong Down Special', 6.00, 0, 0, 0.00, 'Diddy Kong');
-- Insert Diddy Kong's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Diddy Kong Grab', 7, 36, 'Diddy Kong');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Diddy Kong Pummel', 1.00, 16, 'Diddy Kong'),
    ('Diddy Kong Forward Throw', 9.00, 31, 'Diddy Kong'),
    ('Diddy Kong Back Throw', 12.00, 51, 'Diddy Kong'),
    ('Diddy Kong Up Throw', 1.00, 26, 'Diddy Kong'),
    ('Diddy Kong Down Throw', 7.00, 31, 'Diddy Kong');
-- Insert Diddy Kong's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Diddy Kong Spot Dodge', 19, 14, 'Diddy Kong'),
    ('Diddy Kong Forward Roll', 28, 11, 'Diddy Kong'),
    ('Diddy Kong Back Roll', 33, 12, 'Diddy Kong'),
    ('Diddy Kong Air Dodge', 44, 28, 'Diddy Kong'); 


 -- Create Donkey Kong's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Donkey Kong Air Dodge', 'Donkey Kong'),
    ('Donkey Kong Back Aerial', 'Donkey Kong'),
    ('Donkey Kong Back Roll', 'Donkey Kong'),
    ('Donkey Kong Back Throw', 'Donkey Kong'),
    ('Donkey Kong Dash Attack', 'Donkey Kong'),
    ('Donkey Kong Down Aerial', 'Donkey Kong'),
    ('Donkey Kong Down Smash', 'Donkey Kong'),
    ('Donkey Kong Down Special', 'Donkey Kong'),
    ('Donkey Kong Down Throw', 'Donkey Kong'),
    ('Donkey Kong Down Tilt', 'Donkey Kong'),
    ('Donkey Kong Forward Aerial', 'Donkey Kong'),
    ('Donkey Kong Forward Roll', 'Donkey Kong'),
    ('Donkey Kong Forward Smash', 'Donkey Kong'),
    ('Donkey Kong Forward Throw', 'Donkey Kong'),
    ('Donkey Kong Forward Tilt', 'Donkey Kong'),
    ('Donkey Kong Grab', 'Donkey Kong'),
    ('Donkey Kong Jab', 'Donkey Kong'),
    ('Donkey Kong Neutral Aerial', 'Donkey Kong'),
    ('Donkey Kong Pummel', 'Donkey Kong'),
    ('Donkey Kong Side Special', 'Donkey Kong'),
    ('Donkey Kong Special', 'Donkey Kong'),
    ('Donkey Kong Spot Dodge', 'Donkey Kong'),
    ('Donkey Kong Up Aerial', 'Donkey Kong'),
    ('Donkey Kong Up Smash', 'Donkey Kong'),
    ('Donkey Kong Up Special', 'Donkey Kong'),
    ('Donkey Kong Up Throw', 'Donkey Kong'),
    ('Donkey Kong Up Tilt', 'Donkey Kong');
-- Insert Donkey Kong's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Donkey Kong Jab', 5, 5, 18, 4.0, 'Donkey Kong'),
    ('Donkey Kong Forward Tilt', 8, 7, 25, 8.0, 'Donkey Kong'),
    ('Donkey Kong Up Tilt', 9, 5, 27, 10.0, 'Donkey Kong'),
    ('Donkey Kong Down Tilt', 7, 6, 17, 6.0, 'Donkey Kong'),
    ('Donkey Kong Dash Attack', 12, 9, 10, 12.0, 'Donkey Kong'),
    ('Donkey Kong Forward Smash', 14, 22, 31, 22.0, 'Donkey Kong'),
    ('Donkey Kong Up Smash', 13, 14, 34, 19.0, 'Donkey Kong'),
    ('Donkey Kong Down Smash', 12, 11, 41, 17.0, 'Donkey Kong');
-- Insert Donkey Kong's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Donkey Kong Back Aerial', 5.00, 7, 15, 13.0, 11, 'Donkey Kong'),
    ('Donkey Kong Down Aerial', 6.00, 14, 38, 16.0, 14, 'Donkey Kong'),
    ('Donkey Kong Forward Aerial', 6.00, 18, 32, 16.00, 17, 'Donkey Kong'),
    ('Donkey Kong Neutral Aerial', 5.00, 10, 12, 12.00, 9, 'Donkey Kong'),
    ('Donkey Kong Up Aerial', 5.00, 6, 27, 13.00, 15, 'Donkey Kong');
-- Insert Donkey Kong's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Donkey Kong Special', 10, 19, 35, 10.0, 'Donkey Kong'),
    ('Donkey Kong Side Special', 10, 20, 41, 10.0, 'Donkey Kong'),
    ('Donkey Kong Up Special', 6, 19, 42, 5.0, 'Donkey Kong'),
    ('Donkey Kong Down Special', 10, 12, 22, 14.0, 'Donkey Kong');
-- Insert Donkey Kong's grab and grab option
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Donkey Kong Grab', 8, 28, 'Donkey Kong');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Donkey Kong Back Throw', 11.00, 39, 'Donkey Kong'),
    ('Donkey Kong Down Throw', 7.00, 54, 'Donkey Kong'),
    ('Donkey Kong Forward Throw', 0.00, 0, 'Donkey Kong'),
    ('Donkey Kong Pummel', 1.60, 21, 'Donkey Kong'),
    ('Donkey Kong Up Throw', 9.00, 43, 'Donkey Kong');
-- Insert Donkey Kong's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Donkey Kong Air Dodge', 48, 29, 'Donkey Kong'),
    ('Donkey Kong Back Roll', 35, 12, 'Donkey Kong'),
    ('Donkey Kong Forward Roll', 30, 12, 'Donkey Kong'),
    ('Donkey Kong Spot Dodge', 21, 15, 'Donkey Kong');
 

 -- Create Dr. Mario's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Dr. Mario Air Dodge', 'Dr. Mario'),
    ('Dr. Mario Back Aerial', 'Dr. Mario'),
    ('Dr. Mario Back Roll', 'Dr. Mario'),
    ('Dr. Mario Back Throw', 'Dr. Mario'),
    ('Dr. Mario Dash Attack', 'Dr. Mario'),
    ('Dr. Mario Down Aerial', 'Dr. Mario'),
    ('Dr. Mario Down Smash', 'Dr. Mario'),
    ('Dr. Mario Down Special', 'Dr. Mario'),
    ('Dr. Mario Down Throw', 'Dr. Mario'),
    ('Dr. Mario Down Tilt', 'Dr. Mario'),
    ('Dr. Mario Forward Aerial', 'Dr. Mario'),
    ('Dr. Mario Forward Roll', 'Dr. Mario'),
    ('Dr. Mario Forward Smash', 'Dr. Mario'),
    ('Dr. Mario Forward Throw', 'Dr. Mario'),
    ('Dr. Mario Forward Tilt', 'Dr. Mario'),
    ('Dr. Mario Grab', 'Dr. Mario'),
    ('Dr. Mario Jab', 'Dr. Mario'),
    ('Dr. Mario Neutral Aerial', 'Dr. Mario'),
    ('Dr. Mario Pummel', 'Dr. Mario'),
    ('Dr. Mario Side Special', 'Dr. Mario'),
    ('Dr. Mario Special', 'Dr. Mario'),
    ('Dr. Mario Spot Dodge', 'Dr. Mario'),
    ('Dr. Mario Up Aerial', 'Dr. Mario'),
    ('Dr. Mario Up Smash', 'Dr. Mario'),
    ('Dr. Mario Up Special', 'Dr. Mario'),
    ('Dr. Mario Up Throw', 'Dr. Mario'),
    ('Dr. Mario Up Tilt', 'Dr. Mario');
-- Insert Dr. Mario's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Dr. Mario Jab', 4.00, 2, 16, 2.90, 'Dr. Mario'),
    ('Dr. Mario Forward Tilt', 8.00, 5, 18, 10.50, 'Dr. Mario'),
    ('Dr. Mario Up Tilt', 7.00, 5, 18, 7.40, 'Dr. Mario'),
    ('Dr. Mario Down Tilt', 8.00, 5, 20, 8.20, 'Dr. Mario'),
    ('Dr. Mario Dash Attack', 19.00, 6, 12, 11.50, 'Dr. Mario'),
    ('Dr. Mario Forward Smash', 14.00, 15, 30, 20.90, 'Dr. Mario'),
    ('Dr. Mario Up Smash', 11.00, 9, 26, 16.40, 'Dr. Mario'),
    ('Dr. Mario Down Smash', 8.00, 5, 29, 11.70, 'Dr. Mario');
-- Insert Dr. Mario's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Dr. Mario Neutral Aerial', 3.00, 3, 18, 5.90, 7, 'Dr. Mario'),
    ('Dr. Mario Forward Aerial', 6.00, 16, 38, 11.70, 17, 'Dr. Mario'),
    ('Dr. Mario Back Aerial', 5.00, 6, 20, 14.10, 10, 'Dr. Mario'),
    ('Dr. Mario Up Aerial', 4.00, 4, 23, 10.20, 8, 'Dr. Mario'),
    ('Dr. Mario Down Aerial', 5.00, 14, 25, 14.10, 13, 'Dr. Mario');
-- Insert Dr. Mario's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Dr. Mario Special', 3.00, 17, 0, 5.80, 'Dr. Mario'),
    ('Dr. Mario Side Special', 8.00, 12, 19, 8.20, 'Dr. Mario'),
    ('Dr. Mario Up Special', 13.00, 3, 0, 14.10, 'Dr. Mario'),
    ('Dr. Mario Down Special', 3.00, 10, 33, 1.80, 'Dr. Mario');
-- Insert Dr. Mario's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Dr. Mario Grab', 6, 34, 'Dr. Mario');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Dr. Mario Pummel', 1.50, 19, 'Dr. Mario'),
    ('Dr. Mario Forward Throw', 9.40, 27, 'Dr. Mario'),
    ('Dr. Mario Back Throw', 12.90, 59, 'Dr. Mario'),
    ('Dr. Mario Up Throw', 8.20, 39, 'Dr. Mario'),
    ('Dr. Mario Down Throw', 5.80, 39, 'Dr. Mario');
-- Insert Dr. Mario's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Dr. Mario Spot Dodge', 20, 15, 'Dr. Mario'),
    ('Dr. Mario Forward Roll', 29, 12, 'Dr. Mario'),
    ('Dr. Mario Back Roll', 34, 12, 'Dr. Mario'),
    ('Dr. Mario Air Dodge', 52, 27, 'Dr. Mario');


-- Create Duck Hunt's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Duck Hunt Air Dodge', 'Duck Hunt'),
    ('Duck Hunt Back Aerial', 'Duck Hunt'),
    ('Duck Hunt Back Roll', 'Duck Hunt'),
    ('Duck Hunt Back Throw', 'Duck Hunt'),
    ('Duck Hunt Dash Attack', 'Duck Hunt'),
    ('Duck Hunt Down Aerial', 'Duck Hunt'),
    ('Duck Hunt Down Smash', 'Duck Hunt'),
    ('Duck Hunt Down Special', 'Duck Hunt'),
    ('Duck Hunt Down Throw', 'Duck Hunt'),
    ('Duck Hunt Down Tilt', 'Duck Hunt'),
    ('Duck Hunt Forward Aerial', 'Duck Hunt'),
    ('Duck Hunt Forward Roll', 'Duck Hunt'),
    ('Duck Hunt Forward Smash', 'Duck Hunt'),
    ('Duck Hunt Forward Throw', 'Duck Hunt'),
    ('Duck Hunt Forward Tilt', 'Duck Hunt'),
    ('Duck Hunt Grab', 'Duck Hunt'),
    ('Duck Hunt Jab', 'Duck Hunt'),
    ('Duck Hunt Neutral Aerial', 'Duck Hunt'),
    ('Duck Hunt Pummel', 'Duck Hunt'),
    ('Duck Hunt Side Special', 'Duck Hunt'),
    ('Duck Hunt Special', 'Duck Hunt'),
    ('Duck Hunt Spot Dodge', 'Duck Hunt'),
    ('Duck Hunt Up Aerial', 'Duck Hunt'),
    ('Duck Hunt Up Smash', 'Duck Hunt'),
    ('Duck Hunt Up Special', 'Duck Hunt'),
    ('Duck Hunt Up Throw', 'Duck Hunt'),
    ('Duck Hunt Up Tilt', 'Duck Hunt');
-- Insert Duck Hunt's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Duck Hunt Jab', 3.00, 4, 21, 1.50, 'Duck Hunt'),
    ('Duck Hunt Forward Tilt', 8.00, 8, 20, 8.00, 'Duck Hunt'),
    ('Duck Hunt Up Tilt', 7.00, 7, 16, 7.00, 'Duck Hunt'),
    ('Duck Hunt Down Tilt', 8.00, 6, 20, 8.00, 'Duck Hunt'),
    ('Duck Hunt Dash Attack', 10.00, 10, 24, 10.00, 'Duck Hunt'),
    ('Duck Hunt Forward Smash', 4.00, 17, 36, 4.00, 'Duck Hunt'),
    ('Duck Hunt Up Smash', 3.00, 12, 28, 2.50, 'Duck Hunt'),
    ('Duck Hunt Down Smash', 4.00, 12, 28, 5.00, 'Duck Hunt');
-- Insert Duck Hunt's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Duck Hunt Neutral Aerial', 5.00, 6, 18, 11.00, 10, 'Duck Hunt'),
    ('Duck Hunt Forward Aerial', 4.00, 7, 33, 10.00, 9, 'Duck Hunt'),
    ('Duck Hunt Back Aerial', 5.00, 7, 31, 12.50, 14, 'Duck Hunt'),
    ('Duck Hunt Up Aerial', 2.00, 6, 18, 3.00, 11, 'Duck Hunt'),
    ('Duck Hunt Down Aerial', 3.00, 14, 28, 5.00, 15, 'Duck Hunt');
-- Insert Duck Hunt's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Duck Hunt Special', 0.00, 1, 39, 2.00, 'Duck Hunt'),
    ('Duck Hunt Side Special', 2.00, 17, 0, 2.00, 'Duck Hunt'),
    ('Duck Hunt Up Special', 0.00, 0, 0, 0.00, 'Duck Hunt'),
    ('Duck Hunt Down Special', 0.00, 0, 0, 0.00, 'Duck Hunt');
-- Insert Duck Hunt's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Duck Hunt Grab', 6, 27, 'Duck Hunt');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Duck Hunt Pummel', 1.30, 19, 'Duck Hunt'),
    ('Duck Hunt Forward Throw', 8.00, 29, 'Duck Hunt'),
    ('Duck Hunt Back Throw', 9.00, 39, 'Duck Hunt'),
    ('Duck Hunt Up Throw', 6.00, 47, 'Duck Hunt'),
    ('Duck Hunt Down Throw', 5.00, 49, 'Duck Hunt');
-- Insert Duck Hunt's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Duck Hunt Spot Dodge', 20, 15, 'Duck Hunt'),
    ('Duck Hunt Forward Roll', 29, 12, 'Duck Hunt'),
    ('Duck Hunt Back Roll', 34, 12, 'Duck Hunt'),
    ('Duck Hunt Air Dodge', 49, 25, 'Duck Hunt');


-- Create Falco's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Falco Air Dodge', 'Falco'),
    ('Falco Back Aerial', 'Falco'),
    ('Falco Back Roll', 'Falco'),
    ('Falco Back Throw', 'Falco'),
    ('Falco Dash Attack', 'Falco'),
    ('Falco Down Aerial', 'Falco'),
    ('Falco Down Smash', 'Falco'),
    ('Falco Down Special', 'Falco'),
    ('Falco Down Throw', 'Falco'),
    ('Falco Down Tilt', 'Falco'),
    ('Falco Forward Aerial', 'Falco'),
    ('Falco Forward Roll', 'Falco'),
    ('Falco Forward Smash', 'Falco'),
    ('Falco Forward Throw', 'Falco'),
    ('Falco Forward Tilt', 'Falco'),
    ('Falco Grab', 'Falco'),
    ('Falco Jab', 'Falco'),
    ('Falco Neutral Aerial', 'Falco'),
    ('Falco Pummel', 'Falco'),
    ('Falco Side Special', 'Falco'),
    ('Falco Special', 'Falco'),
    ('Falco Spot Dodge', 'Falco'),
    ('Falco Up Aerial', 'Falco'),
    ('Falco Up Smash', 'Falco'),
    ('Falco Up Special', 'Falco'),
    ('Falco Up Throw', 'Falco'),
    ('Falco Up Tilt', 'Falco');
-- Insert Falco's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Falco Jab', 3.00, 2, 20, 1.50, 'Falco'),
    ('Falco Forward Tilt', 8.00, 6, 16, 6.00, 'Falco'),
    ('Falco Up Tilt', 4.00, 5, 13, 3.50, 'Falco'),
    ('Falco Down Tilt', 12.00, 8, 19, 13.00, 'Falco'),
    ('Falco Dash Attack', 10.00, 8, 21, 9.00, 'Falco'),
    ('Falco Forward Smash', 11.00, 17, 28, 16.00, 'Falco'),
    ('Falco Up Smash', 4.00, 7, 29, 4.00, 'Falco'),
    ('Falco Down Smash', 11.00, 8, 36, 15.00, 'Falco');
-- Insert Falco's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Falco Neutral Aerial', 2.00, 3, 28, 3.00, 9, 'Falco'),
    ('Falco Forward Aerial', 2.00, 7, 22, 1.00, 15, 'Falco'),
    ('Falco Back Aerial', 5.00, 9, 31, 13.00, 13, 'Falco'),
    ('Falco Up Aerial', 4.00, 7, 22, 3.00, 9, 'Falco'),
    ('Falco Down Aerial', 5.00, 10, 19, 13.00, 11, 'Falco');
-- Insert Falco's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Falco Special', 2.00, 8, 7, 3.00, 'Falco'),
    ('Falco Side Special', 3.00, 13, 23, 7.00, 'Falco'),
    ('Falco Up Special', 3.00, 20, 24, 2.00, 'Falco'),
    ('Falco Down Special', 6.00, 5, 30, 5.00, 'Falco');
-- Insert Falco's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Falco Grab', 6, 34, 'Falco');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Falco Pummel', 1.30, 19, 'Falco'),
    ('Falco Forward Throw', 4.00, 33, 'Falco'),
    ('Falco Back Throw', 6.00, 41, 'Falco'),
    ('Falco Up Throw', 4.00, 38, 'Falco'),
    ('Falco Down Throw', 2.00, 43, 'Falco');
-- Insert Falco's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Falco Spot Dodge', 20, 15, 'Falco'),
    ('Falco Forward Roll', 29, 12, 'Falco'),
    ('Falco Back Roll', 34, 12, 'Falco'),
    ('Falco Air Dodge', 43, 26, 'Falco');


-- Create Fox's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Fox Air Dodge', 'Fox'),
    ('Fox Back Aerial', 'Fox'),
    ('Fox Back Roll', 'Fox'),
    ('Fox Back Throw', 'Fox'),
    ('Fox Dash Attack', 'Fox'),
    ('Fox Down Aerial', 'Fox'),
    ('Fox Down Smash', 'Fox'),
    ('Fox Down Special', 'Fox'),
    ('Fox Down Throw', 'Fox'),
    ('Fox Down Tilt', 'Fox'),
    ('Fox Forward Aerial', 'Fox'),
    ('Fox Forward Roll', 'Fox'),
    ('Fox Forward Smash', 'Fox'),
    ('Fox Forward Throw', 'Fox'),
    ('Fox Forward Tilt', 'Fox'),
    ('Fox Grab', 'Fox'),
    ('Fox Jab', 'Fox'),
    ('Fox Neutral Aerial', 'Fox'),
    ('Fox Pummel', 'Fox'),
    ('Fox Side Special', 'Fox'),
    ('Fox Special', 'Fox'),
    ('Fox Spot Dodge', 'Fox'),
    ('Fox Up Aerial', 'Fox'),
    ('Fox Up Smash', 'Fox'),
    ('Fox Up Special', 'Fox'),
    ('Fox Up Throw', 'Fox'),
    ('Fox Up Tilt', 'Fox');
-- Insert Fox's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Fox Jab', 3, 2, 15, 1.8, 'Fox'),
    ('Fox Forward Tilt', 7, 6, 15, 7.0, 'Fox'),
    ('Fox Up Tilt', 6, 3, 20, 6.0, 'Fox'),
    ('Fox Down Tilt', 8, 7, 19, 8.0, 'Fox'),
    ('Fox Dash Attack', 11, 4, 16, 6.0, 'Fox'),
    ('Fox Forward Smash', 10, 13, 31, 14.0, 'Fox'),
    ('Fox Up Smash', 11, 8, 44, 16.0, 'Fox'),
    ('Fox Down Smash', 10, 6, 45, 14.0, 'Fox');
-- Insert Fox's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Fox Back Aerial', 5.00, 9, 37, 13.0, 9, 'Fox'),
    ('Fox Down Aerial', 2.00, 5, 0, 1.4, 17, 'Fox'),
    ('Fox Forward Aerial', 2.00, 7, 16, 1.80, 18, 'Fox'),
    ('Fox Neutral Aerial', 4.00, 4, 15, 9.00, 7, 'Fox'),
    ('Fox Up Aerial', 3.00, 9, 22, 5.00, 13, 'Fox');
-- Insert Fox's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Fox Special', 5, 11, 6, 3.0, 'Fox'),
    ('Fox Side Special', 3, 25, 24, 7.0, 'Fox'),
    ('Fox Up Special', 3, 20, 19, 1.7, 'Fox'),
    ('Fox Down Special', 3, 3, 0, 2.0, 'Fox');
-- Insert Fox's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Fox Grab', 6, 29, 'Fox');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Fox Back Throw', 2.00, 49, 'Fox'),
    ('Fox Down Throw', 2.00, 54, 'Fox'),
    ('Fox Forward Throw', 4.00, 33, 'Fox'),
    ('Fox Pummel', 1.00, 15, 'Fox'),
    ('Fox Up Throw', 2.00, 49, 'Fox');
-- Insert Fox's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Fox Air Dodge', 38, 25, 'Fox'),
    ('Fox Back Roll', 32, 11, 'Fox'),
    ('Fox Forward Roll', 26, 9, 'Fox'),
    ('Fox Spot Dodge', 18, 12, 'Fox'); 


 -- Create Ganondorf's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Ganondorf Air Dodge', 'Ganondorf'),
    ('Ganondorf Back Aerial', 'Ganondorf'),
    ('Ganondorf Back Roll', 'Ganondorf'),
    ('Ganondorf Back Throw', 'Ganondorf'),
    ('Ganondorf Dash Attack', 'Ganondorf'),
    ('Ganondorf Down Aerial', 'Ganondorf'),
    ('Ganondorf Down Smash', 'Ganondorf'),
    ('Ganondorf Down Special', 'Ganondorf'),
    ('Ganondorf Down Throw', 'Ganondorf'),
    ('Ganondorf Down Tilt', 'Ganondorf'),
    ('Ganondorf Forward Aerial', 'Ganondorf'),
    ('Ganondorf Forward Roll', 'Ganondorf'),
    ('Ganondorf Forward Smash', 'Ganondorf'),
    ('Ganondorf Forward Throw', 'Ganondorf'),
    ('Ganondorf Forward Tilt', 'Ganondorf'),
    ('Ganondorf Grab', 'Ganondorf'),
    ('Ganondorf Jab', 'Ganondorf'),
    ('Ganondorf Neutral Aerial', 'Ganondorf'),
    ('Ganondorf Pummel', 'Ganondorf'),
    ('Ganondorf Side Special', 'Ganondorf'),
    ('Ganondorf Special', 'Ganondorf'),
    ('Ganondorf Spot Dodge', 'Ganondorf'),
    ('Ganondorf Up Aerial', 'Ganondorf'),
    ('Ganondorf Up Smash', 'Ganondorf'),
    ('Ganondorf Up Special', 'Ganondorf'),
    ('Ganondorf Up Throw', 'Ganondorf'),
    ('Ganondorf Up Tilt', 'Ganondorf');
-- Insert Ganondorf's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ganondorf Jab', 10.00, 7, 18, 11.00, 'Ganondorf'),
    ('Ganondorf Forward Tilt', 12.00, 10, 27, 13.00, 'Ganondorf'),
    ('Ganondorf Up Tilt', 21.00, 60, 43, 24.00, 'Ganondorf'),
    ('Ganondorf Down Tilt', 14.00, 10, 23, 14.00, 'Ganondorf'),
    ('Ganondorf Dash Attack', 14.00, 10, 18, 15.00, 'Ganondorf'),
    ('Ganondorf Forward Smash', 15.00, 29, 38, 24.00, 'Ganondorf'),
    ('Ganondorf Up Smash', 15.00, 20, 36, 24.00, 'Ganondorf'),
    ('Ganondorf Down Smash', 4.00, 15, 21, 5.00, 'Ganondorf');
-- Insert Ganondorf's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Ganondorf Neutral Aerial', 3.00, 7, 14, 7.00, 10, 'Ganondorf'),
    ('Ganondorf Forward Aerial', 6.00, 14, 25, 17.00, 13, 'Ganondorf'),
    ('Ganondorf Back Aerial', 6.00, 10, 23, 18.50, 11, 'Ganondorf'),
    ('Ganondorf Up Aerial', 5.00, 8, 0, 13.00, 11, 'Ganondorf'),
    ('Ganondorf Down Aerial', 7.00, 16, 26, 19.00, 16, 'Ganondorf');
-- Insert Ganondorf's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ganondorf Special', 26.00, 70, 34, 30.00, 'Ganondorf'),
    ('Ganondorf Side Special', 0.00, 16, 29, 0.00, 'Ganondorf'),
    ('Ganondorf Up Special', 7.00, 14, 0, 7.00, 'Ganondorf'),
    ('Ganondorf Down Special', 13.00, 16, 25, 14.00, 'Ganondorf');
-- Insert Ganondorf's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Ganondorf Grab', 8, 28, 'Ganondorf');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Ganondorf Pummel', 1.60, 22, 'Ganondorf'),
    ('Ganondorf Forward Throw', 5.00, 39, 'Ganondorf'),
    ('Ganondorf Back Throw', 5.00, 49, 'Ganondorf'),
    ('Ganondorf Up Throw', 10.00, 43, 'Ganondorf'),
    ('Ganondorf Down Throw', 7.00, 23, 'Ganondorf');
-- Insert Ganondorf's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Ganondorf Spot Dodge', 23, 16, 'Ganondorf'),
    ('Ganondorf Forward Roll', 32, 13, 'Ganondorf'),
    ('Ganondorf Back Roll', 37, 13, 'Ganondorf'),
    ('Ganondorf Air Dodge', 46, 29, 'Ganondorf');
 

-- Create Greninja's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Greninja Air Dodge', 'Greninja'),
    ('Greninja Back Aerial', 'Greninja'),
    ('Greninja Back Roll', 'Greninja'),
    ('Greninja Back Throw', 'Greninja'),
    ('Greninja Dash Attack', 'Greninja'),
    ('Greninja Down Aerial', 'Greninja'),
    ('Greninja Down Smash', 'Greninja'),
    ('Greninja Down Special', 'Greninja'),
    ('Greninja Down Throw', 'Greninja'),
    ('Greninja Down Tilt', 'Greninja'),
    ('Greninja Forward Aerial', 'Greninja'),
    ('Greninja Forward Roll', 'Greninja'),
    ('Greninja Forward Smash', 'Greninja'),
    ('Greninja Forward Throw', 'Greninja'),
    ('Greninja Forward Tilt', 'Greninja'),
    ('Greninja Grab', 'Greninja'),
    ('Greninja Jab', 'Greninja'),
    ('Greninja Neutral Aerial', 'Greninja'),
    ('Greninja Pummel', 'Greninja'),
    ('Greninja Side Special', 'Greninja'),
    ('Greninja Special', 'Greninja'),
    ('Greninja Spot Dodge', 'Greninja'),
    ('Greninja Up Aerial', 'Greninja'),
    ('Greninja Up Smash', 'Greninja'),
    ('Greninja Up Special', 'Greninja'),
    ('Greninja Up Throw', 'Greninja'),
    ('Greninja Up Tilt', 'Greninja');
-- Insert Greninja's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Greninja Jab', 3.00, 3, 18, 2.00, 'Greninja'),
    ('Greninja Forward Tilt', 8.00, 10, 20, 7.50, 'Greninja'),
    ('Greninja Up Tilt', 5.00, 9, 20, 4.50, 'Greninja'),
    ('Greninja Down Tilt', 5.00, 5, 16, 4.00, 'Greninja'),
    ('Greninja Dash Attack', 8.00, 7, 17, 8.00, 'Greninja'),
    ('Greninja Forward Smash', 10.00, 13, 34, 14.00, 'Greninja'),
    ('Greninja Up Smash', 4.00, 12, 30, 5.00, 'Greninja'),
    ('Greninja Down Smash', 9.00, 11, 36, 13.00, 'Greninja');
-- Insert Greninja's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Greninja Neutral Aerial', 5.00, 12, 33, 11.00, 7, 'Greninja'),
    ('Greninja Forward Aerial', 5.00, 16, 37, 14.00, 11, 'Greninja'),
    ('Greninja Back Aerial', 2.00, 5, 26, 3.00, 10, 'Greninja'),
    ('Greninja Up Aerial', 2.00, 7, 19, 1.30, 14, 'Greninja'),
    ('Greninja Down Aerial', 4.00, 17, 6, 8.00, 30, 'Greninja');
-- Insert Greninja's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Greninja Special', 2.00, 20, 0, 3.00, 'Greninja'),
    ('Greninja Side Special', 10.00, 24, 38, 10.00, 'Greninja'),
    ('Greninja Up Special', 2.00, 19, 0, 2.00, 'Greninja'),
    ('Greninja Down Special', 0.00, 8, 0, 0.00, 'Greninja');
-- Insert Greninja's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Greninja Grab', 10, 38, 'Greninja');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Greninja Pummel', 1.00, 18, 'Greninja'),
    ('Greninja Forward Throw', 3.50, 31, 'Greninja'),
    ('Greninja Back Throw', 9.00, 44, 'Greninja'),
    ('Greninja Up Throw', 5.00, 42, 'Greninja'),
    ('Greninja Down Throw', 5.00, 37, 'Greninja');
-- Insert Greninja's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Greninja Spot Dodge', 19, 14, 'Greninja'),
    ('Greninja Forward Roll', 28, 11, 'Greninja'),
    ('Greninja Back Roll', 33, 12, 'Greninja'),
    ('Greninja Air Dodge', 41, 26, 'Greninja');


-- Create Hero's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Hero Air Dodge', 'Hero'),
    ('Hero Back Aerial', 'Hero'),
    ('Hero Back Roll', 'Hero'),
    ('Hero Back Throw', 'Hero'),
    ('Hero Dash Attack', 'Hero'),
    ('Hero Down Aerial', 'Hero'),
    ('Hero Down Smash', 'Hero'),
    ('Hero Down Special', 'Hero'),
    ('Hero Down Throw', 'Hero'),
    ('Hero Down Tilt', 'Hero'),
    ('Hero Forward Aerial', 'Hero'),
    ('Hero Forward Roll', 'Hero'),
    ('Hero Forward Smash', 'Hero'),
    ('Hero Forward Throw', 'Hero'),
    ('Hero Forward Tilt', 'Hero'),
    ('Hero Grab', 'Hero'),
    ('Hero Jab', 'Hero'),
    ('Hero Neutral Aerial', 'Hero'),
    ('Hero Pummel', 'Hero'),
    ('Hero Side Special', 'Hero'),
    ('Hero Special', 'Hero'),
    ('Hero Spot Dodge', 'Hero'),
    ('Hero Up Aerial', 'Hero'),
    ('Hero Up Smash', 'Hero'),
    ('Hero Up Special', 'Hero'),
    ('Hero Up Throw', 'Hero'),
    ('Hero Up Tilt', 'Hero');
-- Insert Hero's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Hero Jab', 4.00, 6, 18, 3.00, 'Hero'),
    ('Hero Forward Tilt', 6.00, 9, 25, 5.00, 'Hero'),
    ('Hero Up Tilt', 10.00, 8, 30, 9.00, 'Hero'),
    ('Hero Down Tilt', 7.00, 6, 22, 7.00, 'Hero'),
    ('Hero Dash Attack', 12.00, 21, 28, 13.00, 'Hero'),
    ('Hero Forward Smash', 12.00, 17, 46, 18.00, 'Hero'),
    ('Hero Up Smash', 11.00, 13, 36, 16.00, 'Hero'),
    ('Hero Down Smash', 8.00, 9, 34, 13.00, 'Hero');
-- Insert Hero's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Hero Neutral Aerial', 4.00, 8, 29, 9.00, 10, 'Hero'),
    ('Hero Forward Aerial', 5.00, 14, 25, 10.00, 12, 'Hero'),
    ('Hero Back Aerial', 5.00, 18, 27, 12.00, 14, 'Hero'),
    ('Hero Up Aerial', 3.00, 6, 22, 7.00, 8, 'Hero'),
    ('Hero Down Aerial', 6.00, 16, 38, 16.00, 18, 'Hero');
-- Insert Hero's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Hero Special', 4.00, 10, 0, 9.00, 'Hero'),
    ('Hero Side Special', 6.00, 9, 0, 4.00, 'Hero'),
    ('Hero Up Special', 3.00, 4, 0, 7.00, 'Hero'),
    ('Hero Down Special', 0.00, 0, 0, 0.00, 'Hero');
-- Insert Hero's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Hero Grab', 6, 27, 'Hero');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Hero Pummel', 1.30, 19, 'Hero'),
    ('Hero Forward Throw', 7.00, 44, 'Hero'),
    ('Hero Back Throw', 9.00, 43, 'Hero'),
    ('Hero Up Throw', 7.00, 35, 'Hero'),
    ('Hero Down Throw', 6.00, 38, 'Hero');
-- Insert Hero's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Hero Spot Dodge', 20, 15, 'Hero'),
    ('Hero Forward Roll', 29, 11, 'Hero'),
    ('Hero Back Roll', 34, 12, 'Hero'),
    ('Hero Air Dodge', 50, 28, 'Hero');


-- Create Ice Climbers's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Ice Climbers Air Dodge', 'Ice Climbers'),
    ('Ice Climbers Back Aerial', 'Ice Climbers'),
    ('Ice Climbers Back Roll', 'Ice Climbers'),
    ('Ice Climbers Back Throw', 'Ice Climbers'),
    ('Ice Climbers Dash Attack', 'Ice Climbers'),
    ('Ice Climbers Down Aerial', 'Ice Climbers'),
    ('Ice Climbers Down Smash', 'Ice Climbers'),
    ('Ice Climbers Down Special', 'Ice Climbers'),
    ('Ice Climbers Down Throw', 'Ice Climbers'),
    ('Ice Climbers Down Tilt', 'Ice Climbers'),
    ('Ice Climbers Forward Aerial', 'Ice Climbers'),
    ('Ice Climbers Forward Roll', 'Ice Climbers'),
    ('Ice Climbers Forward Smash', 'Ice Climbers'),
    ('Ice Climbers Forward Throw', 'Ice Climbers'),
    ('Ice Climbers Forward Tilt', 'Ice Climbers'),
    ('Ice Climbers Grab', 'Ice Climbers'),
    ('Ice Climbers Jab', 'Ice Climbers'),
    ('Ice Climbers Neutral Aerial', 'Ice Climbers'),
    ('Ice Climbers Pummel', 'Ice Climbers'),
    ('Ice Climbers Side Special', 'Ice Climbers'),
    ('Ice Climbers Special', 'Ice Climbers'),
    ('Ice Climbers Spot Dodge', 'Ice Climbers'),
    ('Ice Climbers Up Aerial', 'Ice Climbers'),
    ('Ice Climbers Up Smash', 'Ice Climbers'),
    ('Ice Climbers Up Special', 'Ice Climbers'),
    ('Ice Climbers Up Throw', 'Ice Climbers'),
    ('Ice Climbers Up Tilt', 'Ice Climbers');
-- Insert Ice Climbers's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ice Climbers Jab', 3.00, 4, 22, 2.00, 'Ice Climbers'),
    ('Ice Climbers Forward Tilt', 9.00, 9, 19, 9.00, 'Ice Climbers'),
    ('Ice Climbers Up Tilt', 2.00, 8, 21, 0.80, 'Ice Climbers'),
    ('Ice Climbers Down Tilt', 6.00, 8, 19, 6.00, 'Ice Climbers'),
    ('Ice Climbers Dash Attack', 6.00, 9, 27, 6.00, 'Ice Climbers'),
    ('Ice Climbers Forward Smash', 8.00, 11, 33, 12.00, 'Ice Climbers'),
    ('Ice Climbers Up Smash', 8.00, 12, 32, 11.00, 'Ice Climbers'),
    ('Ice Climbers Down Smash', 9.00, 9, 24, 13.00, 'Ice Climbers');
-- Insert Ice Climbers's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Ice Climbers Neutral Aerial', 3.00, 6, 22, 7.00, 7, 'Ice Climbers'),
    ('Ice Climbers Forward Aerial', 5.00, 19, 36, 12.00, 10, 'Ice Climbers'),
    ('Ice Climbers Back Aerial', 4.00, 8, 24, 10.00, 7, 'Ice Climbers'),
    ('Ice Climbers Up Aerial', 4.00, 7, 24, 9.00, 14, 'Ice Climbers'),
    ('Ice Climbers Down Aerial', 4.00, 12, 12, 8.00, 20, 'Ice Climbers');
-- Insert Ice Climbers's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ice Climbers Special', 2.00, 18, 0, 3.50, 'Ice Climbers'),
    ('Ice Climbers Side Special', 3.00, 10, 25, 2.00, 'Ice Climbers'),
    ('Ice Climbers Up Special', 14.00, 13, 0, 16.00, 'Ice Climbers'),
    ('Ice Climbers Down Special', 2.00, 16, 0, 1.70, 'Ice Climbers');
-- Insert Ice Climbers's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Ice Climbers Grab', 6, 30, 'Ice Climbers');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Ice Climbers Pummel', 1.00, 16, 'Ice Climbers'),
    ('Ice Climbers Forward Throw', 7.00, 49, 'Ice Climbers'),
    ('Ice Climbers Back Throw', 6.00, 39, 'Ice Climbers'),
    ('Ice Climbers Up Throw', 3.00, 52, 'Ice Climbers'),
    ('Ice Climbers Down Throw', 6.00, 49, 'Ice Climbers');
-- Insert Ice Climbers's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Ice Climbers Spot Dodge', 20, 15, 'Ice Climbers'),
    ('Ice Climbers Forward Roll', 29, 12, 'Ice Climbers'),
    ('Ice Climbers Back Roll', 34, 12, 'Ice Climbers'),
    ('Ice Climbers Air Dodge', 58, 26, 'Ice Climbers');


-- Create Ike's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Ike Air Dodge', 'Ike'),
    ('Ike Back Aerial', 'Ike'),
    ('Ike Back Roll', 'Ike'),
    ('Ike Back Throw', 'Ike'),
    ('Ike Dash Attack', 'Ike'),
    ('Ike Down Aerial', 'Ike'),
    ('Ike Down Smash', 'Ike'),
    ('Ike Down Special', 'Ike'),
    ('Ike Down Throw', 'Ike'),
    ('Ike Down Tilt', 'Ike'),
    ('Ike Forward Aerial', 'Ike'),
    ('Ike Forward Roll', 'Ike'),
    ('Ike Forward Smash', 'Ike'),
    ('Ike Forward Throw', 'Ike'),
    ('Ike Forward Tilt', 'Ike'),
    ('Ike Grab', 'Ike'),
    ('Ike Jab', 'Ike'),
    ('Ike Neutral Aerial', 'Ike'),
    ('Ike Pummel', 'Ike'),
    ('Ike Side Special', 'Ike'),
    ('Ike Special', 'Ike'),
    ('Ike Spot Dodge', 'Ike'),
    ('Ike Up Aerial', 'Ike'),
    ('Ike Up Smash', 'Ike'),
    ('Ike Up Special', 'Ike'),
    ('Ike Up Throw', 'Ike'),
    ('Ike Up Tilt', 'Ike');
-- Insert Ike's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ike Jab', 4.00, 4, 18, 2.50, 'Ike'),
    ('Ike Forward Tilt', 12.00, 12, 28, 12.50, 'Ike'),
    ('Ike Up Tilt', 11.00, 11, 18, 12.00, 'Ike'),
    ('Ike Down Tilt', 8.00, 7, 20, 8.00, 'Ike'),
    ('Ike Dash Attack', 15.00, 15, 28, 14.00, 'Ike'),
    ('Ike Forward Smash', 13.00, 31, 48, 19.00, 'Ike'),
    ('Ike Up Smash', 11.00, 25, 39, 17.00, 'Ike'),
    ('Ike Down Smash', 11.00, 13, 34, 16.00, 'Ike');
-- Insert Ike's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Ike Neutral Aerial', 3.00, 10, 37, 7.50, 8, 'Ike'),
    ('Ike Forward Aerial', 5.00, 11, 36, 13.00, 14, 'Ike'),
    ('Ike Back Aerial', 5.00, 7, 45, 14.00, 11, 'Ike'),
    ('Ike Up Aerial', 4.00, 13, 38, 11.00, 9, 'Ike'),
    ('Ike Down Aerial', 5.00, 16, 37, 15.00, 14, 'Ike');
-- Insert Ike's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ike Special', 10.00, 30, 0, 10.00, 'Ike'),
    ('Ike Side Special', 6.00, 16, 0, 6.00, 'Ike'),
    ('Ike Up Special', 6.00, 15, 0, 6.00, 'Ike'),
    ('Ike Down Special', 0.00, 9, 0, 0.00, 'Ike');
-- Insert Ike's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Ike Grab', 7, 28, 'Ike');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Ike Pummel', 1.60, 20, 'Ike'),
    ('Ike Forward Throw', 3.50, 32, 'Ike'),
    ('Ike Back Throw', 3.00, 37, 'Ike'),
    ('Ike Up Throw', 3.50, 42, 'Ike'),
    ('Ike Down Throw', 3.00, 57, 'Ike');
-- Insert Ike's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Ike Spot Dodge', 21, 15, 'Ike'),
    ('Ike Forward Roll', 30, 12, 'Ike'),
    ('Ike Back Roll', 35, 12, 'Ike'),
    ('Ike Air Dodge', 49, 28, 'Ike');


-- Create Incineroar's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Incineroar Air Dodge', 'Incineroar'),
    ('Incineroar Back Aerial', 'Incineroar'),
    ('Incineroar Back Roll', 'Incineroar'),
    ('Incineroar Back Throw', 'Incineroar'),
    ('Incineroar Dash Attack', 'Incineroar'),
    ('Incineroar Down Aerial', 'Incineroar'),
    ('Incineroar Down Smash', 'Incineroar'),
    ('Incineroar Down Special', 'Incineroar'),
    ('Incineroar Down Throw', 'Incineroar'),
    ('Incineroar Down Tilt', 'Incineroar'),
    ('Incineroar Forward Aerial', 'Incineroar'),
    ('Incineroar Forward Roll', 'Incineroar'),
    ('Incineroar Forward Smash', 'Incineroar'),
    ('Incineroar Forward Throw', 'Incineroar'),
    ('Incineroar Forward Tilt', 'Incineroar'),
    ('Incineroar Grab', 'Incineroar'),
    ('Incineroar Jab', 'Incineroar'),
    ('Incineroar Neutral Aerial', 'Incineroar'),
    ('Incineroar Pummel', 'Incineroar'),
    ('Incineroar Side Special', 'Incineroar'),
    ('Incineroar Special', 'Incineroar'),
    ('Incineroar Spot Dodge', 'Incineroar'),
    ('Incineroar Up Aerial', 'Incineroar'),
    ('Incineroar Up Smash', 'Incineroar'),
    ('Incineroar Up Special', 'Incineroar'),
    ('Incineroar Up Throw', 'Incineroar'),
    ('Incineroar Up Tilt', 'Incineroar');
-- Insert Incineroar's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Incineroar Jab', 4.00, 5, 17, 2.50, 'Incineroar'),
    ('Incineroar Forward Tilt', 12.00, 12, 22, 13.00, 'Incineroar'),
    ('Incineroar Up Tilt', 9.00, 6, 23, 9.00, 'Incineroar'),
    ('Incineroar Down Tilt', 9.00, 9, 18, 9.00, 'Incineroar'),
    ('Incineroar Dash Attack', 12.00, 8, 26, 13.00, 'Incineroar'),
    ('Incineroar Forward Smash', 13.00, 16, 33, 20.00, 'Incineroar'),
    ('Incineroar Up Smash', 11.00, 13, 29, 17.00, 'Incineroar'),
    ('Incineroar Down Smash', 11.00, 18, 37, 17.00, 'Incineroar');
-- Insert Incineroar's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Incineroar Neutral Aerial', 5.00, 5, 16, 13.00, 11, 'Incineroar'),
    ('Incineroar Forward Aerial', 5.00, 8, 30, 12.00, 14, 'Incineroar'),
    ('Incineroar Back Aerial', 4.00, 7, 31, 11.00, 11, 'Incineroar'),
    ('Incineroar Up Aerial', 4.00, 7, 20, 8.00, 8, 'Incineroar'),
    ('Incineroar Down Aerial', 5.00, 16, 23, 15.00, 16, 'Incineroar');
-- Insert Incineroar's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Incineroar Special', 14.00, 5, 27, 16.00, 'Incineroar'),
    ('Incineroar Side Special', 0.00, 16, 0, 0.00, 'Incineroar'),
    ('Incineroar Up Special', 4.00, 11, 41, 3.00, 'Incineroar'),
    ('Incineroar Down Special', 0.00, 3, 0, 0.00, 'Incineroar');
-- Insert Incineroar's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Incineroar Grab', 7, 28, 'Incineroar');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Incineroar Pummel', 1.60, 20, 'Incineroar'),
    ('Incineroar Forward Throw', 12.00, 81, 'Incineroar'),
    ('Incineroar Back Throw', 14.00, 51, 'Incineroar'),
    ('Incineroar Up Throw', 12.00, 55, 'Incineroar'),
    ('Incineroar Down Throw', 9.00, 35, 'Incineroar');
-- Insert Incineroar's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Incineroar Spot Dodge', 21, 15, 'Incineroar'),
    ('Incineroar Forward Roll', 30, 12, 'Incineroar'),
    ('Incineroar Back Roll', 35, 12, 'Incineroar'),
    ('Incineroar Air Dodge', 44, 27, 'Incineroar');


-- Create Inkling's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Inkling Air Dodge', 'Inkling'),
    ('Inkling Back Aerial', 'Inkling'),
    ('Inkling Back Roll', 'Inkling'),
    ('Inkling Back Throw', 'Inkling'),
    ('Inkling Dash Attack', 'Inkling'),
    ('Inkling Down Aerial', 'Inkling'),
    ('Inkling Down Smash', 'Inkling'),
    ('Inkling Down Special', 'Inkling'),
    ('Inkling Down Throw', 'Inkling'),
    ('Inkling Down Tilt', 'Inkling'),
    ('Inkling Forward Aerial', 'Inkling'),
    ('Inkling Forward Roll', 'Inkling'),
    ('Inkling Forward Smash', 'Inkling'),
    ('Inkling Forward Throw', 'Inkling'),
    ('Inkling Forward Tilt', 'Inkling'),
    ('Inkling Grab', 'Inkling'),
    ('Inkling Jab', 'Inkling'),
    ('Inkling Neutral Aerial', 'Inkling'),
    ('Inkling Pummel', 'Inkling'),
    ('Inkling Side Special', 'Inkling'),
    ('Inkling Special', 'Inkling'),
    ('Inkling Spot Dodge', 'Inkling'),
    ('Inkling Up Aerial', 'Inkling'),
    ('Inkling Up Smash', 'Inkling'),
    ('Inkling Up Special', 'Inkling'),
    ('Inkling Up Throw', 'Inkling'),
    ('Inkling Up Tilt', 'Inkling');
-- Insert Inkling's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Inkling Jab', 3.00, 3, 15, 2.00, 'Inkling'),
    ('Inkling Forward Tilt', 9.00, 8, 24, 9.00, 'Inkling'),
    ('Inkling Up Tilt', 6.00, 7, 17, 6.00, 'Inkling'),
    ('Inkling Down Tilt', 4.00, 5, 16, 3.00, 'Inkling'),
    ('Inkling Dash Attack', 11.00, 8, 22, 8.00, 'Inkling'),
    ('Inkling Forward Smash', 10.00, 16, 34, 14.00, 'Inkling'),
    ('Inkling Up Smash', 4.00, 9, 37, 4.00, 'Inkling'),
    ('Inkling Down Smash', 9.00, 11, 25, 12.50, 'Inkling');
-- Insert Inkling's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Inkling Neutral Aerial', 3.00, 6, 22, 7.00, 5, 'Inkling'),
    ('Inkling Forward Aerial', 4.00, 10, 20, 12.00, 12, 'Inkling'),
    ('Inkling Back Aerial', 4.00, 7, 25, 10.00, 6, 'Inkling'),
    ('Inkling Up Aerial', 3.00, 12, 23, 4.50, 6, 'Inkling'),
    ('Inkling Down Aerial', 5.00, 16, 44, 12.00, 10, 'Inkling');
-- Insert Inkling's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Inkling Special', 2.00, 12, 12, 0.30, 'Inkling'),
    ('Inkling Side Special', 5.00, 16, 1, 4.00, 'Inkling'),
    ('Inkling Up Special', 3.00, 12, 0, 8.00, 'Inkling'),
    ('Inkling Down Special', 4.00, 20, 0, 9.40, 'Inkling');
-- Insert Inkling's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Inkling Grab', 8, 25, 'Inkling');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Inkling Pummel', 1.30, 18, 'Inkling'),
    ('Inkling Forward Throw', 5.00, 39, 'Inkling'),
    ('Inkling Back Throw', 9.00, 36, 'Inkling'),
    ('Inkling Up Throw', 3.00, 36, 'Inkling'),
    ('Inkling Down Throw', 7.00, 34, 'Inkling');
-- Insert Inkling's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Inkling Spot Dodge', 20, 15, 'Inkling'),
    ('Inkling Forward Roll', 29, 12, 'Inkling'),
    ('Inkling Back Roll', 34, 12, 'Inkling'),
    ('Inkling Air Dodge', 50, 27, 'Inkling');


-- Create Isabelle's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Isabelle Air Dodge', 'Isabelle'),
    ('Isabelle Back Aerial', 'Isabelle'),
    ('Isabelle Back Roll', 'Isabelle'),
    ('Isabelle Back Throw', 'Isabelle'),
    ('Isabelle Dash Attack', 'Isabelle'),
    ('Isabelle Down Aerial', 'Isabelle'),
    ('Isabelle Down Smash', 'Isabelle'),
    ('Isabelle Down Special', 'Isabelle'),
    ('Isabelle Down Throw', 'Isabelle'),
    ('Isabelle Down Tilt', 'Isabelle'),
    ('Isabelle Forward Aerial', 'Isabelle'),
    ('Isabelle Forward Roll', 'Isabelle'),
    ('Isabelle Forward Smash', 'Isabelle'),
    ('Isabelle Forward Throw', 'Isabelle'),
    ('Isabelle Forward Tilt', 'Isabelle'),
    ('Isabelle Grab', 'Isabelle'),
    ('Isabelle Jab', 'Isabelle'),
    ('Isabelle Neutral Aerial', 'Isabelle'),
    ('Isabelle Pummel', 'Isabelle'),
    ('Isabelle Side Special', 'Isabelle'),
    ('Isabelle Special', 'Isabelle'),
    ('Isabelle Spot Dodge', 'Isabelle'),
    ('Isabelle Up Aerial', 'Isabelle'),
    ('Isabelle Up Smash', 'Isabelle'),
    ('Isabelle Up Special', 'Isabelle'),
    ('Isabelle Up Throw', 'Isabelle'),
    ('Isabelle Up Tilt', 'Isabelle');
-- Insert Isabelle's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Isabelle Jab', 3.00, 3, 15, 2.00, 'Isabelle'),
    ('Isabelle Forward Tilt', 9.00, 8, 25, 9.00, 'Isabelle'),
    ('Isabelle Up Tilt', 8.00, 6, 16, 8.00, 'Isabelle'),
    ('Isabelle Down Tilt', 12.00, 9, 21, 13.00, 'Isabelle'),
    ('Isabelle Dash Attack', 4.00, 7, 0, 10.00, 'Isabelle'),
    ('Isabelle Forward Smash', 11.00, 14, 26, 17.00, 'Isabelle'),
    ('Isabelle Up Smash', 4.00, 9, 27, 2.00, 'Isabelle'),
    ('Isabelle Down Smash', 7.00, 8, 30, 10.00, 'Isabelle');
-- Insert Isabelle's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Isabelle Neutral Aerial', 4.00, 5, 8, 10.00, 6, 'Isabelle'),
    ('Isabelle Forward Aerial', 3.00, 10, 16, 7.00, 14, 'Isabelle'),
    ('Isabelle Back Aerial', 4.00, 13, 9, 9.00, 14, 'Isabelle'),
    ('Isabelle Up Aerial', 4.00, 6, 11, 10.00, 9, 'Isabelle'),
    ('Isabelle Down Aerial', 4.00, 11, 14, 10.00, 9, 'Isabelle');
-- Insert Isabelle's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Isabelle Special', 0.00, 8, 27, 0.00, 'Isabelle'),
    ('Isabelle Side Special', 0.00, 21, 0, 0.00, 'Isabelle'),
    ('Isabelle Up Special', 0.00, 0, 0, 0.00, 'Isabelle'),
    ('Isabelle Down Special', 2.00, 9, 0, 0.00, 'Isabelle');
-- Insert Isabelle's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Isabelle Grab', 14, 43, 'Isabelle');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Isabelle Pummel', 1.30, 29, 'Isabelle'),
    ('Isabelle Forward Throw', 9.00, 45, 'Isabelle'),
    ('Isabelle Back Throw', 11.00, 49, 'Isabelle'),
    ('Isabelle Up Throw', 10.00, 52, 'Isabelle'),
    ('Isabelle Down Throw', 6.00, 35, 'Isabelle');
-- Insert Isabelle's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Isabelle Spot Dodge', 20, 15, 'Isabelle'),
    ('Isabelle Forward Roll', 29, 12, 'Isabelle'),
    ('Isabelle Back Roll', 34, 12, 'Isabelle'),
    ('Isabelle Air Dodge', 58, 28, 'Isabelle');


-- Create Ivysaur's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Ivysaur Air Dodge', 'Ivysaur'),
    ('Ivysaur Back Aerial', 'Ivysaur'),
    ('Ivysaur Back Roll', 'Ivysaur'),
    ('Ivysaur Back Throw', 'Ivysaur'),
    ('Ivysaur Dash Attack', 'Ivysaur'),
    ('Ivysaur Down Aerial', 'Ivysaur'),
    ('Ivysaur Down Smash', 'Ivysaur'),
    ('Ivysaur Down Special', 'Ivysaur'),
    ('Ivysaur Down Throw', 'Ivysaur'),
    ('Ivysaur Down Tilt', 'Ivysaur'),
    ('Ivysaur Forward Aerial', 'Ivysaur'),
    ('Ivysaur Forward Roll', 'Ivysaur'),
    ('Ivysaur Forward Smash', 'Ivysaur'),
    ('Ivysaur Forward Throw', 'Ivysaur'),
    ('Ivysaur Forward Tilt', 'Ivysaur'),
    ('Ivysaur Grab', 'Ivysaur'),
    ('Ivysaur Jab', 'Ivysaur'),
    ('Ivysaur Neutral Aerial', 'Ivysaur'),
    ('Ivysaur Pummel', 'Ivysaur'),
    ('Ivysaur Side Special', 'Ivysaur'),
    ('Ivysaur Special', 'Ivysaur'),
    ('Ivysaur Spot Dodge', 'Ivysaur'),
    ('Ivysaur Up Aerial', 'Ivysaur'),
    ('Ivysaur Up Smash', 'Ivysaur'),
    ('Ivysaur Up Special', 'Ivysaur'),
    ('Ivysaur Up Throw', 'Ivysaur'),
    ('Ivysaur Up Tilt', 'Ivysaur');
-- Insert Ivysaur's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ivysaur Jab', 3.00, 7, 19, 2.00, 'Ivysaur'),
    ('Ivysaur Forward Tilt', 3.00, 10, 23, 1.50, 'Ivysaur'),
    ('Ivysaur Up Tilt', 7.00, 7, 19, 7.00, 'Ivysaur'),
    ('Ivysaur Down Tilt', 6.00, 4, 25, 5.50, 'Ivysaur'),
    ('Ivysaur Dash Attack', 11.00, 4, 24, 12.00, 'Ivysaur'),
    ('Ivysaur Forward Smash', 11.00, 15, 39, 16.00, 'Ivysaur'),
    ('Ivysaur Up Smash', 11.00, 26, 30, 17.00, 'Ivysaur'),
    ('Ivysaur Down Smash', 6.00, 13, 31, 8.00, 'Ivysaur');
-- Insert Ivysaur's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Ivysaur Neutral Aerial', 2.00, 7, 12, 1.00, 16, 'Ivysaur'),
    ('Ivysaur Forward Aerial', 5.00, 14, 30, 12.00, 13, 'Ivysaur'),
    ('Ivysaur Back Aerial', 2.00, 7, 28, 3.00, 7, 'Ivysaur'),
    ('Ivysaur Up Aerial', 5.00, 12, 38, 15.00, 11, 'Ivysaur'),
    ('Ivysaur Down Aerial', 4.00, 11, 51, 10.00, 13, 'Ivysaur');
-- Insert Ivysaur's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ivysaur Special', 4.00, 7, 6, 3.00, 'Ivysaur'),
    ('Ivysaur Side Special', 3.00, 24, 0, 8.00, 'Ivysaur'),
    ('Ivysaur Up Special', 10.00, 15, 30, 11.00, 'Ivysaur'),
    ('Ivysaur Down Special', 0.00, 0, 0, 0.00, 'Ivysaur');
-- Insert Ivysaur's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Ivysaur Grab', 13, 28, 'Ivysaur');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Ivysaur Pummel', 1.30, 19, 'Ivysaur'),
    ('Ivysaur Forward Throw', 5.00, 37, 'Ivysaur'),
    ('Ivysaur Back Throw', 12.00, 35, 'Ivysaur'),
    ('Ivysaur Up Throw', 4.00, 39, 'Ivysaur'),
    ('Ivysaur Down Throw', 7.00, 34, 'Ivysaur');
-- Insert Ivysaur's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Ivysaur Spot Dodge', 21, 15, 'Ivysaur'),
    ('Ivysaur Forward Roll', 30, 13, 'Ivysaur'),
    ('Ivysaur Back Roll', 35, 13, 'Ivysaur'),
    ('Ivysaur Air Dodge', 59, 19, 'Ivysaur');


-- Create Jigglypuff's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Jigglypuff Air Dodge', 'Jigglypuff'),
    ('Jigglypuff Back Aerial', 'Jigglypuff'),
    ('Jigglypuff Back Roll', 'Jigglypuff'),
    ('Jigglypuff Back Throw', 'Jigglypuff'),
    ('Jigglypuff Dash Attack', 'Jigglypuff'),
    ('Jigglypuff Down Aerial', 'Jigglypuff'),
    ('Jigglypuff Down Smash', 'Jigglypuff'),
    ('Jigglypuff Down Special', 'Jigglypuff'),
    ('Jigglypuff Down Throw', 'Jigglypuff'),
    ('Jigglypuff Down Tilt', 'Jigglypuff'),
    ('Jigglypuff Forward Aerial', 'Jigglypuff'),
    ('Jigglypuff Forward Roll', 'Jigglypuff'),
    ('Jigglypuff Forward Smash', 'Jigglypuff'),
    ('Jigglypuff Forward Throw', 'Jigglypuff'),
    ('Jigglypuff Forward Tilt', 'Jigglypuff'),
    ('Jigglypuff Grab', 'Jigglypuff'),
    ('Jigglypuff Jab', 'Jigglypuff'),
    ('Jigglypuff Neutral Aerial', 'Jigglypuff'),
    ('Jigglypuff Pummel', 'Jigglypuff'),
    ('Jigglypuff Side Special', 'Jigglypuff'),
    ('Jigglypuff Special', 'Jigglypuff'),
    ('Jigglypuff Spot Dodge', 'Jigglypuff'),
    ('Jigglypuff Up Aerial', 'Jigglypuff'),
    ('Jigglypuff Up Smash', 'Jigglypuff'),
    ('Jigglypuff Up Special', 'Jigglypuff'),
    ('Jigglypuff Up Throw', 'Jigglypuff'),
    ('Jigglypuff Up Tilt', 'Jigglypuff');
-- Insert Jigglypuff's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Jigglypuff Jab', 4.00, 5, 10, 3.00, 'Jigglypuff'),
    ('Jigglypuff Forward Tilt', 10.00, 7, 14, 10.00, 'Jigglypuff'),
    ('Jigglypuff Up Tilt', 9.00, 9, 11, 9.00, 'Jigglypuff'),
    ('Jigglypuff Down Tilt', 10.00, 10, 18, 10.00, 'Jigglypuff'),
    ('Jigglypuff Dash Attack', 12.00, 5, 19, 12.00, 'Jigglypuff'),
    ('Jigglypuff Forward Smash', 11.00, 16, 25, 16.00, 'Jigglypuff'),
    ('Jigglypuff Up Smash', 11.00, 16, 26, 15.00, 'Jigglypuff'),
    ('Jigglypuff Down Smash', 8.00, 14, 32, 11.00, 'Jigglypuff');
-- Insert Jigglypuff's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Jigglypuff Neutral Aerial', 5.00, 6, 13, 11.00, 9, 'Jigglypuff'),
    ('Jigglypuff Forward Aerial', 4.00, 8, 16, 9.00, 9, 'Jigglypuff'),
    ('Jigglypuff Back Aerial', 5.00, 10, 24, 13.00, 8, 'Jigglypuff'),
    ('Jigglypuff Up Aerial', 4.00, 9, 18, 9.00, 9, 'Jigglypuff'),
    ('Jigglypuff Down Aerial', 2.00, 7, 20, 1.50, 12, 'Jigglypuff');
-- Insert Jigglypuff's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Jigglypuff Special', 11.00, 40, 0, 10.00, 'Jigglypuff'),
    ('Jigglypuff Side Special', 15.00, 13, 11, 11.00, 'Jigglypuff'),
    ('Jigglypuff Up Special', 0.00, 27, 34, 0.00, 'Jigglypuff'),
    ('Jigglypuff Down Special', 18.00, 2, 205, 20.00, 'Jigglypuff');
-- Insert Jigglypuff's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Jigglypuff Grab', 6, 32, 'Jigglypuff');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Jigglypuff Pummel', 1.30, 19, 'Jigglypuff'),
    ('Jigglypuff Forward Throw', 5.00, 35, 'Jigglypuff'),
    ('Jigglypuff Back Throw', 10.00, 49, 'Jigglypuff'),
    ('Jigglypuff Up Throw', 8.00, 37, 'Jigglypuff'),
    ('Jigglypuff Down Throw', 6.00, 83, 'Jigglypuff');
-- Insert Jigglypuff's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Jigglypuff Spot Dodge', 21, 15, 'Jigglypuff'),
    ('Jigglypuff Forward Roll', 30, 12, 'Jigglypuff'),
    ('Jigglypuff Back Roll', 35, 12, 'Jigglypuff'),
    ('Jigglypuff Air Dodge', 63, 29, 'Jigglypuff');


-- Create Joker's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Joker Air Dodge', 'Joker'),
    ('Joker Back Aerial', 'Joker'),
    ('Joker Back Roll', 'Joker'),
    ('Joker Back Throw', 'Joker'),
    ('Joker Dash Attack', 'Joker'),
    ('Joker Down Aerial', 'Joker'),
    ('Joker Down Smash', 'Joker'),
    ('Joker Down Special', 'Joker'),
    ('Joker Down Throw', 'Joker'),
    ('Joker Down Tilt', 'Joker'),
    ('Joker Forward Aerial', 'Joker'),
    ('Joker Forward Roll', 'Joker'),
    ('Joker Forward Smash', 'Joker'),
    ('Joker Forward Throw', 'Joker'),
    ('Joker Forward Tilt', 'Joker'),
    ('Joker Grab', 'Joker'),
    ('Joker Jab', 'Joker'),
    ('Joker Neutral Aerial', 'Joker'),
    ('Joker Pummel', 'Joker'),
    ('Joker Side Special', 'Joker'),
    ('Joker Special', 'Joker'),
    ('Joker Spot Dodge', 'Joker'),
    ('Joker Up Aerial', 'Joker'),
    ('Joker Up Smash', 'Joker'),
    ('Joker Up Special', 'Joker'),
    ('Joker Up Throw', 'Joker'),
    ('Joker Up Tilt', 'Joker');
-- Insert Joker's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Joker Jab', 3.00, 4, 18, 2.00, 'Joker'),
    ('Joker Forward Tilt', 4.00, 8, 15, 30.00, 'Joker'),
    ('Joker Up Tilt', 5.00, 8, 0, 4.00, 'Joker'),
    ('Joker Down Tilt', 6.00, 8, 23, 6.00, 'Joker'),
    ('Joker Dash Attack', 3.00, 6, 24, 2.00, 'Joker'),
    ('Joker Forward Smash', 10.00, 16, 28, 14.00, 'Joker'),
    ('Joker Up Smash', 8.00, 10, 37, 12.00, 'Joker'),
    ('Joker Down Smash', 8.00, 12, 34, 12.00, 'Joker');
-- Insert Joker's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Joker Neutral Aerial', 3.00, 12, 27, 7.00, 8, 'Joker'),
    ('Joker Forward Aerial', 2.00, 7, 33, 2.00, 12, 'Joker'),
    ('Joker Back Aerial', 4.00, 7, 23, 9.00, 9, 'Joker'),
    ('Joker Up Aerial', 2.00, 5, 18, 0.90, 14, 'Joker'),
    ('Joker Down Aerial', 4.00, 13, 30, 8.00, 11, 'Joker');
-- Insert Joker's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Joker Special', 6.00, 12, 24, 5.00, 'Joker'),
    ('Joker Side Special', 2.00, 16, 10, 1.00, 'Joker'),
    ('Joker Up Special', 0.00, 20, 33, 0.00, 'Joker'),
    ('Joker Down Special', 0.00, 3, 0, 0.00, 'Joker');
-- Insert Joker's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Joker Grab', 6, 34, 'Joker');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Joker Pummel', 1.50, 19, 'Joker'),
    ('Joker Forward Throw', 8.00, 29, 'Joker'),
    ('Joker Back Throw', 10.00, 39, 'Joker'),
    ('Joker Up Throw', 7.00, 37, 'Joker'),
    ('Joker Down Throw', 7.00, 40, 'Joker');
-- Insert Joker's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Joker Spot Dodge', 20, 15, 'Joker'),
    ('Joker Forward Roll', 29, 12, 'Joker'),
    ('Joker Back Roll', 34, 12, 'Joker'),
    ('Joker Air Dodge', 47, 28, 'Joker');


-- Create Kazuya's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Kazuya Air Dodge', 'Kazuya'),
    ('Kazuya Back Aerial', 'Kazuya'),
    ('Kazuya Back Roll', 'Kazuya'),
    ('Kazuya Back Throw', 'Kazuya'),
    ('Kazuya Dash Attack', 'Kazuya'),
    ('Kazuya Down Aerial', 'Kazuya'),
    ('Kazuya Down Smash', 'Kazuya'),
    ('Kazuya Down Special', 'Kazuya'),
    ('Kazuya Down Throw', 'Kazuya'),
    ('Kazuya Down Tilt', 'Kazuya'),
    ('Kazuya Down Forward Tilt', 'Kazuya'),
    ('Kazuya Down Back Tilt', 'Kazuya'),
    ('Kazuya Forward Aerial', 'Kazuya'),
    ('Kazuya Forward Roll', 'Kazuya'),
    ('Kazuya Forward Smash', 'Kazuya'),
    ('Kazuya Forward Throw', 'Kazuya'),
    ('Kazuya Forward Tilt', 'Kazuya'),
    ('Kazuya Grab', 'Kazuya'),
    ('Kazuya Jab', 'Kazuya'),
    ('Kazuya Neutral Aerial', 'Kazuya'),
    ('Kazuya Pummel', 'Kazuya'),
    ('Kazuya Side Special', 'Kazuya'),
    ('Kazuya Special', 'Kazuya'),
    ('Kazuya Spot Dodge', 'Kazuya'),
    ('Kazuya Up Aerial', 'Kazuya'),
    ('Kazuya Up Smash', 'Kazuya'),
    ('Kazuya Up Special', 'Kazuya'),
    ('Kazuya Up Throw', 'Kazuya'),
    ('Kazuya Up Tilt', 'Kazuya'),
    ('Kazuya Up Forward Tilt', 'Kazuya'),
    ('Kazuya Up Back Tilt', 'Kazuya');
-- Insert Kazuya's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Kazuya Jab', 5.00, 6, 15, 3.00, 'Kazuya'),
    ('Kazuya Forward Tilt', 11.00, 12, 24, 14.50, 'Kazuya'),
    ('Kazuya Up Tilt', 5.00, 8, 0, 4.00, 'Kazuya'),
    ('Kazuya Down Tilt', 14.00, 16, 27, 15.00, 'Kazuya'),
    ('Kazuya Back Tilt', 14.00, 11, 21, 15.00, 'Kazuya'),
    ('Kazuya Down Forward Tilt', 7.00, 10, 20, 7.00, 'Kazuya'),
    ('Kazuya Down Back Tilt', 14.00, 13, 24, 9.00, 'Kazuya'),
    ('Kazuya Up Forward Tilt', 6.00, 14, 25, 6.00, 'Kazuya'),
    ('Kazuya Up Back Tilt', 12.00, 14, 22, 13.50, 'Kazuya'),
    ('Kazuya Dash Attack', 13.00, 15, 28, 14.00, 'Kazuya'),
    ('Kazuya Forward Smash', 25.00, 25, 41, 23.00, 'Kazuya'),
    ('Kazuya Up Smash', 13.00, 12, 31, 19.00, 'Kazuya'),
    ('Kazuya Down Smash', 13.00, 17, 27, 17.00, 'Kazuya');
-- Insert Kazuya's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Kazuya Neutral Aerial', 4.00, 8, 0, 11.00, 7, 'Kazuya'),
    ('Kazuya Forward Aerial', 5.00, 8, 0, 13.00, 10, 'Kazuya'),
    ('Kazuya Back Aerial', 6.00, 11, 0, 16.00, 10, 'Kazuya'),
    ('Kazuya Up Aerial', 5.00, 4, 0, 12.00, 8, 'Kazuya'),
    ('Kazuya Down Aerial', 5.00, 17, 0, 6.00, 35, 'Kazuya');
-- Insert Kazuya's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Kazuya Special', 11.00, 27, 0, 11.00, 'Kazuya'),
    ('Kazuya Side Special', 10.00, 16, 0, 11.00, 'Kazuya'),
    ('Kazuya Up Special', 16.00, 12, 0, 18.00, 'Kazuya'),
    ('Kazuya Down Special', 0.00, 14, 0, 0.00, 'Kazuya');
-- Insert Kazuya's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Kazuya Grab', 7, 39, 'Kazuya');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Kazuya Pummel', 3.40, 33, 'Kazuya'),
    ('Kazuya Forward Throw', 5.00, 75, 'Kazuya'),
    ('Kazuya Back Throw', 14.00, 83, 'Kazuya'),
    ('Kazuya Up Throw', 2.00, 65, 'Kazuya'),
    ('Kazuya Down Throw', 7.00, 54, 'Kazuya');
-- Insert Kazuya's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Kazuya Spot Dodge', 20, 15, 'Kazuya'),
    ('Kazuya Forward Roll', 29, 12, 'Kazuya'),
    ('Kazuya Back Roll', 34, 12, 'Kazuya'),
    ('Kazuya Air Dodge', 47, 28, 'Kazuya');


-- Create Ken's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Ken Air Dodge', 'Ken'),
    ('Ken Back Aerial', 'Ken'),
    ('Ken Back Roll', 'Ken'),
    ('Ken Back Throw', 'Ken'),
    ('Ken Dash Attack', 'Ken'),
    ('Ken Down Aerial', 'Ken'),
    ('Ken Down Smash', 'Ken'),
    ('Ken Down Special', 'Ken'),
    ('Ken Down Throw', 'Ken'),
    ('Ken Down Tilt', 'Ken'),
    ('Ken Forward Aerial', 'Ken'),
    ('Ken Forward Roll', 'Ken'),
    ('Ken Forward Smash', 'Ken'),
    ('Ken Forward Throw', 'Ken'),
    ('Ken Forward Tilt', 'Ken'),
    ('Ken Grab', 'Ken'),
    ('Ken Jab', 'Ken'),
    ('Ken Neutral Aerial', 'Ken'),
    ('Ken Pummel', 'Ken'),
    ('Ken Side Special', 'Ken'),
    ('Ken Special', 'Ken'),
    ('Ken Spot Dodge', 'Ken'),
    ('Ken Up Aerial', 'Ken'),
    ('Ken Up Smash', 'Ken'),
    ('Ken Up Special', 'Ken'),
    ('Ken Up Throw', 'Ken'),
    ('Ken Up Tilt', 'Ken');
-- Insert Ken's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ken Jab', 3.00, 2, 12, 1.50, 'Ken'),
    ('Ken Forward Tilt', 6.00, 3, 25, 6.00, 'Ken'),
    ('Ken Up Tilt', 3.00, 3, 8, 2.00, 'Ken'),
    ('Ken Down Tilt', 3.00, 2, 11, 1.60, 'Ken'),
    ('Ken Dash Attack', 11.00, 7, 25, 12.00, 'Ken'),
    ('Ken Forward Smash', 8.00, 13, 30, 12.00, 'Ken'),
    ('Ken Up Smash', 11.00, 9, 32, 17.00, 'Ken'),
    ('Ken Down Smash', 11.00, 5, 35, 16.00, 'Ken');
-- Insert Ken's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Ken Neutral Aerial', 3.00, 6, 10, 6.50, 5, 'Ken'),
    ('Ken Forward Aerial', 5.00, 8, 22, 9.00, 11, 'Ken'),
    ('Ken Back Aerial', 6.00, 8, 32, 16.00, 10, 'Ken'),
    ('Ken Up Aerial', 3.00, 5, 26, 6.50, 11, 'Ken'),
    ('Ken Down Aerial', 5.00, 8, 33, 12.00, 15, 'Ken');
-- Insert Ken's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ken Special', 3.00, 13, 0, 4.50, 'Ken'),
    ('Ken Side Special', 4.00, 8, 0, 3.00, 'Ken'),
    ('Ken Up Special', 12.00, 6, 0, 13.00, 'Ken'),
    ('Ken Down Special', 11.00, 12, 0, 12.00, 'Ken');
-- Insert Ken's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Ken Grab', 6, 34, 'Ken');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Ken Pummel', 1.30, 16, 'Ken'),
    ('Ken Forward Throw', 9.00, 41, 'Ken'),
    ('Ken Back Throw', 12.00, 69, 'Ken'),
    ('Ken Up Throw', 8.00, 46, 'Ken'),
    ('Ken Down Throw', 3.00, 44, 'Ken');
-- Insert Ken's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Ken Spot Dodge', 21, 15, 'Ken'),
    ('Ken Forward Roll', 30, 12, 'Ken'),
    ('Ken Back Roll', 35, 12, 'Ken'),
    ('Ken Air Dodge', 49, 25, 'Ken');


-- Create King Dedede's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('King Dedede Air Dodge', 'King Dedede'),
    ('King Dedede Back Aerial', 'King Dedede'),
    ('King Dedede Back Roll', 'King Dedede'),
    ('King Dedede Back Throw', 'King Dedede'),
    ('King Dedede Dash Attack', 'King Dedede'),
    ('King Dedede Down Aerial', 'King Dedede'),
    ('King Dedede Down Smash', 'King Dedede'),
    ('King Dedede Down Special', 'King Dedede'),
    ('King Dedede Down Throw', 'King Dedede'),
    ('King Dedede Down Tilt', 'King Dedede'),
    ('King Dedede Forward Aerial', 'King Dedede'),
    ('King Dedede Forward Roll', 'King Dedede'),
    ('King Dedede Forward Smash', 'King Dedede'),
    ('King Dedede Forward Throw', 'King Dedede'),
    ('King Dedede Forward Tilt', 'King Dedede'),
    ('King Dedede Grab', 'King Dedede'),
    ('King Dedede Jab', 'King Dedede'),
    ('King Dedede Neutral Aerial', 'King Dedede'),
    ('King Dedede Pummel', 'King Dedede'),
    ('King Dedede Side Special', 'King Dedede'),
    ('King Dedede Special', 'King Dedede'),
    ('King Dedede Spot Dodge', 'King Dedede'),
    ('King Dedede Up Aerial', 'King Dedede'),
    ('King Dedede Up Smash', 'King Dedede'),
    ('King Dedede Up Special', 'King Dedede'),
    ('King Dedede Up Throw', 'King Dedede'),
    ('King Dedede Up Tilt', 'King Dedede');
-- Insert King Dedede's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('King Dedede Jab', 4.00, 10, 21, 2.50, 'King Dedede'),
    ('King Dedede Forward Tilt', 3.00, 12, 25, 2.00, 'King Dedede'),
    ('King Dedede Up Tilt', 10.00, 7, 25, 10.00, 'King Dedede'),
    ('King Dedede Down Tilt', 10.00, 6, 26, 10.00, 'King Dedede'),
    ('King Dedede Dash Attack', 14.00, 26, 25, 16.00, 'King Dedede'),
    ('King Dedede Forward Smash', 16.00, 40, 33, 16.00, 'King Dedede'),
    ('King Dedede Up Smash', 11.00, 17, 43, 16.00, 'King Dedede'),
    ('King Dedede Down Smash', 9.00, 14, 30, 13.00, 'King Dedede');
-- Insert King Dedede's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('King Dedede Neutral Aerial', 5.00, 7, 10, 12.00, 9, 'King Dedede'),
    ('King Dedede Forward Aerial', 5.00, 13, 26, 12.00, 18, 'King Dedede'),
    ('King Dedede Back Aerial', 6.00, 17, 18, 16.00, 13, 'King Dedede'),
    ('King Dedede Up Aerial', 3.00, 10, 19, 1.00, 13, 'King Dedede'),
    ('King Dedede Down Aerial', 5.00, 22, 24, 15.00, 18, 'King Dedede');
-- Insert King Dedede's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('King Dedede Special', 0.00, 14, 0, 0.00, 'King Dedede'),
    ('King Dedede Side Special', 10.00, 29, 0, 10.00, 'King Dedede'),
    ('King Dedede Up Special', 14.00, 69, 0, 15.00, 'King Dedede'),
    ('King Dedede Down Special', 10.00, 10, 30, 11.00, 'King Dedede');
-- Insert King Dedede's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('King Dedede Grab', 8, 39, 'King Dedede');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('King Dedede Pummel', 1.60, 21, 'King Dedede'),
    ('King Dedede Forward Throw', 4.00, 37, 'King Dedede'),
    ('King Dedede Back Throw', 4.00, 41, 'King Dedede'),
    ('King Dedede Up Throw', 4.00, 39, 'King Dedede'),
    ('King Dedede Down Throw', 6.00, 41, 'King Dedede');
-- Insert King Dedede's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('King Dedede Spot Dodge', 23, 16, 'King Dedede'),
    ('King Dedede Forward Roll', 33, 13, 'King Dedede'),
    ('King Dedede Back Roll', 37, 13, 'King Dedede'),
    ('King Dedede Air Dodge', 43, 29, 'King Dedede');


-- Create King K. Rool's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('King K. Rool Air Dodge', 'King K. Rool'),
    ('King K. Rool Back Aerial', 'King K. Rool'),
    ('King K. Rool Back Roll', 'King K. Rool'),
    ('King K. Rool Back Throw', 'King K. Rool'),
    ('King K. Rool Dash Attack', 'King K. Rool'),
    ('King K. Rool Down Aerial', 'King K. Rool'),
    ('King K. Rool Down Smash', 'King K. Rool'),
    ('King K. Rool Down Special', 'King K. Rool'),
    ('King K. Rool Down Throw', 'King K. Rool'),
    ('King K. Rool Down Tilt', 'King K. Rool'),
    ('King K. Rool Forward Aerial', 'King K. Rool'),
    ('King K. Rool Forward Roll', 'King K. Rool'),
    ('King K. Rool Forward Smash', 'King K. Rool'),
    ('King K. Rool Forward Throw', 'King K. Rool'),
    ('King K. Rool Forward Tilt', 'King K. Rool'),
    ('King K. Rool Grab', 'King K. Rool'),
    ('King K. Rool Jab', 'King K. Rool'),
    ('King K. Rool Neutral Aerial', 'King K. Rool'),
    ('King K. Rool Pummel', 'King K. Rool'),
    ('King K. Rool Side Special', 'King K. Rool'),
    ('King K. Rool Special', 'King K. Rool'),
    ('King K. Rool Spot Dodge', 'King K. Rool'),
    ('King K. Rool Up Aerial', 'King K. Rool'),
    ('King K. Rool Up Smash', 'King K. Rool'),
    ('King K. Rool Up Special', 'King K. Rool'),
    ('King K. Rool Up Throw', 'King K. Rool'),
    ('King K. Rool Up Tilt', 'King K. Rool');
-- Insert King K. Rool's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('King K. Rool Jab', 4.00, 4, 19, 2.50, 'King K. Rool'),
    ('King K. Rool Forward Tilt', 10.00, 12, 29, 11.00, 'King K. Rool'),
    ('King K. Rool Up Tilt', 11.00, 5, 24, 12.50, 'King K. Rool'),
    ('King K. Rool Down Tilt', 12.00, 13, 27, 13.00, 'King K. Rool'),
    ('King K. Rool Dash Attack', 15.00, 7, 35, 15.00, 'King K. Rool'),
    ('King K. Rool Forward Smash', 13.00, 19, 40, 19.00, 'King K. Rool'),
    ('King K. Rool Up Smash', 10.00, 6, 48, 15.00, 'King K. Rool'),
    ('King K. Rool Down Smash', 12.00, 22, 38, 18.00, 'King K. Rool');
-- Insert King K. Rool's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('King K. Rool Neutral Aerial', 5.00, 7, 15, 12.00, 9, 'King K. Rool'),
    ('King K. Rool Forward Aerial', 6.00, 11, 37, 15.50, 11, 'King K. Rool'),
    ('King K. Rool Back Aerial', 7.00, 18, 29, 19.00, 14, 'King K. Rool'),
    ('King K. Rool Up Aerial', 5.00, 7, 52, 14.00, 13, 'King K. Rool'),
    ('King K. Rool Down Aerial', 5.00, 14, 40, 12.00, 14, 'King K. Rool');
-- Insert King K. Rool's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('King K. Rool Special', 5.00, 25, 0, 13.00, 'King K. Rool'),
    ('King K. Rool Side Special', 4.00, 27, 0, 9.00, 'King K. Rool'),
    ('King K. Rool Up Special', 4.00, 11, 0, 3.00, 'King K. Rool'),
    ('King K. Rool Down Special', 0.00, 5, 0, 0.00, 'King K. Rool');
-- Insert King K. Rool's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('King K. Rool Grab', 8, 30, 'King K. Rool');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('King K. Rool Pummel', 1.60, 21, 'King K. Rool'),
    ('King K. Rool Forward Throw', 10.00, 39, 'King K. Rool'),
    ('King K. Rool Back Throw', 11.00, 62, 'King K. Rool'),
    ('King K. Rool Up Throw', 16.00, 103, 'King K. Rool'),
    ('King K. Rool Down Throw', 5.00, 73, 'King K. Rool');
-- Insert King K. Rool's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('King K. Rool Spot Dodge', 23, 16, 'King K. Rool'),
    ('King K. Rool Forward Roll', 32, 15, 'King K. Rool'),
    ('King K. Rool Back Roll', 37, 13, 'King K. Rool'),
    ('King K. Rool Air Dodge', 46, 27, 'King K. Rool');

  
-- Create Kirby's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Kirby Air Dodge', 'Kirby'),
    ('Kirby Back Aerial', 'Kirby'),
    ('Kirby Back Roll', 'Kirby'),
    ('Kirby Back Throw', 'Kirby'),
    ('Kirby Dash Attack', 'Kirby'),
    ('Kirby Down Aerial', 'Kirby'),
    ('Kirby Down Smash', 'Kirby'),
    ('Kirby Down Special', 'Kirby'),
    ('Kirby Down Throw', 'Kirby'),
    ('Kirby Down Tilt', 'Kirby'),
    ('Kirby Forward Aerial', 'Kirby'),
    ('Kirby Forward Roll', 'Kirby'),
    ('Kirby Forward Smash', 'Kirby'),
    ('Kirby Forward Throw', 'Kirby'),
    ('Kirby Forward Tilt', 'Kirby'),
    ('Kirby Grab', 'Kirby'),
    ('Kirby Jab', 'Kirby'),
    ('Kirby Neutral Aerial', 'Kirby'),
    ('Kirby Pummel', 'Kirby'),
    ('Kirby Side Special', 'Kirby'),
    ('Kirby Special', 'Kirby'),
    ('Kirby Spot Dodge', 'Kirby'),
    ('Kirby Up Aerial', 'Kirby'),
    ('Kirby Up Smash', 'Kirby'),
    ('Kirby Up Special', 'Kirby'),
    ('Kirby Up Throw', 'Kirby'),
    ('Kirby Up Tilt', 'Kirby');
-- Insert Kirby's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Kirby Jab', 3, 2, 12, 1.8, 'Kirby'),
    ('Kirby Forward Tilt', 8, 5, 15, 8.0, 'Kirby'),
    ('Kirby Up Tilt', 6, 4, 10, 5.0, 'Kirby'),
    ('Kirby Down Tilt', 6, 4, 14, 6.0, 'Kirby'),
    ('Kirby Dash Attack', 0, 9, 17, 12.0, 'Kirby'),
    ('Kirby Forward Smash', 10, 13, 28, 15.0, 'Kirby'),
    ('Kirby Up Smash', 11, 12, 28, 15.0, 'Kirby'),
    ('Kirby Down Smash', 10, 7, 31, 14.0, 'Kirby');
-- Insert Kirby's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Kirby Back Aerial', 5.00, 6, 28, 13.0, 10, 'Kirby'),
    ('Kirby Down Aerial', 3.00, 18, 20, 1.2, 16, 'Kirby'),
    ('Kirby Forward Aerial', 3.00, 10, 20, 4.00, 8, 'Kirby'),
    ('Kirby Neutral Aerial', 10.00, 8, 20, 10.00, 6, 'Kirby'),
    ('Kirby Up Aerial', 4.00, 8, 22, 10.00, 7, 'Kirby');
-- Insert Kirby's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Kirby Special', 0, 10, 0, 0.0, 'Kirby'),
    ('Kirby Side Special', 17, 11, 27, 19.0, 'Kirby'),
    ('Kirby Up Special', 6, 23, 0, 5.0, 'Kirby'),
    ('Kirby Down Special', 13, 11, 0, 14.0, 'Kirby');
-- Insert Kirby's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Kirby Grab', 6, 27, 'Kirby');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Kirby Back Throw', 8.00, 49, 'Kirby'),
    ('Kirby Down Throw', 1.00, 87, 'Kirby'),
    ('Kirby Forward Throw', 2.00, 58, 'Kirby'),
    ('Kirby Pummel', 1.00, 15, 'Kirby'),
    ('Kirby Up Throw', 10.00, 86, 'Kirby');
-- Insert Kirby's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Kirby Air Dodge', 62, 27, 'Kirby'),
    ('Kirby Back Roll', 35, 12, 'Kirby'),
    ('Kirby Forward Roll', 30, 12, 'Kirby'),
    ('Kirby Spot Dodge', 21, 15, 'Kirby');


-- Create Link's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Link Air Dodge', 'Link'),
    ('Link Back Aerial', 'Link'),
    ('Link Back Roll', 'Link'),
    ('Link Back Throw', 'Link'),
    ('Link Dash Attack', 'Link'),
    ('Link Down Aerial', 'Link'),
    ('Link Down Smash', 'Link'),
    ('Link Down Special', 'Link'),
    ('Link Down Throw', 'Link'),
    ('Link Down Tilt', 'Link'),
    ('Link Forward Aerial', 'Link'),
    ('Link Forward Roll', 'Link'),
    ('Link Forward Smash', 'Link'),
    ('Link Forward Throw', 'Link'),
    ('Link Forward Tilt', 'Link'),
    ('Link Grab', 'Link'),
    ('Link Jab', 'Link'),
    ('Link Neutral Aerial', 'Link'),
    ('Link Pummel', 'Link'),
    ('Link Side Special', 'Link'),
    ('Link Special', 'Link'),
    ('Link Spot Dodge', 'Link'),
    ('Link Up Aerial', 'Link'),
    ('Link Up Smash', 'Link'),
    ('Link Up Special', 'Link'),
    ('Link Up Throw', 'Link'),
    ('Link Up Tilt', 'Link');
-- Insert Link's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Link Jab', 4, 7, 15, 3.0, 'Link'),
    ('Link Forward Tilt', 12, 15, 20, 13.0, 'Link'),
    ('Link Up Tilt', 11, 8, 23, 11.0, 'Link'),
    ('Link Down Tilt', 9, 10, 19, 9.0, 'Link'),
    ('Link Dash Attack', 17, 20, 33, 14.0, 'Link'),
    ('Link Forward Smash', 7, 17, 32, 6.0, 'Link'),
    ('Link Up Smash', 4, 10, 32, 4.0, 'Link'),
    ('Link Down Smash', 11, 12, 31, 16.0, 'Link');
-- Insert Link's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Link Back Aerial', 3.00, 6, 13, 5.0, 6, 'Link'),
    ('Link Down Aerial', 6.00, 14, 15, 18.0, 19, 'Link'),
    ('Link Forward Aerial', 4.00, 16, 26, 8.00, 11, 'Link'),
    ('Link Neutral Aerial', 5.00, 7, 7, 11.00, 6, 'Link'),
    ('Link Up Aerial', 6.00, 11, 19, 15.00, 14, 'Link');
-- Insert Link's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Link Special', 2, 16, 0, 4.0, 'Link'),
    ('Link Side Special', 5, 27, 0, 8.0, 'Link'),
    ('Link Up Special', 13, 7, 37, 14.0, 'Link'),
    ('Link Down Special', 0, 0, 0, 0.0, 'Link');
-- Insert Link's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Link Grab', 6, 27, 'Link');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Link Back Throw', 3.00, 38, 'Link'),
    ('Link Down Throw', 3.00, 48, 'Link'),
    ('Link Forward Throw', 3.00, 37, 'Link'),
    ('Link Pummel', 1.30, 18, 'Link'),
    ('Link Up Throw', 5.00, 49, 'Link');
-- Insert Link's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Link Air Dodge', 69, 19, 'Link'),
    ('Link Back Roll', 35, 12, 'Link'),
    ('Link Forward Roll', 30, 12, 'Link'),
    ('Link Spot Dodge', 21, 15, 'Link');


-- Create Little Mac's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Little Mac Air Dodge', 'Little Mac'),
    ('Little Mac Back Aerial', 'Little Mac'),
    ('Little Mac Back Roll', 'Little Mac'),
    ('Little Mac Back Throw', 'Little Mac'),
    ('Little Mac Dash Attack', 'Little Mac'),
    ('Little Mac Down Aerial', 'Little Mac'),
    ('Little Mac Down Smash', 'Little Mac'),
    ('Little Mac Down Special', 'Little Mac'),
    ('Little Mac Down Throw', 'Little Mac'),
    ('Little Mac Down Tilt', 'Little Mac'),
    ('Little Mac Forward Aerial', 'Little Mac'),
    ('Little Mac Forward Roll', 'Little Mac'),
    ('Little Mac Forward Smash', 'Little Mac'),
    ('Little Mac Forward Throw', 'Little Mac'),
    ('Little Mac Forward Tilt', 'Little Mac'),
    ('Little Mac Grab', 'Little Mac'),
    ('Little Mac Jab', 'Little Mac'),
    ('Little Mac Neutral Aerial', 'Little Mac'),
    ('Little Mac Pummel', 'Little Mac'),
    ('Little Mac Side Special', 'Little Mac'),
    ('Little Mac Special', 'Little Mac'),
    ('Little Mac Spot Dodge', 'Little Mac'),
    ('Little Mac Up Aerial', 'Little Mac'),
    ('Little Mac Up Smash', 'Little Mac'),
    ('Little Mac Up Special', 'Little Mac'),
    ('Little Mac Up Throw', 'Little Mac'),
    ('Little Mac Up Tilt', 'Little Mac');
-- Insert Little Mac's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Little Mac Jab', 3.00, 1, 15, 1.50, 'Little Mac'),
    ('Little Mac Forward Tilt', 5.00, 4, 24, 4.00, 'Little Mac'),
    ('Little Mac Up Tilt', 7.00, 4, 19, 6.50, 'Little Mac'),
    ('Little Mac Down Tilt', 8.00, 3, 21, 8.00, 'Little Mac'),
    ('Little Mac Dash Attack', 10.00, 7, 24, 10.00, 'Little Mac'),
    ('Little Mac Forward Smash', 13.00, 14, 28, 20.00, 'Little Mac'),
    ('Little Mac Up Smash', 14.00, 10, 33, 21.00, 'Little Mac'),
    ('Little Mac Down Smash', 9.00, 10, 24, 13.00, 'Little Mac');
-- Insert Little Mac's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Little Mac Neutral Aerial', 2.00, 2, 13, 2.00, 10, 'Little Mac'),
    ('Little Mac Forward Aerial', 3.00, 10, 24, 5.00, 13, 'Little Mac'),
    ('Little Mac Back Aerial', 3.00, 11, 25, 6.00, 16, 'Little Mac'),
    ('Little Mac Up Aerial', 3.00, 5, 33, 5.00, 13, 'Little Mac'),
    ('Little Mac Down Aerial', 3.00, 7, 17, 5.00, 18, 'Little Mac');
-- Insert Little Mac's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Little Mac Special', 11.00, 4, 0, 12.00, 'Little Mac'),
    ('Little Mac Side Special', 13.00, 8, 29, 14.00, 'Little Mac'),
    ('Little Mac Up Special', 4.00, 3, 0, 3.00, 'Little Mac'),
    ('Little Mac Down Special', 0.00, 5, 0, 0.00, 'Little Mac');
-- Insert Little Mac's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Little Mac Grab', 9, 38, 'Little Mac');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Little Mac Pummel', 1.00, 15, 'Little Mac'),
    ('Little Mac Forward Throw', 4.00, 44, 'Little Mac'),
    ('Little Mac Back Throw', 4.00, 47, 'Little Mac'),
    ('Little Mac Up Throw', 4.00, 40, 'Little Mac'),
    ('Little Mac Down Throw', 4.00, 44, 'Little Mac');
-- Insert Little Mac's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Little Mac Spot Dodge', 18, 12, 'Little Mac'),
    ('Little Mac Forward Roll', 26, 9, 'Little Mac'),
    ('Little Mac Back Roll', 32, 11, 'Little Mac'),
    ('Little Mac Air Dodge', 49, 25, 'Little Mac');


-- Create Lucario's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Lucario Air Dodge', 'Lucario'),
    ('Lucario Back Aerial', 'Lucario'),
    ('Lucario Back Roll', 'Lucario'),
    ('Lucario Back Throw', 'Lucario'),
    ('Lucario Dash Attack', 'Lucario'),
    ('Lucario Down Aerial', 'Lucario'),
    ('Lucario Down Smash', 'Lucario'),
    ('Lucario Down Special', 'Lucario'),
    ('Lucario Down Throw', 'Lucario'),
    ('Lucario Down Tilt', 'Lucario'),
    ('Lucario Forward Aerial', 'Lucario'),
    ('Lucario Forward Roll', 'Lucario'),
    ('Lucario Forward Smash', 'Lucario'),
    ('Lucario Forward Throw', 'Lucario'),
    ('Lucario Forward Tilt', 'Lucario'),
    ('Lucario Grab', 'Lucario'),
    ('Lucario Jab', 'Lucario'),
    ('Lucario Neutral Aerial', 'Lucario'),
    ('Lucario Pummel', 'Lucario'),
    ('Lucario Side Special', 'Lucario'),
    ('Lucario Special', 'Lucario'),
    ('Lucario Spot Dodge', 'Lucario'),
    ('Lucario Up Aerial', 'Lucario'),
    ('Lucario Up Smash', 'Lucario'),
    ('Lucario Up Special', 'Lucario'),
    ('Lucario Up Throw', 'Lucario'),
    ('Lucario Up Tilt', 'Lucario');
-- Insert Lucario's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Lucario Jab', 3.00, 5, 18, 1.60, 'Lucario'),
    ('Lucario Forward Tilt', 0.00, 12, 16, 2.60, 'Lucario'),
    ('Lucario Up Tilt', 4.00, 6, 19, 3.30, 'Lucario'),
    ('Lucario Down Tilt', 4.00, 7, 10, 3.30, 'Lucario'),
    ('Lucario Dash Attack', 6.00, 7, 26, 5.60, 'Lucario'),
    ('Lucario Forward Smash', 8.00, 19, 32, 10.50, 'Lucario'),
    ('Lucario Up Smash', 3.00, 15, 40, 2.60, 'Lucario'),
    ('Lucario Down Smash', 7.00, 16, 33, 9.20, 'Lucario');
-- Insert Lucario's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Lucario Neutral Aerial', 3.00, 10, 21, 5.20, 5, 'Lucario'),
    ('Lucario Forward Aerial', 3.00, 7, 19, 3.90, 9, 'Lucario'),
    ('Lucario Back Aerial', 4.00, 13, 33, 9.20, 14, 'Lucario'),
    ('Lucario Up Aerial', 3.00, 10, 25, 7.20, 13, 'Lucario'),
    ('Lucario Down Aerial', 2.00, 4, 18, 3.30, 12, 'Lucario');
-- Insert Lucario's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Lucario Special', 3.00, 9, 0, 4.50, 'Lucario'),
    ('Lucario Side Special', 8.00, 9, 38, 7.80, 'Lucario'),
    ('Lucario Up Special', 5.00, 46, 0, 3.90, 'Lucario'),
    ('Lucario Down Special', 0.00, 5, 0, 0.00, 'Lucario');
-- Insert Lucario's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Lucario Grab', 7, 39, 'Lucario');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Lucario Pummel', 0.80, 19, 'Lucario'),
    ('Lucario Forward Throw', 3.30, 46, 'Lucario'),
    ('Lucario Back Throw', 6.60, 42, 'Lucario'),
    ('Lucario Up Throw', 3.30, 37, 'Lucario'),
    ('Lucario Down Throw', 4.60, 50, 'Lucario');
-- Insert Lucario's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Lucario Spot Dodge', 20, 15, 'Lucario'),
    ('Lucario Forward Roll', 29, 12, 'Lucario'),
    ('Lucario Back Roll', 34, 12, 'Lucario'),
    ('Lucario Air Dodge', 48, 26, 'Lucario');


-- Create Lucas's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Lucas Air Dodge', 'Lucas'),
    ('Lucas Back Aerial', 'Lucas'),
    ('Lucas Back Roll', 'Lucas'),
    ('Lucas Back Throw', 'Lucas'),
    ('Lucas Dash Attack', 'Lucas'),
    ('Lucas Down Aerial', 'Lucas'),
    ('Lucas Down Smash', 'Lucas'),
    ('Lucas Down Special', 'Lucas'),
    ('Lucas Down Throw', 'Lucas'),
    ('Lucas Down Tilt', 'Lucas'),
    ('Lucas Forward Aerial', 'Lucas'),
    ('Lucas Forward Roll', 'Lucas'),
    ('Lucas Forward Smash', 'Lucas'),
    ('Lucas Forward Throw', 'Lucas'),
    ('Lucas Forward Tilt', 'Lucas'),
    ('Lucas Grab', 'Lucas'),
    ('Lucas Jab', 'Lucas'),
    ('Lucas Neutral Aerial', 'Lucas'),
    ('Lucas Pummel', 'Lucas'),
    ('Lucas Side Special', 'Lucas'),
    ('Lucas Special', 'Lucas'),
    ('Lucas Spot Dodge', 'Lucas'),
    ('Lucas Up Aerial', 'Lucas'),
    ('Lucas Up Smash', 'Lucas'),
    ('Lucas Up Special', 'Lucas'),
    ('Lucas Up Throw', 'Lucas'),
    ('Lucas Up Tilt', 'Lucas');
-- Insert Lucas's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Lucas Jab', 4.00, 2, 17, 2.50, 'Lucas'),
    ('Lucas Forward Tilt', 8.00, 7, 16, 7.50, 'Lucas'),
    ('Lucas Up Tilt', 0.00, 4, 17, 1.50, 'Lucas'),
    ('Lucas Down Tilt', 6.00, 3, 11, 5.00, 'Lucas'),
    ('Lucas Dash Attack', 9.00, 13, 20, 9.00, 'Lucas'),
    ('Lucas Forward Smash', 10.00, 14, 30, 14.00, 'Lucas'),
    ('Lucas Up Smash', 0.00, 28, 44, 2.00, 'Lucas'),
    ('Lucas Down Smash', 0.00, 20, 18, 17.00, 'Lucas');
-- Insert Lucas's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Lucas Neutral Aerial', 2.00, 7, 23, 2.00, 12, 'Lucas'),
    ('Lucas Forward Aerial', 4.00, 9, 29, 9.00, 7, 'Lucas'),
    ('Lucas Back Aerial', 4.00, 15, 17, 9.00, 9, 'Lucas'),
    ('Lucas Up Aerial', 4.00, 7, 21, 11.00, 7, 'Lucas'),
    ('Lucas Down Aerial', 2.00, 10, 21, 3.50, 16, 'Lucas');
-- Insert Lucas's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Lucas Special', 4.00, 40, 0, 10.00, 'Lucas'),
    ('Lucas Side Special', 2.00, 21, 14, 3.00, 'Lucas'),
    ('Lucas Up Special', 2.00, 20, 0, 2.50, 'Lucas'),
    ('Lucas Down Special', 8.00, 19, 8, 8.00, 'Lucas');
-- Insert Lucas's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Lucas Grab', 12, 46, 'Lucas');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Lucas Pummel', 1.30, 19, 'Lucas'),
    ('Lucas Forward Throw', 10.00, 52, 'Lucas'),
    ('Lucas Back Throw', 10.00, 52, 'Lucas'),
    ('Lucas Up Throw', 10.00, 55, 'Lucas'),
    ('Lucas Down Throw', 11.00, 57, 'Lucas');
-- Insert Lucas's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Lucas Spot Dodge', 20, 15, 'Lucas'),
    ('Lucas Forward Roll', 29, 12, 'Lucas'),
    ('Lucas Back Roll', 34, 12, 'Lucas'),
    ('Lucas Air Dodge', 56, 28, 'Lucas');


-- Create Lucina's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Lucina Air Dodge', 'Lucina'),
    ('Lucina Back Aerial', 'Lucina'),
    ('Lucina Back Roll', 'Lucina'),
    ('Lucina Back Throw', 'Lucina'),
    ('Lucina Dash Attack', 'Lucina'),
    ('Lucina Down Aerial', 'Lucina'),
    ('Lucina Down Smash', 'Lucina'),
    ('Lucina Down Special', 'Lucina'),
    ('Lucina Down Throw', 'Lucina'),
    ('Lucina Down Tilt', 'Lucina'),
    ('Lucina Forward Aerial', 'Lucina'),
    ('Lucina Forward Roll', 'Lucina'),
    ('Lucina Forward Smash', 'Lucina'),
    ('Lucina Forward Throw', 'Lucina'),
    ('Lucina Forward Tilt', 'Lucina'),
    ('Lucina Grab', 'Lucina'),
    ('Lucina Jab', 'Lucina'),
    ('Lucina Neutral Aerial', 'Lucina'),
    ('Lucina Pummel', 'Lucina'),
    ('Lucina Side Special', 'Lucina'),
    ('Lucina Special', 'Lucina'),
    ('Lucina Spot Dodge', 'Lucina'),
    ('Lucina Up Aerial', 'Lucina'),
    ('Lucina Up Smash', 'Lucina'),
    ('Lucina Up Special', 'Lucina'),
    ('Lucina Up Throw', 'Lucina'),
    ('Lucina Up Tilt', 'Lucina');
-- Insert Lucina's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Lucina Jab', 4.00, 5, 19, 3.30, 'Lucina'),
    ('Lucina Forward Tilt', 10.00, 8, 22, 11.00, 'Lucina'),
    ('Lucina Up Tilt', 8.00, 6, 21, 7.60, 'Lucina'),
    ('Lucina Down Tilt', 8.00, 7, 15, 8.50, 'Lucina'),
    ('Lucina Dash Attack', 8.00, 13, 33, 10.90, 'Lucina'),
    ('Lucina Forward Smash', 15.00, 10, 38, 15.00, 'Lucina'),
    ('Lucina Up Smash', 4.00, 13, 41, 3.00, 'Lucina'),
    ('Lucina Down Smash', 7.00, 6, 32, 9.50, 'Lucina');
-- Insert Lucina's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Lucina Neutral Aerial', 3.00, 6, 28, 4.20, 7, 'Lucina'),
    ('Lucina Forward Aerial', 4.00, 6, 29, 10.50, 10, 'Lucina'),
    ('Lucina Back Aerial', 5.00, 7, 28, 11.80, 10, 'Lucina'),
    ('Lucina Up Aerial', 5.00, 5, 36, 11.40, 8, 'Lucina'),
    ('Lucina Down Aerial', 5.00, 9, 46, 12.30, 14, 'Lucina');
-- Insert Lucina's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Lucina Special', 8.00, 19, 31, 8.50, 'Lucina'),
    ('Lucina Side Special', 4.00, 9, 28, 2.80, 'Lucina'),
    ('Lucina Up Special', 10.00, 5, 0, 11.00, 'Lucina'),
    ('Lucina Down Special', 0.00, 6, 0, 0.00, 'Lucina');
-- Insert Lucina's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Lucina Grab', 6, 27, 'Lucina');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Lucina Pummel', 1.30, 19, 'Lucina'),
    ('Lucina Forward Throw', 4.00, 34, 'Lucina'),
    ('Lucina Back Throw', 4.00, 44, 'Lucina'),
    ('Lucina Up Throw', 5.00, 44, 'Lucina'),
    ('Lucina Down Throw', 4.00, 46, 'Lucina');
-- Insert Lucina's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Lucina Spot Dodge', 20, 15, 'Lucina'),
    ('Lucina Forward Roll', 29, 12, 'Lucina'),
    ('Lucina Back Roll', 34, 12, 'Lucina'),
    ('Lucina Air Dodge', 52, 27, 'Lucina');


-- Create Luigi's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Luigi Air Dodge', 'Luigi'),
    ('Luigi Back Aerial', 'Luigi'),
    ('Luigi Back Roll', 'Luigi'),
    ('Luigi Back Throw', 'Luigi'),
    ('Luigi Dash Attack', 'Luigi'),
    ('Luigi Down Aerial', 'Luigi'),
    ('Luigi Down Smash', 'Luigi'),
    ('Luigi Down Special', 'Luigi'),
    ('Luigi Down Throw', 'Luigi'),
    ('Luigi Down Tilt', 'Luigi'),
    ('Luigi Forward Aerial', 'Luigi'),
    ('Luigi Forward Roll', 'Luigi'),
    ('Luigi Forward Smash', 'Luigi'),
    ('Luigi Forward Throw', 'Luigi'),
    ('Luigi Forward Tilt', 'Luigi'),
    ('Luigi Grab', 'Luigi'),
    ('Luigi Jab', 'Luigi'),
    ('Luigi Neutral Aerial', 'Luigi'),
    ('Luigi Pummel', 'Luigi'),
    ('Luigi Side Special', 'Luigi'),
    ('Luigi Special', 'Luigi'),
    ('Luigi Spot Dodge', 'Luigi'),
    ('Luigi Up Aerial', 'Luigi'),
    ('Luigi Up Smash', 'Luigi'),
    ('Luigi Up Special', 'Luigi'),
    ('Luigi Up Throw', 'Luigi'),
    ('Luigi Up Tilt', 'Luigi');
-- Insert Luigi's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Luigi Jab', 3.00, 2, 15, 2.00, 'Luigi'),
    ('Luigi Forward Tilt', 9.00, 5, 25, 9.00, 'Luigi'),
    ('Luigi Up Tilt', 9.00, 5, 17, 6.00, 'Luigi'),
    ('Luigi Down Tilt', 6.00, 5, 5, 5.00, 'Luigi'),
    ('Luigi Dash Attack', 3.00, 4, 22, 2.00, 'Luigi'),
    ('Luigi Forward Smash', 11.00, 12, 28, 15.00, 'Luigi'),
    ('Luigi Up Smash', 10.00, 9, 26, 14.00, 'Luigi'),
    ('Luigi Down Smash', 11.00, 6, 22, 15.00, 'Luigi');
-- Insert Luigi's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Luigi Neutral Aerial', 5.00, 3, 13, 12.00, 8, 'Luigi'),
    ('Luigi Forward Aerial', 4.00, 7, 13, 8.00, 13, 'Luigi'),
    ('Luigi Back Aerial', 5.00, 6, 31, 14.00, 10, 'Luigi'),
    ('Luigi Up Aerial', 5.00, 5, 15, 11.00, 7, 'Luigi'),
    ('Luigi Down Aerial', 4.00, 10, 14, 10.00, 12, 'Luigi');
-- Insert Luigi's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Luigi Special', 3.00, 17, 0, 6.00, 'Luigi'),
    ('Luigi Side Special', 8.00, 22, 19, 6.10, 'Luigi'),
    ('Luigi Up Special', 22.00, 8, 86, 25.00, 'Luigi'),
    ('Luigi Down Special', 3.00, 10, 45, 2.00, 'Luigi');
-- Insert Luigi's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Luigi Grab', 14, 27, 'Luigi');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Luigi Pummel', 1.30, 19, 'Luigi'),
    ('Luigi Forward Throw', 9.00, 37, 'Luigi'),
    ('Luigi Back Throw', 10.00, 37, 'Luigi'),
    ('Luigi Up Throw', 8.00, 39, 'Luigi'),
    ('Luigi Down Throw', 3.00, 40, 'Luigi');
-- Insert Luigi's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Luigi Spot Dodge', 20, 15, 'Luigi'),
    ('Luigi Forward Roll', 29, 12, 'Luigi'),
    ('Luigi Back Roll', 34, 12, 'Luigi'),
    ('Luigi Air Dodge', 57, 27, 'Luigi');


-- Create Mario's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Mario Air Dodge', 'Mario'),
    ('Mario Back Aerial', 'Mario'),
    ('Mario Back Roll', 'Mario'),
    ('Mario Back Throw', 'Mario'),
    ('Mario Dash Attack', 'Mario'),
    ('Mario Down Aerial', 'Mario'),
    ('Mario Down Smash', 'Mario'),
    ('Mario Down Special', 'Mario'),
    ('Mario Down Throw', 'Mario'),
    ('Mario Down Tilt', 'Mario'),
    ('Mario Forward Aerial', 'Mario'),
    ('Mario Forward Roll', 'Mario'),
    ('Mario Forward Smash', 'Mario'),
    ('Mario Forward Throw', 'Mario'),
    ('Mario Forward Tilt', 'Mario'),
    ('Mario Grab', 'Mario'),
    ('Mario Jab', 'Mario'),
    ('Mario Neutral Aerial', 'Mario'),
    ('Mario Pummel', 'Mario'),
    ('Mario Side Special', 'Mario'),
    ('Mario Special', 'Mario'),
    ('Mario Spot Dodge', 'Mario'),
    ('Mario Up Aerial', 'Mario'),
    ('Mario Up Smash', 'Mario'),
    ('Mario Up Special', 'Mario'),
    ('Mario Up Throw', 'Mario'),
    ('Mario Up Tilt', 'Mario');
-- Insert Mario's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mario Jab', 3.00, 2, 16, 2.20, 'Mario'),
    ('Mario Forward Tilt', 7.00, 5, 18, 7.00, 'Mario'),
    ('Mario Up Tilt', 6.00, 5, 18, 5.50, 'Mario'),
    ('Mario Down Tilt', 7.00, 5, 20, 7.00, 'Mario'),
    ('Mario Dash Attack', 14.00, 6, 12, 8.00, 'Mario'),
    ('Mario Forward Smash', 12.00, 15, 30, 17.70, 'Mario'),
    ('Mario Up Smash', 10.00, 9, 27, 14.00, 'Mario'),
    ('Mario Down Smash', 8.00, 5, 29, 10.00, 'Mario');
-- Insert Mario's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Mario Neutral Aerial', 4.00, 3, 18, 8.00, 6, 'Mario'),
    ('Mario Forward Aerial', 5.00, 16, 38, 12.00, 17, 'Mario'),
    ('Mario Back Aerial', 4.00, 6, 23, 10.50, 6, 'Mario'),
    ('Mario Up Aerial', 3.00, 4, 23, 7.00, 6, 'Mario'),
    ('Mario Down Aerial', 2.00, 5, 14, 1.30, 15, 'Mario');
-- Insert Mario's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mario Special', 3.00, 17, 0, 5.00, 'Mario'),
    ('Mario Side Special', 7.00, 12, 21, 7.00, 'Mario'),
    ('Mario Up Special', 6.00, 3, 0, 5.00, 'Mario'),
    ('Mario Down Special', 0.00, 21, 0, 0.00, 'Mario');
-- Insert Mario's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Mario Grab', 6, 27, 'Mario');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Mario Pummel', 1.30, 19, 'Mario'),
    ('Mario Forward Throw', 8.00, 27, 'Mario'),
    ('Mario Back Throw', 11.00, 59, 'Mario'),
    ('Mario Up Throw', 7.00, 39, 'Mario'),
    ('Mario Down Throw', 5.00, 39, 'Mario');
-- Insert Mario's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Mario Spot Dodge', 20, 15, 'Mario'),
    ('Mario Forward Roll', 29, 12, 'Mario'),
    ('Mario Back Roll', 34, 12, 'Mario'),
    ('Mario Air Dodge', 52, 27, 'Mario');


-- Create Marth's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Marth Air Dodge', 'Marth'),
    ('Marth Back Aerial', 'Marth'),
    ('Marth Back Roll', 'Marth'),
    ('Marth Back Throw', 'Marth'),
    ('Marth Dash Attack', 'Marth'),
    ('Marth Down Aerial', 'Marth'),
    ('Marth Down Smash', 'Marth'),
    ('Marth Down Special', 'Marth'),
    ('Marth Down Throw', 'Marth'),
    ('Marth Down Tilt', 'Marth'),
    ('Marth Forward Aerial', 'Marth'),
    ('Marth Forward Roll', 'Marth'),
    ('Marth Forward Smash', 'Marth'),
    ('Marth Forward Throw', 'Marth'),
    ('Marth Forward Tilt', 'Marth'),
    ('Marth Grab', 'Marth'),
    ('Marth Jab', 'Marth'),
    ('Marth Neutral Aerial', 'Marth'),
    ('Marth Pummel', 'Marth'),
    ('Marth Side Special', 'Marth'),
    ('Marth Special', 'Marth'),
    ('Marth Spot Dodge', 'Marth'),
    ('Marth Up Aerial', 'Marth'),
    ('Marth Up Smash', 'Marth'),
    ('Marth Up Special', 'Marth'),
    ('Marth Up Throw', 'Marth'),
    ('Marth Up Tilt', 'Marth');
-- Insert Marth's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Marth Jab', 4.00, 5, 19, 3.00, 'Marth'),
    ('Marth Forward Tilt', 9.00, 8, 22, 9.00, 'Marth'),
    ('Marth Up Tilt', 6.00, 6, 21, 5.00, 'Marth'),
    ('Marth Down Tilt', 7.00, 7, 15, 7.00, 'Marth'),
    ('Marth Dash Attack', 14.00, 13, 33, 9.00, 'Marth'),
    ('Marth Forward Smash', 9.00, 10, 38, 13.00, 'Marth'),
    ('Marth Up Smash', 4.00, 13, 41, 3.00, 'Marth'),
    ('Marth Down Smash', 6.00, 6, 32, 8.00, 'Marth');
-- Insert Marth's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Marth Neutral Aerial', 2.00, 6, 28, 3.50, 7, 'Marth'),
    ('Marth Forward Aerial', 4.00, 6, 29, 8.00, 10, 'Marth'),
    ('Marth Back Aerial', 4.00, 7, 28, 9.00, 10, 'Marth'),
    ('Marth Up Aerial', 4.00, 5, 36, 9.50, 8, 'Marth'),
    ('Marth Down Aerial', 5.00, 9, 46, 12.00, 14, 'Marth');
-- Insert Marth's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Marth Special', 8.00, 19, 31, 8.00, 'Marth'),
    ('Marth Side Special', 4.00, 9, 28, 2.50, 'Marth'),
    ('Marth Up Special', 10.00, 5, 0, 11.00, 'Marth'),
    ('Marth Down Special', 0.00, 6, 0, 0.00, 'Marth');
-- Insert Marth's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Marth Grab', 6, 27, 'Marth');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Marth Pummel', 1.30, 19, 'Marth'),
    ('Marth Forward Throw', 4.00, 34, 'Marth'),
    ('Marth Back Throw', 4.00, 44, 'Marth'),
    ('Marth Up Throw', 5.00, 44, 'Marth'),
    ('Marth Down Throw', 4.00, 46, 'Marth');
-- Insert Marth's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Marth Spot Dodge', 20, 15, 'Marth'),
    ('Marth Forward Roll', 29, 12, 'Marth'),
    ('Marth Back Roll', 34, 12, 'Marth'),
    ('Marth Air Dodge', 52, 27, 'Marth');


-- Create Mega Man's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Mega Man Air Dodge', 'Mega Man'),
    ('Mega Man Back Aerial', 'Mega Man'),
    ('Mega Man Back Roll', 'Mega Man'),
    ('Mega Man Back Throw', 'Mega Man'),
    ('Mega Man Dash Attack', 'Mega Man'),
    ('Mega Man Down Aerial', 'Mega Man'),
    ('Mega Man Down Smash', 'Mega Man'),
    ('Mega Man Down Special', 'Mega Man'),
    ('Mega Man Down Throw', 'Mega Man'),
    ('Mega Man Down Tilt', 'Mega Man'),
    ('Mega Man Forward Aerial', 'Mega Man'),
    ('Mega Man Forward Roll', 'Mega Man'),
    ('Mega Man Forward Smash', 'Mega Man'),
    ('Mega Man Forward Throw', 'Mega Man'),
    ('Mega Man Forward Tilt', 'Mega Man'),
    ('Mega Man Grab', 'Mega Man'),
    ('Mega Man Jab', 'Mega Man'),
    ('Mega Man Neutral Aerial', 'Mega Man'),
    ('Mega Man Pummel', 'Mega Man'),
    ('Mega Man Side Special', 'Mega Man'),
    ('Mega Man Special', 'Mega Man'),
    ('Mega Man Spot Dodge', 'Mega Man'),
    ('Mega Man Up Aerial', 'Mega Man'),
    ('Mega Man Up Smash', 'Mega Man'),
    ('Mega Man Up Special', 'Mega Man'),
    ('Mega Man Up Throw', 'Mega Man'),
    ('Mega Man Up Tilt', 'Mega Man');
-- Insert Mega Man's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mega Man Jab', 3.00, 7, 0, 3.00, 'Mega Man'),
    ('Mega Man Forward Tilt', 3.00, 7, 0, 3.00, 'Mega Man'),
    ('Mega Man Up Tilt', 15.00, 6, 54, 17.00, 'Mega Man'),
    ('Mega Man Down Tilt', 8.00, 5, 25, 8.00, 'Mega Man'),
    ('Mega Man Dash Attack', 2.00, 7, 24, 1.20, 'Mega Man'),
    ('Mega Man Forward Smash', 4.00, 19, 0, 11.50, 'Mega Man'),
    ('Mega Man Up Smash', 0.00, 8, 37, 2.00, 'Mega Man'),
    ('Mega Man Down Smash', 11.00, 17, 45, 17.00, 'Mega Man');
-- Insert Mega Man's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Mega Man Neutral Aerial', 3.00, 7, 0, 3.00, 0, 'Mega Man'),
    ('Mega Man Forward Aerial', 4.00, 9, 23, 8.50, 11, 'Mega Man'),
    ('Mega Man Back Aerial', 2.00, 4, 33, 3.00, 20, 'Mega Man'),
    ('Mega Man Up Aerial', 0.00, 11, 0, 3.00, 20, 'Mega Man'),
    ('Mega Man Down Aerial', 5.00, 23, 29, 14.00, 14, 'Mega Man');
-- Insert Mega Man's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mega Man Special', 3.00, 16, 0, 5.00, 'Mega Man'),
    ('Mega Man Side Special', 0.00, 19, 0, 1.00, 'Mega Man'),
    ('Mega Man Up Special', 0.00, 0, 0, 0.00, 'Mega Man'),
    ('Mega Man Down Special', 3.00, 9, 0, 0.00, 'Mega Man');
-- Insert Mega Man's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Mega Man Grab', 6, 30, 'Mega Man');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Mega Man Pummel', 1.30, 19, 'Mega Man'),
    ('Mega Man Forward Throw', 8.00, 32, 'Mega Man'),
    ('Mega Man Back Throw', 11.00, 43, 'Mega Man'),
    ('Mega Man Up Throw', 7.00, 39, 'Mega Man'),
    ('Mega Man Down Throw', 4.50, 39, 'Mega Man');
-- Insert Mega Man's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Mega Man Spot Dodge', 20, 15, 'Mega Man'),
    ('Mega Man Forward Roll', 29, 12, 'Mega Man'),
    ('Mega Man Back Roll', 34, 12, 'Mega Man'),
    ('Mega Man Air Dodge', 43, 28, 'Mega Man');


-- Create Meta Knight's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Meta Knight Air Dodge', 'Meta Knight'),
    ('Meta Knight Back Aerial', 'Meta Knight'),
    ('Meta Knight Back Roll', 'Meta Knight'),
    ('Meta Knight Back Throw', 'Meta Knight'),
    ('Meta Knight Dash Attack', 'Meta Knight'),
    ('Meta Knight Down Aerial', 'Meta Knight'),
    ('Meta Knight Down Smash', 'Meta Knight'),
    ('Meta Knight Down Special', 'Meta Knight'),
    ('Meta Knight Down Throw', 'Meta Knight'),
    ('Meta Knight Down Tilt', 'Meta Knight'),
    ('Meta Knight Forward Aerial', 'Meta Knight'),
    ('Meta Knight Forward Roll', 'Meta Knight'),
    ('Meta Knight Forward Smash', 'Meta Knight'),
    ('Meta Knight Forward Throw', 'Meta Knight'),
    ('Meta Knight Forward Tilt', 'Meta Knight'),
    ('Meta Knight Grab', 'Meta Knight'),
    ('Meta Knight Jab', 'Meta Knight'),
    ('Meta Knight Neutral Aerial', 'Meta Knight'),
    ('Meta Knight Pummel', 'Meta Knight'),
    ('Meta Knight Side Special', 'Meta Knight'),
    ('Meta Knight Special', 'Meta Knight'),
    ('Meta Knight Spot Dodge', 'Meta Knight'),
    ('Meta Knight Up Aerial', 'Meta Knight'),
    ('Meta Knight Up Smash', 'Meta Knight'),
    ('Meta Knight Up Special', 'Meta Knight'),
    ('Meta Knight Up Throw', 'Meta Knight'),
    ('Meta Knight Up Tilt', 'Meta Knight');
-- Insert Meta Knight's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Meta Knight Jab', 0.00, 4, 5, 1.00, 'Meta Knight'),
    ('Meta Knight Forward Tilt', 3.00, 6, 19, 2.00, 'Meta Knight'),
    ('Meta Knight Up Tilt', 6.00, 8, 20, 6.00, 'Meta Knight'),
    ('Meta Knight Down Tilt', 6.00, 3, 14, 5.00, 'Meta Knight'),
    ('Meta Knight Dash Attack', 7.00, 7, 21, 7.00, 'Meta Knight'),
    ('Meta Knight Forward Smash', 11.00, 24, 17, 16.00, 'Meta Knight'),
    ('Meta Knight Up Smash', 3.00, 8, 32, 4.00, 'Meta Knight'),
    ('Meta Knight Down Smash', 7.00, 4, 28, 10.00, 'Meta Knight');
-- Insert Meta Knight's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Meta Knight Neutral Aerial', 4.00, 6, 23, 10.00, 7, 'Meta Knight'),
    ('Meta Knight Forward Aerial', 2.00, 9, 24, 1.50, 10, 'Meta Knight'),
    ('Meta Knight Back Aerial', 2.00, 7, 30, 1.50, 11, 'Meta Knight'),
    ('Meta Knight Up Aerial', 3.00, 6, 20, 4.00, 9, 'Meta Knight'),
    ('Meta Knight Down Aerial', 3.00, 4, 23, 6.00, 9, 'Meta Knight');
-- Insert Meta Knight's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Meta Knight Special', 11.00, 12, 58, 12.00, 'Meta Knight'),
    ('Meta Knight Side Special', 2.00, 26, 28, 1.10, 'Meta Knight'),
    ('Meta Knight Up Special', 9.00, 8, 0, 9.00, 'Meta Knight'),
    ('Meta Knight Down Special', 14.00, 34, 58, 16.00, 'Meta Knight');
-- Insert Meta Knight's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Meta Knight Grab', 7, 28, 'Meta Knight');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Meta Knight Pummel', 1.00, 15, 'Meta Knight'),
    ('Meta Knight Forward Throw', 6.00, 27, 'Meta Knight'),
    ('Meta Knight Back Throw', 7.00, 34, 'Meta Knight'),
    ('Meta Knight Up Throw', 10.00, 77, 'Meta Knight'),
    ('Meta Knight Down Throw', 0.50, 86, 'Meta Knight');
-- Insert Meta Knight's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Meta Knight Spot Dodge', 19, 14, 'Meta Knight'),
    ('Meta Knight Forward Roll', 28, 11, 'Meta Knight'),
    ('Meta Knight Back Roll', 33, 12, 'Meta Knight'),
    ('Meta Knight Air Dodge', 47, 25, 'Meta Knight');


-- Create Mewtwo's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Mewtwo Air Dodge', 'Mewtwo'),
    ('Mewtwo Back Aerial', 'Mewtwo'),
    ('Mewtwo Back Roll', 'Mewtwo'),
    ('Mewtwo Back Throw', 'Mewtwo'),
    ('Mewtwo Dash Attack', 'Mewtwo'),
    ('Mewtwo Down Aerial', 'Mewtwo'),
    ('Mewtwo Down Smash', 'Mewtwo'),
    ('Mewtwo Down Special', 'Mewtwo'),
    ('Mewtwo Down Throw', 'Mewtwo'),
    ('Mewtwo Down Tilt', 'Mewtwo'),
    ('Mewtwo Forward Aerial', 'Mewtwo'),
    ('Mewtwo Forward Roll', 'Mewtwo'),
    ('Mewtwo Forward Smash', 'Mewtwo'),
    ('Mewtwo Forward Throw', 'Mewtwo'),
    ('Mewtwo Forward Tilt', 'Mewtwo'),
    ('Mewtwo Grab', 'Mewtwo'),
    ('Mewtwo Jab', 'Mewtwo'),
    ('Mewtwo Neutral Aerial', 'Mewtwo'),
    ('Mewtwo Pummel', 'Mewtwo'),
    ('Mewtwo Side Special', 'Mewtwo'),
    ('Mewtwo Special', 'Mewtwo'),
    ('Mewtwo Spot Dodge', 'Mewtwo'),
    ('Mewtwo Up Aerial', 'Mewtwo'),
    ('Mewtwo Up Smash', 'Mewtwo'),
    ('Mewtwo Up Special', 'Mewtwo'),
    ('Mewtwo Up Throw', 'Mewtwo'),
    ('Mewtwo Up Tilt', 'Mewtwo');
-- Insert Mewtwo's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mewtwo Jab', 4.00, 5, 15, 3.00, 'Mewtwo'),
    ('Mewtwo Forward Tilt', 10.00, 10, 24, 11.00, 'Mewtwo'),
    ('Mewtwo Up Tilt', 7.00, 8, 16, 7.00, 'Mewtwo'),
    ('Mewtwo Down Tilt', 6.00, 6, 16, 5.00, 'Mewtwo'),
    ('Mewtwo Dash Attack', 14.00, 10, 18, 12.00, 'Mewtwo'),
    ('Mewtwo Forward Smash', 11.00, 19, 30, 16.00, 'Mewtwo'),
    ('Mewtwo Up Smash', 3.00, 9, 43, 2.00, 'Mewtwo'),
    ('Mewtwo Down Smash', 11.00, 21, 17, 16.00, 'Mewtwo');
-- Insert Mewtwo's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Mewtwo Neutral Aerial', 2.00, 7, 21, 1.60, 10, 'Mewtwo'),
    ('Mewtwo Forward Aerial', 5.00, 7, 30, 13.00, 8, 'Mewtwo'),
    ('Mewtwo Back Aerial', 5.00, 13, 22, 13.00, 10, 'Mewtwo'),
    ('Mewtwo Up Aerial', 5.00, 10, 25, 12.00, 8, 'Mewtwo'),
    ('Mewtwo Down Aerial', 5.00, 15, 29, 15.00, 11, 'Mewtwo');
-- Insert Mewtwo's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mewtwo Special', 2.00, 9, 0, 2.50, 'Mewtwo'),
    ('Mewtwo Side Special', 0.00, 10, 26, 0.00, 'Mewtwo'),
    ('Mewtwo Up Special', 0.00, 0, 0, 0.00, 'Mewtwo'),
    ('Mewtwo Down Special', 2.00, 16, 29, 1.00, 'Mewtwo');
-- Insert Mewtwo's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Mewtwo Grab', 7, 31, 'Mewtwo');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Mewtwo Pummel', 1.30, 19, 'Mewtwo'),
    ('Mewtwo Forward Throw', 3.00, 81, 'Mewtwo'),
    ('Mewtwo Back Throw', 10.00, 54, 'Mewtwo'),
    ('Mewtwo Up Throw', 12.00, 79, 'Mewtwo'),
    ('Mewtwo Down Throw', 4.00, 41, 'Mewtwo');
-- Insert Mewtwo's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Mewtwo Spot Dodge', 20, 15, 'Mewtwo'),
    ('Mewtwo Forward Roll', 29, 12, 'Mewtwo'),
    ('Mewtwo Back Roll', 34, 12, 'Mewtwo'),
    ('Mewtwo Air Dodge', 51, 24, 'Mewtwo');


-- Create Mii Brawler's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Mii Brawler Air Dodge', 'Mii Brawler'),
    ('Mii Brawler Back Aerial', 'Mii Brawler'),
    ('Mii Brawler Back Roll', 'Mii Brawler'),
    ('Mii Brawler Back Throw', 'Mii Brawler'),
    ('Mii Brawler Dash Attack', 'Mii Brawler'),
    ('Mii Brawler Down Aerial', 'Mii Brawler'),
    ('Mii Brawler Down Smash', 'Mii Brawler'),
    ('Mii Brawler Down Special 1 (Assault)', 'Mii Brawler'),
    ('Mii Brawler Down Special 2 (Jump)', 'Mii Brawler'),
    ('Mii Brawler Down Special 3 (Counter)', 'Mii Brawler'),
    ('Mii Brawler Down Throw', 'Mii Brawler'),
    ('Mii Brawler Down Tilt', 'Mii Brawler'),
    ('Mii Brawler Forward Aerial', 'Mii Brawler'),
    ('Mii Brawler Forward Roll', 'Mii Brawler'),
    ('Mii Brawler Forward Smash', 'Mii Brawler'),
    ('Mii Brawler Forward Throw', 'Mii Brawler'),
    ('Mii Brawler Forward Tilt', 'Mii Brawler'),
    ('Mii Brawler Grab', 'Mii Brawler'),
    ('Mii Brawler Jab', 'Mii Brawler'),
    ('Mii Brawler Neutral Aerial', 'Mii Brawler'),
    ('Mii Brawler Pummel', 'Mii Brawler'),
    ('Mii Brawler Side Special 1 (Onslaught)', 'Mii Brawler'),
    ('Mii Brawler Side Special 2 (Dropkick)', 'Mii Brawler'),
    ('Mii Brawler Side Special 3 (Suplex)', 'Mii Brawler'),
    ('Mii Brawler Special 1 (Shotput)', 'Mii Brawler'),
    ('Mii Brawler Special 2 (Punch)', 'Mii Brawler'),
    ('Mii Brawler Special 3 (Kick)', 'Mii Brawler'),
    ('Mii Brawler Spot Dodge', 'Mii Brawler'),
    ('Mii Brawler Up Aerial', 'Mii Brawler'),
    ('Mii Brawler Up Smash', 'Mii Brawler'),
    ('Mii Brawler Up Special 1 (Axe Kick)', 'Mii Brawler'),
    ('Mii Brawler Up Special 2 (Heli Kick)', 'Mii Brawler'),
    ('Mii Brawler Up Special 3 (Uppercut)', 'Mii Brawler'),
    ('Mii Brawler Up Throw', 'Mii Brawler'),
    ('Mii Brawler Up Tilt', 'Mii Brawler');
-- Insert Mii Brawler's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mii Brawler Jab', 3.00, 2, 12, 1.80, 'Mii Brawler'),
    ('Mii Brawler Forward Tilt', 8.00, 6, 15, 8.00, 'Mii Brawler'),
    ('Mii Brawler Up Tilt', 7.00, 5, 17, 6.00, 'Mii Brawler'),
    ('Mii Brawler Down Tilt', 8.00, 7, 19, 8.00, 'Mii Brawler'),
    ('Mii Brawler Dash Attack', 11.00, 6, 18, 11.00, 'Mii Brawler'),
    ('Mii Brawler Forward Smash', 12.00, 17, 49, 18.00, 'Mii Brawler'),
    ('Mii Brawler Up Smash', 10.00, 8, 33, 14.00, 'Mii Brawler'),
    ('Mii Brawler Down Smash', 9.00, 9, 33, 13.00, 'Mii Brawler');
-- Insert Mii Brawler's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Mii Brawler Neutral Aerial', 4.00, 3, 16, 10.00, 6, 'Mii Brawler'),
    ('Mii Brawler Forward Aerial', 3.00, 8, 27, 5.00, 11, 'Mii Brawler'),
    ('Mii Brawler Back Aerial', 5.00, 7, 30, 12.00, 11, 'Mii Brawler'),
    ('Mii Brawler Up Aerial', 4.00, 6, 25, 9.00, 10, 'Mii Brawler'),
    ('Mii Brawler Down Aerial', 5.00, 16, 31, 13.00, 18, 'Mii Brawler');
-- Insert Mii Brawler's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mii Brawler Special 1 (Shotput)', 5.00, 28, 8, 15.00, 'Mii Brawler'),
    ('Mii Brawler Special 2 (Punch)', 2.00, 10, 70, 0.40, 'Mii Brawler'),
    ('Mii Brawler Special 3 (Kick)', 22.00, 50, 0, 25.00, 'Mii Brawler'),
    ('Mii Brawler Side Special 1 (Onslaught)', 3.00, 16, 41, 2.00, 'Mii Brawler'),
    ('Mii Brawler Side Special 2 (Dropkick)', 12.00, 18, 39, 13.00, 'Mii Brawler'),
    ('Mii Brawler Side Special 3 (Suplex)', 0.00, 82, 0, 3.00, 'Mii Brawler'),
    ('Mii Brawler Up Special 1 (Axe Kick)', 5.00, 10, 0, 4.00, 'Mii Brawler'),
    ('Mii Brawler Up Special 2 (Heli Kick)', 4.00, 8, 0, 3.00, 'Mii Brawler'),
    ('Mii Brawler Up Special 3 (Uppercut)', 2.00, 3, 0, 0.80, 'Mii Brawler'),
    ('Mii Brawler Down Special 1 (Assault)', 6.00, 8, 0, 6.00, 'Mii Brawler');
    ('Mii Brawler Down Special 2 (Jump)', 0.00, 0, 0, 0.00, 'Mii Brawler');
    ('Mii Brawler Down Special 3 (Counter)', 0.00, 0, 0, 0.00, 'Mii Brawler');
-- Insert Mii Brawler's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Mii Brawler Grab', 6, 27, 'Mii Brawler');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Mii Brawler Pummel', 1.30, 19, 'Mii Brawler'),
    ('Mii Brawler Forward Throw', 9.00, 37, 'Mii Brawler'),
    ('Mii Brawler Back Throw', 4.00, 42, 'Mii Brawler'),
    ('Mii Brawler Up Throw', 11.00, 39, 'Mii Brawler'),
    ('Mii Brawler Down Throw', 2.00, 35, 'Mii Brawler');
-- Insert Mii Brawler's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Mii Brawler Spot Dodge', 20, 15, 'Mii Brawler'),
    ('Mii Brawler Forward Roll', 29, 12, 'Mii Brawler'),
    ('Mii Brawler Back Roll', 34, 12, 'Mii Brawler'),
    ('Mii Brawler Air Dodge', 40, 27, 'Mii Brawler');


-- Create Mii Gunner's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Mii Gunner Air Dodge', 'Mii Gunner'),
    ('Mii Gunner Back Aerial', 'Mii Gunner'),
    ('Mii Gunner Back Roll', 'Mii Gunner'),
    ('Mii Gunner Back Throw', 'Mii Gunner'),
    ('Mii Gunner Dash Attack', 'Mii Gunner'),
    ('Mii Gunner Down Aerial', 'Mii Gunner'),
    ('Mii Gunner Down Smash', 'Mii Gunner'),
    ('Mii Gunner Down Special 1 (Reflector)', 'Mii Gunner'),
    ('Mii Gunner Down Special 2 (Bomb)', 'Mii Gunner'),
    ('Mii Gunner Down Special 3 (Vortex)', 'Mii Gunner'),
    ('Mii Gunner Down Throw', 'Mii Gunner'),
    ('Mii Gunner Down Tilt', 'Mii Gunner'),
    ('Mii Gunner Forward Aerial', 'Mii Gunner'),
    ('Mii Gunner Forward Roll', 'Mii Gunner'),
    ('Mii Gunner Forward Smash', 'Mii Gunner'),
    ('Mii Gunner Forward Throw', 'Mii Gunner'),
    ('Mii Gunner Forward Tilt', 'Mii Gunner'),
    ('Mii Gunner Grab', 'Mii Gunner'),
    ('Mii Gunner Jab', 'Mii Gunner'),
    ('Mii Gunner Neutral Aerial', 'Mii Gunner'),
    ('Mii Gunner Pummel', 'Mii Gunner'),
    ('Mii Gunner Side Special 1 (Pillar)', 'Mii Gunner'),
    ('Mii Gunner Side Special 2 (Burst)', 'Mii Gunner'),
    ('Mii Gunner Side Special 3 (Missile)', 'Mii Gunner'),
    ('Mii Gunner Special 1 (Charge)', 'Mii Gunner'),
    ('Mii Gunner Special 2 (Laser)', 'Mii Gunner'),
    ('Mii Gunner Special 3 (Grenade)', 'Mii Gunner'),
    ('Mii Gunner Spot Dodge', 'Mii Gunner'),
    ('Mii Gunner Up Aerial', 'Mii Gunner'),
    ('Mii Gunner Up Smash', 'Mii Gunner'),
    ('Mii Gunner Up Special 1 (Launch)', 'Mii Gunner'),
    ('Mii Gunner Up Special 2 (Cannon)', 'Mii Gunner'),
    ('Mii Gunner Up Special 3 (Rocket)', 'Mii Gunner'),
    ('Mii Gunner Up Throw', 'Mii Gunner'),
    ('Mii Gunner Up Tilt', 'Mii Gunner');
-- Insert Mii Gunner's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mii Gunner Jab', 3.00, 5, 19, 1.70, 'Mii Gunner'),
    ('Mii Gunner Forward Tilt', 12.00, 7, 21, 13.00, 'Mii Gunner'),
    ('Mii Gunner Up Tilt', 10.00, 5, 28, 10.00, 'Mii Gunner'),
    ('Mii Gunner Down Tilt', 13.00, 8, 30, 14.00, 'Mii Gunner'),
    ('Mii Gunner Dash Attack', 15.00, 10, 31, 11.00, 'Mii Gunner'),
    ('Mii Gunner Forward Smash', 3.00, 17, 37, 1.80, 'Mii Gunner'),
    ('Mii Gunner Up Smash', 3.00, 11, 27, 3.00, 'Mii Gunner'),
    ('Mii Gunner Down Smash', 8.00, 9, 27, 11.50, 'Mii Gunner');
-- Insert Mii Gunner's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Mii Gunner Neutral Aerial', 4.00, 8, 20, 10.00, 11, 'Mii Gunner'),
    ('Mii Gunner Forward Aerial', 4.00, 12, 23, 8.00, 12, 'Mii Gunner'),
    ('Mii Gunner Back Aerial', 5.00, 9, 36, 13.00, 11, 'Mii Gunner'),
    ('Mii Gunner Up Aerial', 2.00, 17, 25, 1.80, 13, 'Mii Gunner'),
    ('Mii Gunner Down Aerial', 5.00, 20, 29, 15.00, 17, 'Mii Gunner');
-- Insert Mii Gunner's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mii Gunner Special 1 (Charge)', 2.00, 3, 0, 4.00, 'Mii Gunner'),
    ('Mii Gunner Special 2 (Laser)', 3.00, 10, 9, 5.00, 'Mii Gunner'),
    ('Mii Gunner Special 3 (Grenade)', 0.00, 32, 0, 1.30, 'Mii Gunner'),
    ('Mii Gunner Side Special 1 (Pillar)', 2.00, 21, 23, 2.20, 'Mii Gunner'),
    ('Mii Gunner Side Special 2 (Burst)', 4.00, 36, 2, 12.10, 'Mii Gunner'),
    ('Mii Gunner Side Special 3 (Missile)', 3.00, 27, 0, 7.50, 'Mii Gunner'),
    ('Mii Gunner Up Special 1 (Launch)', 5.00, 10, 0, 4.00, 'Mii Gunner'),
    ('Mii Gunner Up Special 2 (Cannon)', 9.00, 6, 0, 9.00, 'Mii Gunner'),
    ('Mii Gunner Up Special 3 (Rocket)', 0.00, 0, 0, 0.00, 'Mii Gunner'),
    ('Mii Gunner Down Special 1 (Reflector)', 3.00, 3, 0, 2.00, 'Mii Gunner');
    ('Mii Gunner Down Special 2 (Bomb)', 0.00, 18, 0, 2.00, 'Mii Gunner');
    ('Mii Gunner Down Special 3 (Vortex)', 5.00, 7, 13, 4.00, 'Mii Gunner');
-- Insert Mii Gunner's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Mii Gunner Grab', 6, 27, 'Mii Gunner');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Mii Gunner Pummel', 1.30, 19, 'Mii Gunner'),
    ('Mii Gunner Forward Throw', 4.00, 33, 'Mii Gunner'),
    ('Mii Gunner Back Throw', 7.00, 49, 'Mii Gunner'),
    ('Mii Gunner Up Throw', 7.00, 51, 'Mii Gunner'),
    ('Mii Gunner Down Throw', 7.00, 40, 'Mii Gunner');
-- Insert Mii Gunner's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Mii Gunner Spot Dodge', 20, 15, 'Mii Gunner'),
    ('Mii Gunner Forward Roll', 29, 12, 'Mii Gunner'),
    ('Mii Gunner Back Roll', 34, 12, 'Mii Gunner'),
    ('Mii Gunner Air Dodge', 52, 27, 'Mii Gunner');


-- Create Mii Swordfighter's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Mii Swordfighter Air Dodge', 'Mii Swordfighter'),
    ('Mii Swordfighter Back Aerial', 'Mii Swordfighter'),
    ('Mii Swordfighter Back Roll', 'Mii Swordfighter'),
    ('Mii Swordfighter Back Throw', 'Mii Swordfighter'),
    ('Mii Swordfighter Dash Attack', 'Mii Swordfighter'),
    ('Mii Swordfighter Down Aerial', 'Mii Swordfighter'),
    ('Mii Swordfighter Down Smash', 'Mii Swordfighter'),
    ('Mii Swordfighter Down Special 1 (Counter)', 'Mii Swordfighter'),
    ('Mii Swordfighter Down Special 2 (Slash)', 'Mii Swordfighter'),
    ('Mii Swordfighter Down Special 3 (Thrust)', 'Mii Swordfighter'),
    ('Mii Swordfighter Down Throw', 'Mii Swordfighter'),
    ('Mii Swordfighter Down Tilt', 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Aerial', 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Roll', 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Smash', 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Throw', 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Tilt', 'Mii Swordfighter'),
    ('Mii Swordfighter Grab', 'Mii Swordfighter'),
    ('Mii Swordfighter Jab', 'Mii Swordfighter'),
    ('Mii Swordfighter Neutral Aerial', 'Mii Swordfighter'),
    ('Mii Swordfighter Pummel', 'Mii Swordfighter'),
    ('Mii Swordfighter Side Special 1 (Assault)', 'Mii Swordfighter'),
    ('Mii Swordfighter Side Special 2 (Stab)', 'Mii Swordfighter'),
    ('Mii Swordfighter Side Special 3 (Chakram)', 'Mii Swordfighter'),
    ('Mii Swordfighter Special 1 (Strike)', 'Mii Swordfighter'),
    ('Mii Swordfighter Special 2 (Shuriken)', 'Mii Swordfighter'),
    ('Mii Swordfighter Special 3 (Blade)', 'Mii Swordfighter'),
    ('Mii Swordfighter Spot Dodge', 'Mii Swordfighter'),
    ('Mii Swordfighter Up Aerial', 'Mii Swordfighter'),
    ('Mii Swordfighter Up Smash', 'Mii Swordfighter'),
    ('Mii Swordfighter Up Special 1 (Scabbard)', 'Mii Swordfighter'),
    ('Mii Swordfighter Up Special 2 (Dash)', 'Mii Swordfighter'),
    ('Mii Swordfighter Up Special 3 (Spin)', 'Mii Swordfighter'),
    ('Mii Swordfighter Up Throw', 'Mii Swordfighter'),
    ('Mii Swordfighter Up Tilt', 'Mii Swordfighter');
-- Insert Mii Swordfighter's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mii Swordfighter Jab', 4.00, 6, 12, 3.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Tilt', 8.00, 10, 23, 12.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Up Tilt', 7.00, 8, 20, 7.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Down Tilt', 8.00, 5, 13, 8.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Dash Attack', 14.00, 9, 31, 10.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Smash', 10.00, 15, 42, 14.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Up Smash', 0.00, 11, 37, 4.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Down Smash', 8.00, 7, 37, 12.00, 'Mii Swordfighter');
-- Insert Mii Swordfighter's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Mii Swordfighter Neutral Aerial', 4.00, 10, 25, 8.00, 9, 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Aerial', 2.00, 12, 27, 3.00, 12, 'Mii Swordfighter'),
    ('Mii Swordfighter Back Aerial', 5.00, 10, 26, 14.00, 9, 'Mii Swordfighter'),
    ('Mii Swordfighter Up Aerial', 6.00, 11, 21, 16.00, 10, 'Mii Swordfighter'),
    ('Mii Swordfighter Down Aerial', 2.00, 14, 21, 1.50, 18, 'Mii Swordfighter');
-- Insert Mii Swordfighter's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mii Swordfighter Special 1 (Strike)', 5.00, 20, 0, 13.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Special 2 (Shuriken)', 2.00, 13, 0, 2.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Special 3 (Blade)', 2.00, 17, 39, 0.80, 'Mii Swordfighter'),
    ('Mii Swordfighter Side Special 1 (Assault)', 11.00, 25, 79, 12.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Side Special 2 (Stab)', 8.00, 2, 0, 8.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Side Special 3 (Chakram)', 2.00, 18, 0, 1.10, 'Mii Swordfighter'),
    ('Mii Swordfighter Up Special 1 (Scabbard)', 5.00, 13, 0, 4.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Up Special 2 (Dash)', 3.00, 15, 42, 2.20, 'Mii Swordfighter'),
    ('Mii Swordfighter Up Special 3 (Spin)', 13.00, 8, 38, 14.00, 'Mii Swordfighter'),
    ('Mii Swordfighter Down Special 1 (Counter)', 0.00, 5, 0, 0.00, 'Mii Swordfighter');
    ('Mii Swordfighter Down Special 2 (Slash)', 0.00, 16, 19, 6.00, 'Mii Swordfighter');
    ('Mii Swordfighter Down Special 3 (Thrust)', 14.00, 12, 29, 15.00, 'Mii Swordfighter');
-- Insert Mii Swordfighter's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Mii Swordfighter Grab', 6, 27, 'Mii Swordfighter');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Mii Swordfighter Pummel', 1.30, 19, 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Throw', 3.00, 40, 'Mii Swordfighter'),
    ('Mii Swordfighter Back Throw', 3.00, 46, 'Mii Swordfighter'),
    ('Mii Swordfighter Up Throw', 2.00, 49, 'Mii Swordfighter'),
    ('Mii Swordfighter Down Throw', 2.00, 32, 'Mii Swordfighter');
-- Insert Mii Swordfighter's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Mii Swordfighter Spot Dodge', 20, 15, 'Mii Swordfighter'),
    ('Mii Swordfighter Forward Roll', 29, 12, 'Mii Swordfighter'),
    ('Mii Swordfighter Back Roll', 34, 12, 'Mii Swordfighter'),
    ('Mii Swordfighter Air Dodge', 50, 28, 'Mii Swordfighter'); 


 -- Create Min Min's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Min Min Air Dodge', 'Min Min'),
    ('Min Min Back Roll', 'Min Min'),
    ('Min Min Back Throw', 'Min Min'),
    ('Min Min Dash Attack', 'Min Min'),
    ('Min Min Down Aerial', 'Min Min'),
    ('Min Min Down Smash', 'Min Min'),
    ('Min Min Down Special', 'Min Min'),
    ('Min Min Down Throw', 'Min Min'),
    ('Min Min Down Tilt', 'Min Min'),
    ('Min Min Forward Roll', 'Min Min'),
    ('Min Min Forward Smash', 'Min Min'),
    ('Min Min Forward Throw', 'Min Min'),
    ('Min Min Forward Tilt', 'Min Min'),
    ('Min Min Grab', 'Min Min'),
    ('Min Min Jab', 'Min Min'),
    ('Min Min Neutral Aerial', 'Min Min'),
    ('Min Min Pummel', 'Min Min'),
    ('Min Min Spot Dodge', 'Min Min'),
    ('Min Min Up Aerial', 'Min Min'),
    ('Min Min Up Smash', 'Min Min'),
    ('Min Min Up Special', 'Min Min'),
    ('Min Min Up Throw', 'Min Min'),
    ('Min Min Up Tilt', 'Min Min');
-- Insert Min Min's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Min Min Jab', 4.00, 5, 18, 2.50, 'Min Min'),
    ('Min Min Forward Tilt', 8.00, 14, 36, 8.00, 'Min Min'),
    ('Min Min Up Tilt', 5.00, 5, 26, 5.00, 'Min Min'),
    ('Min Min Down Tilt', 6.00, 10, 15, 7.00, 'Min Min'),
    ('Min Min Dash Attack', 8.00, 7, 22, 10.00, 'Min Min'),
    ('Min Min Forward Smash', 8.00, 16, 15, 12.00, 'Min Min'),
    ('Min Min Up Smash', 10.00, 8, 37, 16.00, 'Min Min'),
    ('Min Min Down Smash', 9.00, 6, 40, 15.00, 'Min Min');
-- Insert Min Min's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Min Min Neutral Aerial', 4.00, 10, 14, 8.50, 12, 'Min Min'),
    ('Min Min Up Aerial', 3.00, 7, 25, 6.50, 8, 'Min Min'),
    ('Min Min Down Aerial', 4.00, 15, 21, 11.00, 25, 'Min Min');
-- Insert Min Min's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Min Min Up Special', 9.00, 0, 0, 9.00, 'Min Min'),
    ('Min Min Down Special', 0.00, 1, 0, 0.00, 'Min Min');
-- Insert Min Min's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Min Min Grab', 18, 32, 'Min Min');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Min Min Pummel', 1.50, 19, 'Min Min'),
    ('Min Min Forward Throw', 9.00, 29, 'Min Min'),
    ('Min Min Back Throw', 14.00, 49, 'Min Min'),
    ('Min Min Up Throw', 10.00, 54, 'Min Min'),
    ('Min Min Down Throw', 8.00, 45, 'Min Min');
-- Insert Min Min's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Min Min Spot Dodge', 20, 15, 'Min Min'),
    ('Min Min Forward Roll', 29, 12, 'Min Min'),
    ('Min Min Back Roll', 34, 12, 'Min Min'),
    ('Min Min Air Dodge', 50, 28, 'Min Min');


-- Create Mr. Game & Watch's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Mr. Game & Watch Air Dodge', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Back Aerial', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Back Roll', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Back Throw', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Dash Attack', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Aerial', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Smash', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Special', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Throw', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Tilt', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Aerial', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Roll', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Smash', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Throw', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Tilt', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Grab', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Jab', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Neutral Aerial', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Pummel', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Side Special', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Special', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Spot Dodge', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Aerial', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Smash', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Special', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Throw', 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Tilt', 'Mr. Game & Watch');
-- Insert Mr. Game & Watch's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mr. Game & Watch Jab', 4.00, 4, 10, 3.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Tilt', 11.00, 8, 17, 12.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Tilt', 7.00, 10, 11, 7.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Tilt', 9.00, 6, 34, 9.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Dash Attack', 10.00, 6, 19, 10.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Smash', 10.00, 17, 24, 14.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Smash', 11.00, 21, 13, 16.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Smash', 9.00, 12, 21, 13.00, 'Mr. Game & Watch');
-- Insert Mr. Game & Watch's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Mr. Game & Watch Neutral Aerial', 2.00, 7, 19, 3.00, 7, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Aerial', 2.00, 10, 0, 3.00, 17, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Back Aerial', 2.00, 10, 17, 2.00, 18, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Aerial', 0.00, 9, 1, 1.70, 12, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Aerial', 4.00, 12, 11, 11.00, 22, 'Mr. Game & Watch');
-- Insert Mr. Game & Watch's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mr. Game & Watch Special', 3.00, 18, 0, 5.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Side Special', 4.00, 16, 22, 3.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Special', 4.00, 3, 0, 3.00, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Special', 0.00, 6, 0, 0.00, 'Mr. Game & Watch');
-- Insert Mr. Game & Watch's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Mr. Game & Watch Grab', 6, 27, 'Mr. Game & Watch');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Mr. Game & Watch Pummel', 1.30, 19, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Throw', 8.00, 40, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Back Throw', 8.00, 40, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Up Throw', 12.00, 40, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Down Throw', 4.00, 49, 'Mr. Game & Watch');
-- Insert Mr. Game & Watch's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Mr. Game & Watch Spot Dodge', 21, 15, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Forward Roll', 30, 12, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Back Roll', 35, 12, 'Mr. Game & Watch'),
    ('Mr. Game & Watch Air Dodge', 59, 26, 'Mr. Game & Watch');


-- Create Mythra's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Mythra Air Dodge', 'Mythra'),
    ('Mythra Back Aerial', 'Mythra'),
    ('Mythra Back Roll', 'Mythra'),
    ('Mythra Back Throw', 'Mythra'),
    ('Mythra Dash Attack', 'Mythra'),
    ('Mythra Down Aerial', 'Mythra'),
    ('Mythra Down Smash', 'Mythra'),
    ('Mythra Down Special', 'Mythra'),
    ('Mythra Down Throw', 'Mythra'),
    ('Mythra Down Tilt', 'Mythra'),
    ('Mythra Forward Aerial', 'Mythra'),
    ('Mythra Forward Roll', 'Mythra'),
    ('Mythra Forward Smash', 'Mythra'),
    ('Mythra Forward Throw', 'Mythra'),
    ('Mythra Forward Tilt', 'Mythra'),
    ('Mythra Grab', 'Mythra'),
    ('Mythra Jab', 'Mythra'),
    ('Mythra Neutral Aerial', 'Mythra'),
    ('Mythra Pummel', 'Mythra'),
    ('Mythra Side Special', 'Mythra'),
    ('Mythra Special', 'Mythra'),
    ('Mythra Spot Dodge', 'Mythra'),
    ('Mythra Up Aerial', 'Mythra'),
    ('Mythra Up Smash', 'Mythra'),
    ('Mythra Up Special', 'Mythra'),
    ('Mythra Up Throw', 'Mythra'),
    ('Mythra Up Tilt', 'Mythra');
-- Insert Mythra's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mythra Jab', 3.00, 2, 16, 2.00, 'Mythra'),
    ('Mythra Forward Tilt', 6.00, 8, 16, 5.50, 'Mythra'),
    ('Mythra Up Tilt', 5.00, 7, 14, 4.00, 'Mythra'),
    ('Mythra Down Tilt', 4.00, 5, 13, 3.00, 'Mythra'),
    ('Mythra Dash Attack', 0.00, 9, 29, 7.00, 'Mythra'),
    ('Mythra Forward Smash', 9.00, 14, 32, 13.50, 'Mythra'),
    ('Mythra Up Smash', 3.00, 9, 25, 2.00, 'Mythra'),
    ('Mythra Down Smash', 0.00, 8, 28, 9.00, 'Mythra');
-- Insert Mythra's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Mythra Neutral Aerial', 3.00, 8, 31, 2.00, 13, 'Mythra'),
    ('Mythra Forward Aerial', 3.00, 8, 26, 7.00, 10, 'Mythra'),
    ('Mythra Back Aerial', 3.00, 10, 21, 7.50, 10, 'Mythra'),
    ('Mythra Up Aerial', 3.00, 9, 17, 6.00, 8, 'Mythra'),
    ('Mythra Down Aerial', 4.00, 13, 24, 8.00, 11, 'Mythra');
-- Insert Mythra's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mythra Special', 5.00, 9, 0, 2.00, 'Mythra'),
    ('Mythra Side Special', 4.00, 18, 46, 2.50, 'Mythra'),
    ('Mythra Up Special', 7.00, 10, 0, 7.00, 'Mythra'),
    ('Mythra Down Special', 0.00, 0, 0, 0.00, 'Mythra');
-- Insert Mythra's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Mythra Grab', 6, 29, 'Mythra');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Mythra Pummel', 1.50, 19, 'Mythra'),
    ('Mythra Forward Throw', 3.00, 27, 'Mythra'),
    ('Mythra Back Throw', 3.00, 35, 'Mythra'),
    ('Mythra Up Throw', 4.00, 29, 'Mythra'),
    ('Mythra Down Throw', 4.00, 48, 'Mythra');
-- Insert Mythra's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Mythra Spot Dodge', 25, 15, 'Mythra'),
    ('Mythra Forward Roll', 35, 12, 'Mythra'),
    ('Mythra Back Roll', 38, 12, 'Mythra'),
    ('Mythra Air Dodge', 44, 28, 'Mythra');


-- Create Ness's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Ness Air Dodge', 'Ness'),
    ('Ness Back Aerial', 'Ness'),
    ('Ness Back Roll', 'Ness'),
    ('Ness Back Throw', 'Ness'),
    ('Ness Dash Attack', 'Ness'),
    ('Ness Down Aerial', 'Ness'),
    ('Ness Down Smash', 'Ness'),
    ('Ness Down Special', 'Ness'),
    ('Ness Down Throw', 'Ness'),
    ('Ness Down Tilt', 'Ness'),
    ('Ness Forward Aerial', 'Ness'),
    ('Ness Forward Roll', 'Ness'),
    ('Ness Forward Smash', 'Ness'),
    ('Ness Forward Throw', 'Ness'),
    ('Ness Forward Tilt', 'Ness'),
    ('Ness Grab', 'Ness'),
    ('Ness Jab', 'Ness'),
    ('Ness Neutral Aerial', 'Ness'),
    ('Ness Pummel', 'Ness'),
    ('Ness Side Special', 'Ness'),
    ('Ness Special', 'Ness'),
    ('Ness Spot Dodge', 'Ness'),
    ('Ness Up Aerial', 'Ness'),
    ('Ness Up Smash', 'Ness'),
    ('Ness Up Special', 'Ness'),
    ('Ness Up Throw', 'Ness'),
    ('Ness Up Tilt', 'Ness');
-- Insert Ness's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ness Jab', 3.00, 3, 16, 2.00, 'Ness'),
    ('Ness Forward Tilt', 10.00, 7, 24, 10.00, 'Ness'),
    ('Ness Up Tilt', 9.00, 5, 20, 9.00, 'Ness'),
    ('Ness Down Tilt', 5.00, 3, 7, 4.50, 'Ness'),
    ('Ness Dash Attack', 5.00, 8, 15, 4.00, 'Ness'),
    ('Ness Forward Smash', 12.00, 21, 32, 18.00, 'Ness'),
    ('Ness Up Smash', 2.00, 10, 20, 13.00, 'Ness'),
    ('Ness Down Smash', 2.00, 12, 13, 1.00, 'Ness');
-- Insert Ness's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Ness Neutral Aerial', 5.00, 5, 20, 11.00, 8, 'Ness'),
    ('Ness Forward Aerial', 2.00, 8, 21, 1.50, 12, 'Ness'),
    ('Ness Back Aerial', 6.00, 10, 17, 15.00, 10, 'Ness'),
    ('Ness Up Aerial', 2.00, 8, 19, 2.50, 8, 'Ness'),
    ('Ness Down Aerial', 0.00, 18, 28, 14.00, 12, 'Ness');
-- Insert Ness's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ness Special', 4.00, 40, 0, 11.00, 'Ness'),
    ('Ness Side Special', 3.00, 18, 18, 6.00, 'Ness'),
    ('Ness Up Special', 4.00, 20, 0, 11.00, 'Ness'),
    ('Ness Down Special', 5.00, 7, 0, 4.00, 'Ness');
-- Insert Ness's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Ness Grab', 6, 30, 'Ness');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Ness Pummel', 1.30, 19, 'Ness'),
    ('Ness Forward Throw', 11.00, 52, 'Ness'),
    ('Ness Back Throw', 11.00, 52, 'Ness'),
    ('Ness Up Throw', 12.00, 55, 'Ness'),
    ('Ness Down Throw', 0.50, 50, 'Ness');
-- Insert Ness's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Ness Spot Dodge', 20, 15, 'Ness'),
    ('Ness Forward Roll', 29, 12, 'Ness'),
    ('Ness Back Roll', 34, 12, 'Ness'),
    ('Ness Air Dodge', 59, 28, 'Ness');


-- Create Olimar's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Olimar Air Dodge', 'Olimar'),
    ('Olimar Back Aerial', 'Olimar'),
    ('Olimar Back Roll', 'Olimar'),
    ('Olimar Back Throw', 'Olimar'),
    ('Olimar Dash Attack', 'Olimar'),
    ('Olimar Down Aerial', 'Olimar'),
    ('Olimar Down Smash', 'Olimar'),
    ('Olimar Down Special', 'Olimar'),
    ('Olimar Down Throw', 'Olimar'),
    ('Olimar Down Tilt', 'Olimar'),
    ('Olimar Forward Aerial', 'Olimar'),
    ('Olimar Forward Roll', 'Olimar'),
    ('Olimar Forward Smash', 'Olimar'),
    ('Olimar Forward Throw', 'Olimar'),
    ('Olimar Forward Tilt', 'Olimar'),
    ('Olimar Grab', 'Olimar'),
    ('Olimar Jab', 'Olimar'),
    ('Olimar Neutral Aerial', 'Olimar'),
    ('Olimar Pummel', 'Olimar'),
    ('Olimar Side Special', 'Olimar'),
    ('Olimar Special', 'Olimar'),
    ('Olimar Spot Dodge', 'Olimar'),
    ('Olimar Up Aerial', 'Olimar'),
    ('Olimar Up Smash', 'Olimar'),
    ('Olimar Up Special', 'Olimar'),
    ('Olimar Up Throw', 'Olimar'),
    ('Olimar Up Tilt', 'Olimar');
-- Insert Olimar's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Olimar Jab', 4.00, 4, 14, 3.00, 'Olimar'),
    ('Olimar Forward Tilt', 10.00, 15, 18, 11.00, 'Olimar'),
    ('Olimar Up Tilt', 2.00, 6, 22, 0.60, 'Olimar'),
    ('Olimar Down Tilt', 6.00, 6, 17, 6.00, 'Olimar'),
    ('Olimar Dash Attack', 0.00, 8, 23, 7.00, 'Olimar'),
    ('Olimar Forward Smash', 6.00, 11, 10, 20.30, 'Olimar'),
    ('Olimar Up Smash', 6.00, 13, 17, 18.20, 'Olimar'),
    ('Olimar Down Smash', 5.00, 10, 20, 15.40, 'Olimar');
-- Insert Olimar's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Olimar Neutral Aerial', 2.00, 7, 29, 1.50, 13, 'Olimar'),
    ('Olimar Forward Aerial', 5.00, 7, 3, 11.90, 9, 'Olimar'),
    ('Olimar Back Aerial', 5.00, 10, 35, 15.10, 9, 'Olimar'),
    ('Olimar Up Aerial', 5.00, 8, 19, 12.60, 18, 'Olimar'),
    ('Olimar Down Aerial', 5.00, 9, 35, 12.60, 18, 'Olimar');
-- Insert Olimar's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Olimar Special', 0.00, 0, 7, 0.00, 'Olimar'),
    ('Olimar Side Special', 3.00, 9, 0, 6.00, 'Olimar'),
    ('Olimar Up Special', 0.00, 0, 0, 0.00, 'Olimar'),
    ('Olimar Down Special', 0.00, 2, 0, 0.00, 'Olimar');
-- Insert Olimar's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Olimar Grab', 12, 18, 'Olimar');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Olimar Pummel', 1.00, 16, 'Olimar'),
    ('Olimar Forward Throw', 5.60, 35, 'Olimar'),
    ('Olimar Back Throw', 7.20, 39, 'Olimar'),
    ('Olimar Up Throw', 6.40, 49, 'Olimar'),
    ('Olimar Down Throw', 6.60, 41, 'Olimar');
-- Insert Olimar's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Olimar Spot Dodge', 20, 12, 'Olimar'),
    ('Olimar Forward Roll', 29, 12, 'Olimar'),
    ('Olimar Back Roll', 34, 27, 'Olimar'),
    ('Olimar Air Dodge', 57, 18, 'Olimar');


-- Create Pac-Man's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Pac-Man Air Dodge', 'Pac-Man'),
    ('Pac-Man Back Aerial', 'Pac-Man'),
    ('Pac-Man Back Roll', 'Pac-Man'),
    ('Pac-Man Back Throw', 'Pac-Man'),
    ('Pac-Man Dash Attack', 'Pac-Man'),
    ('Pac-Man Down Aerial', 'Pac-Man'),
    ('Pac-Man Down Smash', 'Pac-Man'),
    ('Pac-Man Down Special', 'Pac-Man'),
    ('Pac-Man Down Throw', 'Pac-Man'),
    ('Pac-Man Down Tilt', 'Pac-Man'),
    ('Pac-Man Forward Aerial', 'Pac-Man'),
    ('Pac-Man Forward Roll', 'Pac-Man'),
    ('Pac-Man Forward Smash', 'Pac-Man'),
    ('Pac-Man Forward Throw', 'Pac-Man'),
    ('Pac-Man Forward Tilt', 'Pac-Man'),
    ('Pac-Man Grab', 'Pac-Man'),
    ('Pac-Man Jab', 'Pac-Man'),
    ('Pac-Man Neutral Aerial', 'Pac-Man'),
    ('Pac-Man Pummel', 'Pac-Man'),
    ('Pac-Man Side Special', 'Pac-Man'),
    ('Pac-Man Special', 'Pac-Man'),
    ('Pac-Man Spot Dodge', 'Pac-Man'),
    ('Pac-Man Up Aerial', 'Pac-Man'),
    ('Pac-Man Up Smash', 'Pac-Man'),
    ('Pac-Man Up Special', 'Pac-Man'),
    ('Pac-Man Up Throw', 'Pac-Man'),
    ('Pac-Man Up Tilt', 'Pac-Man');
-- Insert Pac-Man's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pac-Man Jab', 3.00, 4, 15, 2.00, 'Pac-Man'),
    ('Pac-Man Forward Tilt', 8.00, 5, 23, 8.00, 'Pac-Man'),
    ('Pac-Man Up Tilt', 7.00, 7, 14, 6.50, 'Pac-Man'),
    ('Pac-Man Down Tilt', 6.00, 7, 17, 6.00, 'Pac-Man'),
    ('Pac-Man Dash Attack', 3.00, 10, 8, 2.00, 'Pac-Man'),
    ('Pac-Man Forward Smash', 11.00, 16, 23, 16.00, 'Pac-Man'),
    ('Pac-Man Up Smash', 3.00, 11, 21, 3.00, 'Pac-Man'),
    ('Pac-Man Down Smash', 9.00, 15, 26, 13.00, 'Pac-Man');
-- Insert Pac-Man's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Pac-Man Neutral Aerial', 4.00, 3, 32, 10.00, 7, 'Pac-Man'),
    ('Pac-Man Forward Aerial', 4.00, 5, 17, 7.60, 10, 'Pac-Man'),
    ('Pac-Man Back Aerial', 5.00, 9, 24, 11.80, 13, 'Pac-Man'),
    ('Pac-Man Up Aerial', 4.00, 9, 20, 10.00, 10, 'Pac-Man'),
    ('Pac-Man Down Aerial', 2.00, 6, 21, 2.00, 12, 'Pac-Man');
-- Insert Pac-Man's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pac-Man Special', 2.00, 12, 0, 4.30, 'Pac-Man'),
    ('Pac-Man Side Special', 5.00, 24, 0, 4.00, 'Pac-Man'),
    ('Pac-Man Up Special', 6.00, 4, 0, 5.00, 'Pac-Man'),
    ('Pac-Man Down Special', 4.00, 12, 0, 9.00, 'Pac-Man');
-- Insert Pac-Man's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Pac-Man Grab', 12, 25, 'Pac-Man');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Pac-Man Pummel', 1.30, 19, 'Pac-Man'),
    ('Pac-Man Forward Throw', 8.00, 33, 'Pac-Man'),
    ('Pac-Man Back Throw', 11.00, 59, 'Pac-Man'),
    ('Pac-Man Up Throw', 5.00, 37, 'Pac-Man'),
    ('Pac-Man Down Throw', 1.50, 64, 'Pac-Man');
-- Insert Pac-Man's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Pac-Man Spot Dodge', 20, 15, 'Pac-Man'),
    ('Pac-Man Forward Roll', 29, 12, 'Pac-Man'),
    ('Pac-Man Back Roll', 34, 12, 'Pac-Man'),
    ('Pac-Man Air Dodge', 55, 27, 'Pac-Man');


-- Create Palutena's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Palutena Air Dodge', 'Palutena'),
    ('Palutena Back Aerial', 'Palutena'),
    ('Palutena Back Roll', 'Palutena'),
    ('Palutena Back Throw', 'Palutena'),
    ('Palutena Dash Attack', 'Palutena'),
    ('Palutena Down Aerial', 'Palutena'),
    ('Palutena Down Smash', 'Palutena'),
    ('Palutena Down Special', 'Palutena'),
    ('Palutena Down Throw', 'Palutena'),
    ('Palutena Down Tilt', 'Palutena'),
    ('Palutena Forward Aerial', 'Palutena'),
    ('Palutena Forward Roll', 'Palutena'),
    ('Palutena Forward Smash', 'Palutena'),
    ('Palutena Forward Throw', 'Palutena'),
    ('Palutena Forward Tilt', 'Palutena'),
    ('Palutena Grab', 'Palutena'),
    ('Palutena Jab', 'Palutena'),
    ('Palutena Neutral Aerial', 'Palutena'),
    ('Palutena Pummel', 'Palutena'),
    ('Palutena Side Special', 'Palutena'),
    ('Palutena Special', 'Palutena'),
    ('Palutena Spot Dodge', 'Palutena'),
    ('Palutena Up Aerial', 'Palutena'),
    ('Palutena Up Smash', 'Palutena'),
    ('Palutena Up Special', 'Palutena'),
    ('Palutena Up Throw', 'Palutena'),
    ('Palutena Up Tilt', 'Palutena');
-- Insert Palutena's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Palutena Jab', 4.00, 8, 15, 3.00, 'Palutena'),
    ('Palutena Forward Tilt', 6.00, 14, 24, 6.00, 'Palutena'),
    ('Palutena Up Tilt', 3.00, 8, 30, 1.40, 'Palutena'),
    ('Palutena Down Tilt', 8.00, 14, 12, 8.50, 'Palutena'),
    ('Palutena Dash Attack', 10.00, 6, 23, 11.00, 'Palutena'),
    ('Palutena Forward Smash', 11.00, 18, 43, 16.00, 'Palutena'),
    ('Palutena Up Smash', 11.00, 18, 28, 16.00, 'Palutena'),
    ('Palutena Down Smash', 10.00, 17, 49, 15.00, 'Palutena');
-- Insert Palutena's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Palutena Neutral Aerial', 2.00, 5, 21, 1.40, 12, 'Palutena'),
    ('Palutena Forward Aerial', 4.00, 9, 3, 10.00, 9, 'Palutena'),
    ('Palutena Back Aerial', 5.00, 8, 39, 12.00, 10, 'Palutena'),
    ('Palutena Up Aerial', 2.00, 10, 26, 1.00, 14, 'Palutena'),
    ('Palutena Down Aerial', 4.00, 10, 47, 11.00, 11, 'Palutena');
-- Insert Palutena's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Palutena Special', 2.00, 24, 31, 3.50, 'Palutena'),
    ('Palutena Side Special', 0.00, 28, 14, 0.00, 'Palutena'),
    ('Palutena Up Special', 0.00, 0, 0, 0.00, 'Palutena'),
    ('Palutena Down Special', 0.00, 7, 0, 0.00, 'Palutena');
-- Insert Palutena's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Palutena Grab', 7, 31, 'Palutena');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Palutena Pummel', 1.30, 19, 'Palutena'),
    ('Palutena Forward Throw', 9.00, 44, 'Palutena'),
    ('Palutena Back Throw', 10.00, 54, 'Palutena'),
    ('Palutena Up Throw', 8.00, 54, 'Palutena'),
    ('Palutena Down Throw', 5.00, 45, 'Palutena');
-- Insert Palutena's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Palutena Spot Dodge', 20, 15, 'Palutena'),
    ('Palutena Forward Roll', 29, 12, 'Palutena'),
    ('Palutena Back Roll', 34, 12, 'Palutena'),
    ('Palutena Air Dodge', 49, 28, 'Palutena');


-- Create Peach's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Peach Air Dodge', 'Peach'),
    ('Peach Back Aerial', 'Peach'),
    ('Peach Back Roll', 'Peach'),
    ('Peach Back Throw', 'Peach'),
    ('Peach Dash Attack', 'Peach'),
    ('Peach Down Aerial', 'Peach'),
    ('Peach Down Smash', 'Peach'),
    ('Peach Down Special', 'Peach'),
    ('Peach Down Throw', 'Peach'),
    ('Peach Down Tilt', 'Peach'),
    ('Peach Forward Aerial', 'Peach'),
    ('Peach Forward Roll', 'Peach'),
    ('Peach Forward Smash', 'Peach'),
    ('Peach Forward Throw', 'Peach'),
    ('Peach Forward Tilt', 'Peach'),
    ('Peach Grab', 'Peach'),
    ('Peach Jab', 'Peach'),
    ('Peach Neutral Aerial', 'Peach'),
    ('Peach Pummel', 'Peach'),
    ('Peach Side Special', 'Peach'),
    ('Peach Special', 'Peach'),
    ('Peach Spot Dodge', 'Peach'),
    ('Peach Up Aerial', 'Peach'),
    ('Peach Up Smash', 'Peach'),
    ('Peach Up Special', 'Peach'),
    ('Peach Up Throw', 'Peach'),
    ('Peach Up Tilt', 'Peach');
-- Insert Peach's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Peach Jab', 3.00, 2, 25, 2.00, 'Peach'),
    ('Peach Forward Tilt', 7.00, 7, 21, 7.00, 'Peach'),
    ('Peach Up Tilt', 8.00, 9, 24, 9.00, 'Peach'),
    ('Peach Down Tilt', 7.00, 8, 14, 7.00, 'Peach'),
    ('Peach Dash Attack', 0.00, 6, 18, 4.00, 'Peach'),
    ('Peach Forward Smash', 10.00, 15, 28, 15.00, 'Peach'),
    ('Peach Up Smash', 10.00, 14, 24, 17.00, 'Peach'),
    ('Peach Down Smash', 3.00, 6, 23, 2.00, 'Peach');
-- Insert Peach's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Peach Neutral Aerial', 5.00, 5, 29, 13.00, 7, 'Peach'),
    ('Peach Forward Aerial', 5.00, 16, 37, 14.00, 13, 'Peach'),
    ('Peach Back Aerial', 5.00, 6, 46, 12.00, 11, 'Peach'),
    ('Peach Up Aerial', 3.00, 10, 26, 4.00, 7, 'Peach'),
    ('Peach Down Aerial', 2.00, 12, 7, 2.00, 8, 'Peach');
-- Insert Peach's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Peach Special', 0.00, 9, 0, 0.00, 'Peach'),
    ('Peach Side Special', 11.00, 13, 0, 12.00, 'Peach'),
    ('Peach Up Special', 4.00, 7, 0, 3.00, 'Peach'),
    ('Peach Down Special', 3.00, 0, 0, 8.30, 'Peach');
-- Insert Peach's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Peach Grab', 6, 29, 'Peach');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Peach Pummel', 1.30, 19, 'Peach'),
    ('Peach Forward Throw', 2.00, 39, 'Peach'),
    ('Peach Back Throw', 2.00, 49, 'Peach'),
    ('Peach Up Throw', 2.00, 49, 'Peach'),
    ('Peach Down Throw', 1.00, 64, 'Peach');
-- Insert Peach's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Peach Spot Dodge', 21, 15, 'Peach'),
    ('Peach Forward Roll', 30, 12, 'Peach'),
    ('Peach Back Roll', 35, 12, 'Peach'),
    ('Peach Air Dodge', 61, 28, 'Peach'); 


 -- Create Pichu's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Pichu Air Dodge', 'Pichu'),
    ('Pichu Back Aerial', 'Pichu'),
    ('Pichu Back Roll', 'Pichu'),
    ('Pichu Back Throw', 'Pichu'),
    ('Pichu Dash Attack', 'Pichu'),
    ('Pichu Down Aerial', 'Pichu'),
    ('Pichu Down Smash', 'Pichu'),
    ('Pichu Down Special', 'Pichu'),
    ('Pichu Down Throw', 'Pichu'),
    ('Pichu Down Tilt', 'Pichu'),
    ('Pichu Forward Aerial', 'Pichu'),
    ('Pichu Forward Roll', 'Pichu'),
    ('Pichu Forward Smash', 'Pichu'),
    ('Pichu Forward Throw', 'Pichu'),
    ('Pichu Forward Tilt', 'Pichu'),
    ('Pichu Grab', 'Pichu'),
    ('Pichu Jab', 'Pichu'),
    ('Pichu Neutral Aerial', 'Pichu'),
    ('Pichu Pummel', 'Pichu'),
    ('Pichu Side Special', 'Pichu'),
    ('Pichu Special', 'Pichu'),
    ('Pichu Spot Dodge', 'Pichu'),
    ('Pichu Up Aerial', 'Pichu'),
    ('Pichu Up Smash', 'Pichu'),
    ('Pichu Up Special', 'Pichu'),
    ('Pichu Up Throw', 'Pichu'),
    ('Pichu Up Tilt', 'Pichu');
-- Insert Pichu's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pichu Jab', 3.00, 2, 13, 1.20, 'Pichu'),
    ('Pichu Forward Tilt', 8.00, 5, 12, 8.00, 'Pichu'),
    ('Pichu Up Tilt', 6.00, 7, 9, 5.00, 'Pichu'),
    ('Pichu Down Tilt', 7.00, 7, 10, 6.00, 'Pichu'),
    ('Pichu Dash Attack', 8.00, 6, 19, 8.00, 'Pichu'),
    ('Pichu Forward Smash', 0.00, 16, 20, 2.00, 'Pichu'),
    ('Pichu Up Smash', 10.00, 9, 29, 14.00, 'Pichu'),
    ('Pichu Down Smash', 2.00, 8, 26, 1.50, 'Pichu');
-- Insert Pichu's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Pichu Neutral Aerial', 3.00, 3, 12, 7.00, 7, 'Pichu'),
    ('Pichu Forward Aerial', 2.00, 10, 16, 3.50, 12, 'Pichu'),
    ('Pichu Back Aerial', 2.00, 5, 23, 2.00, 18, 'Pichu'),
    ('Pichu Up Aerial', 3.00, 4, 17, 4.00, 11, 'Pichu'),
    ('Pichu Down Aerial', 5.00, 14, 21, 13.00, 21, 'Pichu');
-- Insert Pichu's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pichu Special', 4.00, 18, 0, 10.00, 'Pichu'),
    ('Pichu Side Special', 5.00, 17, 44, 4.00, 'Pichu'),
    ('Pichu Up Special', 0.00, 0, 0, 0.00, 'Pichu'),
    ('Pichu Down Special', 2.00, 9, 12, 6.00, 'Pichu');
-- Insert Pichu's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Pichu Grab', 6, 24, 'Pichu');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Pichu Pummel', 1.40, 18, 'Pichu'),
    ('Pichu Forward Throw', 1.50, 43, 'Pichu'),
    ('Pichu Back Throw', 9.00, 49, 'Pichu'),
    ('Pichu Up Throw', 5.00, 35, 'Pichu'),
    ('Pichu Down Throw', 4.00, 39, 'Pichu');
-- Insert Pichu's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Pichu Spot Dodge', 19, 14, 'Pichu'),
    ('Pichu Forward Roll', 28, 11, 'Pichu'),
    ('Pichu Back Roll', 33, 12, 'Pichu'),
    ('Pichu Air Dodge', 42, 25, 'Pichu');


-- Create Pikachu's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Pikachu Air Dodge', 'Pikachu'),
    ('Pikachu Back Aerial', 'Pikachu'),
    ('Pikachu Back Roll', 'Pikachu'),
    ('Pikachu Back Throw', 'Pikachu'),
    ('Pikachu Dash Attack', 'Pikachu'),
    ('Pikachu Down Aerial', 'Pikachu'),
    ('Pikachu Down Smash', 'Pikachu'),
    ('Pikachu Down Special', 'Pikachu'),
    ('Pikachu Down Throw', 'Pikachu'),
    ('Pikachu Down Tilt', 'Pikachu'),
    ('Pikachu Forward Aerial', 'Pikachu'),
    ('Pikachu Forward Roll', 'Pikachu'),
    ('Pikachu Forward Smash', 'Pikachu'),
    ('Pikachu Forward Throw', 'Pikachu'),
    ('Pikachu Forward Tilt', 'Pikachu'),
    ('Pikachu Grab', 'Pikachu'),
    ('Pikachu Jab', 'Pikachu'),
    ('Pikachu Neutral Aerial', 'Pikachu'),
    ('Pikachu Pummel', 'Pikachu'),
    ('Pikachu Side Special', 'Pikachu'),
    ('Pikachu Special', 'Pikachu'),
    ('Pikachu Spot Dodge', 'Pikachu'),
    ('Pikachu Up Aerial', 'Pikachu'),
    ('Pikachu Up Smash', 'Pikachu'),
    ('Pikachu Up Special', 'Pikachu'),
    ('Pikachu Up Throw', 'Pikachu'),
    ('Pikachu Up Tilt', 'Pikachu');
-- Insert Pikachu's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pikachu Jab', 3.00, 2, 14, 1.40, 'Pikachu'),
    ('Pikachu Forward Tilt', 9.00, 6, 21, 9.00, 'Pikachu'),
    ('Pikachu Up Tilt', 6.00, 7, 13, 5.00, 'Pikachu'),
    ('Pikachu Down Tilt', 7.00, 7, 10, 6.00, 'Pikachu'),
    ('Pikachu Dash Attack', 18.00, 6, 23, 11.00, 'Pikachu'),
    ('Pikachu Forward Smash', 9.00, 15, 24, 15.00, 'Pikachu'),
    ('Pikachu Up Smash', 10.00, 10, 27, 14.00, 'Pikachu'),
    ('Pikachu Down Smash', 3.00, 8, 44, 2.00, 'Pikachu');
-- Insert Pikachu's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Pikachu Neutral Aerial', 2.00, 3, 16, 1.70, 9, 'Pikachu'),
    ('Pikachu Forward Aerial', 2.00, 11, 14, 1.30, 12, 'Pikachu'),
    ('Pikachu Back Aerial', 2.00, 4, 18, 1.00, 18, 'Pikachu'),
    ('Pikachu Up Aerial', 3.00, 4, 18, 6.00, 14, 'Pikachu'),
    ('Pikachu Down Aerial', 5.00, 14, 21, 13.00, 22, 'Pikachu');
-- Insert Pikachu's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pikachu Special', 3.00, 19, 0, 6.00, 'Pikachu'),
    ('Pikachu Side Special', 10.00, 18, 44, 10.00, 'Pikachu'),
    ('Pikachu Up Special', 3.00, 15, 19, 3.00, 'Pikachu'),
    ('Pikachu Down Special', 3.00, 13, 84, 6.00, 'Pikachu');
-- Insert Pikachu's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Pikachu Grab', 7, 28, 'Pikachu');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Pikachu Pummel', 1.00, 16, 'Pikachu'),
    ('Pikachu Forward Throw', 2.00, 43, 'Pikachu'),
    ('Pikachu Back Throw', 9.00, 49, 'Pikachu'),
    ('Pikachu Up Throw', 3.00, 35, 'Pikachu'),
    ('Pikachu Down Throw', 5.00, 51, 'Pikachu');
-- Insert Pikachu's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Pikachu Spot Dodge', 19, 14, 'Pikachu'),
    ('Pikachu Forward Roll', 28, 11, 'Pikachu'),
    ('Pikachu Back Roll', 33, 12, 'Pikachu'),
    ('Pikachu Air Dodge', 50, 25, 'Pikachu');


-- Create Piranha Plant's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Piranha Plant Air Dodge', 'Piranha Plant'),
    ('Piranha Plant Back Aerial', 'Piranha Plant'),
    ('Piranha Plant Back Roll', 'Piranha Plant'),
    ('Piranha Plant Back Throw', 'Piranha Plant'),
    ('Piranha Plant Dash Attack', 'Piranha Plant'),
    ('Piranha Plant Down Aerial', 'Piranha Plant'),
    ('Piranha Plant Down Smash', 'Piranha Plant'),
    ('Piranha Plant Down Special', 'Piranha Plant'),
    ('Piranha Plant Down Throw', 'Piranha Plant'),
    ('Piranha Plant Down Tilt', 'Piranha Plant'),
    ('Piranha Plant Forward Aerial', 'Piranha Plant'),
    ('Piranha Plant Forward Roll', 'Piranha Plant'),
    ('Piranha Plant Forward Smash', 'Piranha Plant'),
    ('Piranha Plant Forward Throw', 'Piranha Plant'),
    ('Piranha Plant Forward Tilt', 'Piranha Plant'),
    ('Piranha Plant Grab', 'Piranha Plant'),
    ('Piranha Plant Jab', 'Piranha Plant'),
    ('Piranha Plant Neutral Aerial', 'Piranha Plant'),
    ('Piranha Plant Pummel', 'Piranha Plant'),
    ('Piranha Plant Side Special', 'Piranha Plant'),
    ('Piranha Plant Special', 'Piranha Plant'),
    ('Piranha Plant Spot Dodge', 'Piranha Plant'),
    ('Piranha Plant Up Aerial', 'Piranha Plant'),
    ('Piranha Plant Up Smash', 'Piranha Plant'),
    ('Piranha Plant Up Special', 'Piranha Plant'),
    ('Piranha Plant Up Throw', 'Piranha Plant'),
    ('Piranha Plant Up Tilt', 'Piranha Plant');
-- Insert Piranha Plant's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Piranha Plant Jab', 3.00, 2, 16, 2.40, 'Piranha Plant'),
    ('Piranha Plant Forward Tilt', 6.00, 7, 19, 5.50, 'Piranha Plant'),
    ('Piranha Plant Up Tilt', 9.00, 6, 13, 9.00, 'Piranha Plant'),
    ('Piranha Plant Down Tilt', 6.00, 9, 15, 6.00, 'Piranha Plant'),
    ('Piranha Plant Dash Attack', 12.00, 7, 33, 10.00, 'Piranha Plant'),
    ('Piranha Plant Forward Smash', 10.00, 16, 34, 15.00, 'Piranha Plant'),
    ('Piranha Plant Up Smash', 3.00, 12, 3, 3.00, 'Piranha Plant'),
    ('Piranha Plant Down Smash', 8.00, 10, 28, 12.00, 'Piranha Plant');
-- Insert Piranha Plant's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Piranha Plant Neutral Aerial', 2.00, 8, 28, 2.00, 15, 'Piranha Plant'),
    ('Piranha Plant Forward Aerial', 4.00, 7, 35, 9.00, 13, 'Piranha Plant'),
    ('Piranha Plant Back Aerial', 5.00, 14, 46, 14.50, 16, 'Piranha Plant'),
    ('Piranha Plant Up Aerial', 4.00, 7, 29, 10.00, 10, 'Piranha Plant'),
    ('Piranha Plant Down Aerial', 4.00, 9, 30, 11.00, 18, 'Piranha Plant');
-- Insert Piranha Plant's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Piranha Plant Special', 13.00, 9, 0, 14.00, 'Piranha Plant'),
    ('Piranha Plant Side Special', 3.00, 10, 0, 0.00, 'Piranha Plant'),
    ('Piranha Plant Up Special', 2.00, 13, 0, 1.20, 'Piranha Plant'),
    ('Piranha Plant Down Special', 8.00, 2, 0, 8.40, 'Piranha Plant');
-- Insert Piranha Plant's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Piranha Plant Grab', 6, 27, 'Piranha Plant');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Piranha Plant Pummel', 1.40, 29, 'Piranha Plant'),
    ('Piranha Plant Forward Throw', 3.00, 31, 'Piranha Plant'),
    ('Piranha Plant Back Throw', 11.00, 34, 'Piranha Plant'),
    ('Piranha Plant Up Throw', 5.00, 49, 'Piranha Plant'),
    ('Piranha Plant Down Throw', 2.00, 47, 'Piranha Plant');
-- Insert Piranha Plant's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Piranha Plant Spot Dodge', 20, 15, 'Piranha Plant'),
    ('Piranha Plant Forward Roll', 29, 12, 'Piranha Plant'),
    ('Piranha Plant Back Roll', 34, 12, 'Piranha Plant'),
    ('Piranha Plant Air Dodge', 42, 28, 'Piranha Plant');


-- Create Pit's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Pit Air Dodge', 'Pit'),
    ('Pit Back Aerial', 'Pit'),
    ('Pit Back Roll', 'Pit'),
    ('Pit Back Throw', 'Pit'),
    ('Pit Dash Attack', 'Pit'),
    ('Pit Down Aerial', 'Pit'),
    ('Pit Down Smash', 'Pit'),
    ('Pit Down Special', 'Pit'),
    ('Pit Down Throw', 'Pit'),
    ('Pit Down Tilt', 'Pit'),
    ('Pit Forward Aerial', 'Pit'),
    ('Pit Forward Roll', 'Pit'),
    ('Pit Forward Smash', 'Pit'),
    ('Pit Forward Throw', 'Pit'),
    ('Pit Forward Tilt', 'Pit'),
    ('Pit Grab', 'Pit'),
    ('Pit Jab', 'Pit'),
    ('Pit Neutral Aerial', 'Pit'),
    ('Pit Pummel', 'Pit'),
    ('Pit Side Special', 'Pit'),
    ('Pit Special', 'Pit'),
    ('Pit Spot Dodge', 'Pit'),
    ('Pit Up Aerial', 'Pit'),
    ('Pit Up Smash', 'Pit'),
    ('Pit Up Special', 'Pit'),
    ('Pit Up Throw', 'Pit'),
    ('Pit Up Tilt', 'Pit');
-- Insert Pit's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pit Jab', 3, 4, 20, 2.0, 'Pit'),
    ('Pit Forward Tilt', 7, 10, 25, 7.0, 'Pit'),
    ('Pit Up Tilt', 5, 6, 16, 4.0, 'Pit'),
    ('Pit Down Tilt', 6, 6, 18, 6.0, 'Pit'),
    ('Pit Dash Attack', 14, 7, 29, 11.0, 'Pit'),
    ('Pit Forward Smash', 4, 10, 32, 5.0, 'Pit'),
    ('Pit Up Smash', 3, 6, 33, 3.0, 'Pit'),
    ('Pit Down Smash', 8, 5, 20, 12.0, 'Pit');
-- Insert Pit's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Pit Neutral Aerial', 2.00, 4, 29, 0.70, 14, 'Pit'),
    ('Pit Back Aerial', 4.00, 10, 28, 8.00, 8, 'Pit'),
    ('Pit Down Aerial', 4.00, 10, 24, 10.00, 12, 'Pit'),
    ('Pit Forward Aerial', 2.00, 11, 27, 2.50, 12, 'Pit'),
    ('Pit Up Aerial', 2.00, 10, 17, 1.50, 14, 'Pit');
-- Insert Pit's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pit Special', 2, 16, 0, 3.20, 'Pit'),
    ('Pit Side Special', 10, 18, 0, 11.00, 'Pit'),
    ('Pit Up Special', 0, 0, 0, 0.00, 'Pit'),
    ('Pit Down Special', 0, 7, 0, 0.00, 'Pit');
-- Insert Pit's grab and grab options 
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Pit Grab', 6, 27, 'Pit');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Pit Back Throw', 8.00, 38, 'Pit'),
    ('Pit Down Throw', 2.00, 31, 'Pit'),
    ('Pit Forward Throw', 6.00, 27, 'Pit'),
    ('Pit Pummel', 1.30, 19, 'Pit'),
    ('Pit Up Throw', 4.00, 37, 'Pit');
-- Insert Pit's dodges 
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Pit Air Dodge', 52, 27, 'Pit'),
    ('Pit Back Roll', 34, 12, 'Pit'),
    ('Pit Forward Roll', 29, 12, 'Pit'),
    ('Pit Spot Dodge', 20, 15, 'Pit'); 

 -- Create Mythra's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Mythra Air Dodge', 'Mythra'),
    ('Mythra Back Aerial', 'Mythra'),
    ('Mythra Back Roll', 'Mythra'),
    ('Mythra Back Throw', 'Mythra'),
    ('Mythra Dash Attack', 'Mythra'),
    ('Mythra Down Aerial', 'Mythra'),
    ('Mythra Down Smash', 'Mythra'),
    ('Mythra Down Special', 'Mythra'),
    ('Mythra Down Throw', 'Mythra'),
    ('Mythra Down Tilt', 'Mythra'),
    ('Mythra Forward Aerial', 'Mythra'),
    ('Mythra Forward Roll', 'Mythra'),
    ('Mythra Forward Smash', 'Mythra'),
    ('Mythra Forward Throw', 'Mythra'),
    ('Mythra Forward Tilt', 'Mythra'),
    ('Mythra Grab', 'Mythra'),
    ('Mythra Jab', 'Mythra'),
    ('Mythra Neutral Aerial', 'Mythra'),
    ('Mythra Pummel', 'Mythra'),
    ('Mythra Side Special', 'Mythra'),
    ('Mythra Special', 'Mythra'),
    ('Mythra Spot Dodge', 'Mythra'),
    ('Mythra Up Aerial', 'Mythra'),
    ('Mythra Up Smash', 'Mythra'),
    ('Mythra Up Special', 'Mythra'),
    ('Mythra Up Throw', 'Mythra'),
    ('Mythra Up Tilt', 'Mythra');
-- Insert Mythra's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mythra Jab', 3.00, 2, 16, 2.00, 'Mythra'),
    ('Mythra Forward Tilt', 6.00, 8, 16, 5.50, 'Mythra'),
    ('Mythra Up Tilt', 5.00, 7, 14, 4.00, 'Mythra'),
    ('Mythra Down Tilt', 4.00, 5, 13, 3.00, 'Mythra'),
    ('Mythra Dash Attack', 0.00, 9, 29, 7.00, 'Mythra'),
    ('Mythra Forward Smash', 9.00, 14, 32, 13.50, 'Mythra'),
    ('Mythra Up Smash', 3.00, 9, 25, 2.00, 'Mythra'),
    ('Mythra Down Smash', 0.00, 8, 28, 9.00, 'Mythra');
-- Insert Mythra's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Mythra Neutral Aerial', 3.00, 8, 31, 2.00, 13, 'Mythra'),
    ('Mythra Forward Aerial', 3.00, 8, 26, 7.00, 10, 'Mythra'),
    ('Mythra Back Aerial', 3.00, 10, 21, 7.50, 10, 'Mythra'),
    ('Mythra Up Aerial', 3.00, 9, 17, 6.00, 8, 'Mythra'),
    ('Mythra Down Aerial', 4.00, 13, 24, 8.00, 11, 'Mythra');
-- Insert Mythra's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Mythra Special', 5.00, 9, 0, 2.00, 'Mythra'),
    ('Mythra Side Special', 4.00, 18, 46, 2.50, 'Mythra'),
    ('Mythra Up Special', 7.00, 10, 0, 7.00, 'Mythra'),
    ('Mythra Down Special', 0.00, 0, 0, 0.00, 'Mythra');
-- Insert Mythra's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Mythra Grab', 6, 29, 'Mythra');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Mythra Pummel', 1.50, 19, 'Mythra'),
    ('Mythra Forward Throw', 3.00, 27, 'Mythra'),
    ('Mythra Back Throw', 3.00, 35, 'Mythra'),
    ('Mythra Up Throw', 4.00, 29, 'Mythra'),
    ('Mythra Down Throw', 4.00, 48, 'Mythra');
-- Insert Mythra's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Mythra Spot Dodge', 25, 15, 'Mythra'),
    ('Mythra Forward Roll', 35, 12, 'Mythra'),
    ('Mythra Back Roll', 38, 12, 'Mythra'),
    ('Mythra Air Dodge', 44, 28, 'Mythra');

-- Create Pyra's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Pyra Air Dodge', 'Pyra'),
    ('Pyra Back Aerial', 'Pyra'),
    ('Pyra Back Roll', 'Pyra'),
    ('Pyra Back Throw', 'Pyra'),
    ('Pyra Dash Attack', 'Pyra'),
    ('Pyra Down Aerial', 'Pyra'),
    ('Pyra Down Smash', 'Pyra'),
    ('Pyra Down Special', 'Pyra'),
    ('Pyra Down Throw', 'Pyra'),
    ('Pyra Down Tilt', 'Pyra'),
    ('Pyra Forward Aerial', 'Pyra'),
    ('Pyra Forward Roll', 'Pyra'),
    ('Pyra Forward Smash', 'Pyra'),
    ('Pyra Forward Throw', 'Pyra'),
    ('Pyra Forward Tilt', 'Pyra'),
    ('Pyra Grab', 'Pyra'),
    ('Pyra Jab', 'Pyra'),
    ('Pyra Neutral Aerial', 'Pyra'),
    ('Pyra Pummel', 'Pyra'),
    ('Pyra Side Special', 'Pyra'),
    ('Pyra Special', 'Pyra'),
    ('Pyra Spot Dodge', 'Pyra'),
    ('Pyra Up Aerial', 'Pyra'),
    ('Pyra Up Smash', 'Pyra'),
    ('Pyra Up Special', 'Pyra'),
    ('Pyra Up Throw', 'Pyra'),
    ('Pyra Up Tilt', 'Pyra');
-- Insert Pyra's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pyra Jab', 4.00, 3, 16, 3.00, 'Pyra'),
    ('Pyra Forward Tilt', 15.00, 12, 24, 11.50, 'Pyra'),
    ('Pyra Up Tilt', 9.00, 11, 23, 9.50, 'Pyra'),
    ('Pyra Down Tilt', 6.00, 9, 15, 6.00, 'Pyra'),
    ('Pyra Dash Attack', 0.00, 17, 34, 10.50, 'Pyra'),
    ('Pyra Forward Smash', 13.00, 20, 44, 20.00, 'Pyra'),
    ('Pyra Up Smash', 4.00, 15, 33, 3.50, 'Pyra'),
    ('Pyra Down Smash', 8.00, 12, 27, 11.00, 'Pyra');
-- Insert Pyra's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Pyra Neutral Aerial', 4.00, 11, 34, 10.00, 15, 'Pyra'),
    ('Pyra Forward Aerial', 5.00, 11, 34, 12.00, 14, 'Pyra'),
    ('Pyra Back Aerial', 5.00, 16, 31, 14.00, 14, 'Pyra'),
    ('Pyra Up Aerial', 4.00, 13, 40, 10.00, 8, 'Pyra'),
    ('Pyra Down Aerial', 5.00, 17, 45, 12.00, 14, 'Pyra');
-- Insert Pyra's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Pyra Special', 4.00, 13, 6, 3.00, 'Pyra'),
    ('Pyra Side Special', 0.00, 14, 0, 8.00, 'Pyra'),
    ('Pyra Up Special', 5.00, 13, 0, 4.00, 'Pyra'),
    ('Pyra Down Special', 0.00, 0, 0, 0.00, 'Pyra');
-- Insert Pyra's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Pyra Grab', 7, 29, 'Pyra');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Pyra Pummel', 1.50, 19, 'Pyra'),
    ('Pyra Forward Throw', 3.50, 27, 'Pyra'),
    ('Pyra Back Throw', 3.00, 35, 'Pyra'),
    ('Pyra Up Throw', 5.00, 29, 'Pyra'),
    ('Pyra Down Throw', 4.00, 48, 'Pyra');
-- Insert Pyra's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Pyra Spot Dodge', 20, 15, 'Pyra'),
    ('Pyra Forward Roll', 29, 12, 'Pyra'),
    ('Pyra Back Roll', 34, 12, 'Pyra'),
    ('Pyra Air Dodge', 49, 28, 'Pyra');


-- Create Richter's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Richter Air Dodge', 'Richter'),
    ('Richter Back Aerial', 'Richter'),
    ('Richter Back Roll', 'Richter'),
    ('Richter Back Throw', 'Richter'),
    ('Richter Dash Attack', 'Richter'),
    ('Richter Down Aerial', 'Richter'),
    ('Richter Down Smash', 'Richter'),
    ('Richter Down Special', 'Richter'),
    ('Richter Down Throw', 'Richter'),
    ('Richter Down Tilt', 'Richter'),
    ('Richter Forward Aerial', 'Richter'),
    ('Richter Forward Roll', 'Richter'),
    ('Richter Forward Smash', 'Richter'),
    ('Richter Forward Throw', 'Richter'),
    ('Richter Forward Tilt', 'Richter'),
    ('Richter Grab', 'Richter'),
    ('Richter Jab', 'Richter'),
    ('Richter Neutral Aerial', 'Richter'),
    ('Richter Pummel', 'Richter'),
    ('Richter Side Special', 'Richter'),
    ('Richter Special', 'Richter'),
    ('Richter Spot Dodge', 'Richter'),
    ('Richter Up Aerial', 'Richter'),
    ('Richter Up Smash', 'Richter'),
    ('Richter Up Special', 'Richter'),
    ('Richter Up Throw', 'Richter'),
    ('Richter Up Tilt', 'Richter');
-- Insert Richter's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Richter Jab', 3.00, 5, 24, 2.00, 'Richter'),
    ('Richter Forward Tilt', 10.00, 12, 17, 10.00, 'Richter'),
    ('Richter Up Tilt', 10.00, 10, 15, 10.00, 'Richter'),
    ('Richter Down Tilt', 6.00, 7, 21, 5.00, 'Richter'),
    ('Richter Dash Attack', 0.00, 10, 30, 2.00, 'Richter'),
    ('Richter Forward Smash', 10.00, 24, 37, 14.00, 'Richter'),
    ('Richter Up Smash', 10.00, 16, 35, 16.00, 'Richter'),
    ('Richter Down Smash', 8.00, 14, 34, 12.00, 'Richter');
-- Insert Richter's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Richter Neutral Aerial', 2.00, 8, 15, 1.00, 14, 'Richter'),
    ('Richter Forward Aerial', 4.00, 14, 25, 12.00, 10, 'Richter'),
    ('Richter Back Aerial', 4.00, 14, 24, 12.00, 10, 'Richter'),
    ('Richter Up Aerial', 4.00, 14, 23, 12.00, 10, 'Richter'),
    ('Richter Down Aerial', 5.00, 13, 12, 12.00, 26, 'Richter');
-- Insert Richter's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Richter Special', 15.00, 30, 0, 15.00, 'Richter'),
    ('Richter Side Special', 3.00, 19, 0, 8.00, 'Richter'),
    ('Richter Up Special', 0.00, 6, 0, 2.00, 'Richter'),
    ('Richter Down Special', 2.00, 18, 27, 2.00, 'Richter');
-- Insert Richter's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Richter Grab', 10, 26, 'Richter');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Richter Pummel', 1.30, 18, 'Richter'),
    ('Richter Forward Throw', 7.00, 41, 'Richter'),
    ('Richter Back Throw', 7.00, 41, 'Richter'),
    ('Richter Up Throw', 6.00, 46, 'Richter'),
    ('Richter Down Throw', 8.00, 48, 'Richter');
-- Insert Richter's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Richter Spot Dodge', 21, 15, 'Richter'),
    ('Richter Forward Roll', 30, 12, 'Richter'),
    ('Richter Back Roll', 35, 12, 'Richter'),
    ('Richter Air Dodge', 46, 27, 'Richter'); 


 -- Create Ridley's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Ridley Air Dodge', 'Ridley'),
    ('Ridley Back Aerial', 'Ridley'),
    ('Ridley Back Roll', 'Ridley'),
    ('Ridley Back Throw', 'Ridley'),
    ('Ridley Dash Attack', 'Ridley'),
    ('Ridley Down Aerial', 'Ridley'),
    ('Ridley Down Smash', 'Ridley'),
    ('Ridley Down Special', 'Ridley'),
    ('Ridley Down Throw', 'Ridley'),
    ('Ridley Down Tilt', 'Ridley'),
    ('Ridley Forward Aerial', 'Ridley'),
    ('Ridley Forward Roll', 'Ridley'),
    ('Ridley Forward Smash', 'Ridley'),
    ('Ridley Forward Throw', 'Ridley'),
    ('Ridley Forward Tilt', 'Ridley'),
    ('Ridley Grab', 'Ridley'),
    ('Ridley Jab', 'Ridley'),
    ('Ridley Neutral Aerial', 'Ridley'),
    ('Ridley Pummel', 'Ridley'),
    ('Ridley Side Special', 'Ridley'),
    ('Ridley Special', 'Ridley'),
    ('Ridley Spot Dodge', 'Ridley'),
    ('Ridley Up Aerial', 'Ridley'),
    ('Ridley Up Smash', 'Ridley'),
    ('Ridley Up Special', 'Ridley'),
    ('Ridley Up Throw', 'Ridley'),
    ('Ridley Up Tilt', 'Ridley');
-- Insert Ridley's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ridley Jab', 3.00, 4, 18, 2.00, 'Ridley'),
    ('Ridley Forward Tilt', 10.00, 10, 21, 10.00, 'Ridley'),
    ('Ridley Up Tilt', 7.00, 8, 17, 7.00, 'Ridley'),
    ('Ridley Down Tilt', 6.00, 9, 19, 6.00, 'Ridley'),
    ('Ridley Dash Attack', 11.00, 12, 26, 12.00, 'Ridley'),
    ('Ridley Forward Smash', 13.00, 18, 32, 20.00, 'Ridley'),
    ('Ridley Up Smash', 11.00, 12, 30, 17.00, 'Ridley'),
    ('Ridley Down Smash', 11.00, 24, 30, 16.00, 'Ridley');
-- Insert Ridley's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Ridley Neutral Aerial', 4.00, 8, 19, 9.00, 12, 'Ridley'),
    ('Ridley Forward Aerial', 2.00, 10, 24, 3.00, 16, 'Ridley'),
    ('Ridley Back Aerial', 5.00, 10, 31, 16.00, 17, 'Ridley'),
    ('Ridley Up Aerial', 5.00, 11, 26, 14.00, 14, 'Ridley'),
    ('Ridley Down Aerial', 5.00, 11, 15, 14.00, 32, 'Ridley');
-- Insert Ridley's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ridley Special', 3.00, 29, 0, 4.50, 'Ridley'),
    ('Ridley Side Special', 0.00, 22, 44, 0.00, 'Ridley'),
    ('Ridley Up Special', 16.00, 34, 0, 18.00, 'Ridley'),
    ('Ridley Down Special', 2.00, 30, 65, 5.00, 'Ridley');
-- Insert Ridley's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Ridley Grab', 8, 24, 'Ridley');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Ridley Pummel', 1.60, 25, 'Ridley'),
    ('Ridley Forward Throw', 9.00, 37, 'Ridley'),
    ('Ridley Back Throw', 11.00, 45, 'Ridley'),
    ('Ridley Up Throw', 8.00, 43, 'Ridley'),
    ('Ridley Down Throw', 7.00, 35, 'Ridley');
-- Insert Ridley's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Ridley Spot Dodge', 23, 16, 'Ridley'),
    ('Ridley Forward Roll', 32, 13, 'Ridley'),
    ('Ridley Back Roll', 37, 13, 'Ridley'),
    ('Ridley Air Dodge', 46, 29, 'Ridley');


-- Create R.O.B.'s moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('R.O.B. Air Dodge', 'R.O.B.'),
    ('R.O.B. Back Aerial', 'R.O.B.'),
    ('R.O.B. Back Roll', 'R.O.B.'),
    ('R.O.B. Back Throw', 'R.O.B.'),
    ('R.O.B. Dash Attack', 'R.O.B.'),
    ('R.O.B. Down Aerial', 'R.O.B.'),
    ('R.O.B. Down Smash', 'R.O.B.'),
    ('R.O.B. Down Special', 'R.O.B.'),
    ('R.O.B. Down Throw', 'R.O.B.'),
    ('R.O.B. Down Tilt', 'R.O.B.'),
    ('R.O.B. Forward Aerial', 'R.O.B.'),
    ('R.O.B. Forward Roll', 'R.O.B.'),
    ('R.O.B. Forward Smash', 'R.O.B.'),
    ('R.O.B. Forward Throw', 'R.O.B.'),
    ('R.O.B. Forward Tilt', 'R.O.B.'),
    ('R.O.B. Grab', 'R.O.B.'),
    ('R.O.B. Jab', 'R.O.B.'),
    ('R.O.B. Neutral Aerial', 'R.O.B.'),
    ('R.O.B. Pummel', 'R.O.B.'),
    ('R.O.B. Side Special', 'R.O.B.'),
    ('R.O.B. Special', 'R.O.B.'),
    ('R.O.B. Spot Dodge', 'R.O.B.'),
    ('R.O.B. Up Aerial', 'R.O.B.'),
    ('R.O.B. Up Smash', 'R.O.B.'),
    ('R.O.B. Up Special', 'R.O.B.'),
    ('R.O.B. Up Throw', 'R.O.B.'),
    ('R.O.B. Up Tilt', 'R.O.B.');
-- Insert R.O.B.'s ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('R.O.B. Jab', 4.00, 3, 16, 3.00, 'R.O.B.'),
    ('R.O.B. Forward Tilt', 8.00, 7, 24, 7.00, 'R.O.B.'),
    ('R.O.B. Up Tilt', 4.00, 4, 19, 3.00, 'R.O.B.'),
    ('R.O.B. Down Tilt', 6.00, 3, 11, 5.00, 'R.O.B.'),
    ('R.O.B. Dash Attack', 7.00, 7, 23, 7.00, 'R.O.B.'),
    ('R.O.B. Forward Smash', 10.00, 16, 37, 15.00, 'R.O.B.'),
    ('R.O.B. Up Smash', 3.00, 10, 30, 3.00, 'R.O.B.'),
    ('R.O.B. Down Smash', 3.00, 7, 29, 3.50, 'R.O.B.');
-- Insert R.O.B.'s aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('R.O.B. Neutral Aerial', 3.00, 14, 15, 7.50, 7, 'R.O.B.'),
    ('R.O.B. Forward Aerial', 3.00, 6, 27, 7.00, 9, 'R.O.B.'),
    ('R.O.B. Back Aerial', 5.00, 19, 20, 15.00, 13, 'R.O.B.'),
    ('R.O.B. Up Aerial', 2.00, 7, 27, 1.50, 13, 'R.O.B.'),
    ('R.O.B. Down Aerial', 5.00, 20, 43, 12.00, 12, 'R.O.B.');
-- Insert R.O.B.'s special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('R.O.B. Special', 7.00, 25, 0, 7.00, 'R.O.B.'),
    ('R.O.B. Side Special', 3.00, 13, 41, 1.50, 'R.O.B.'),
    ('R.O.B. Up Special', 0.00, 0, 0, 0.00, 'R.O.B.'),
    ('R.O.B. Down Special', 2.00, 3, 0, 3.60, 'R.O.B.');
-- Insert R.O.B.'s grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('R.O.B. Grab', 6, 30, 'R.O.B.');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('R.O.B. Pummel', 1.30, 18, 'R.O.B.'),
    ('R.O.B. Forward Throw', 8.00, 23, 'R.O.B.'),
    ('R.O.B. Back Throw', 10.00, 26, 'R.O.B.'),
    ('R.O.B. Up Throw', 12.00, 81, 'R.O.B.'),
    ('R.O.B. Down Throw', 5.00, 75, 'R.O.B.');
-- Insert R.O.B.'s dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('R.O.B. Spot Dodge', 20, 15, 'R.O.B.'),
    ('R.O.B. Forward Roll', 29, 12, 'R.O.B.'),
    ('R.O.B. Back Roll', 34, 12, 'R.O.B.'),
    ('R.O.B. Air Dodge', 50, 25, 'R.O.B.');


-- Create Robin's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Robin Air Dodge', 'Robin'),
    ('Robin Back Aerial', 'Robin'),
    ('Robin Back Roll', 'Robin'),
    ('Robin Back Throw', 'Robin'),
    ('Robin Dash Attack', 'Robin'),
    ('Robin Down Aerial', 'Robin'),
    ('Robin Down Smash', 'Robin'),
    ('Robin Down Special', 'Robin'),
    ('Robin Down Throw', 'Robin'),
    ('Robin Down Tilt', 'Robin'),
    ('Robin Forward Aerial', 'Robin'),
    ('Robin Forward Roll', 'Robin'),
    ('Robin Forward Smash', 'Robin'),
    ('Robin Forward Throw', 'Robin'),
    ('Robin Forward Tilt', 'Robin'),
    ('Robin Grab', 'Robin'),
    ('Robin Jab', 'Robin'),
    ('Robin Neutral Aerial', 'Robin'),
    ('Robin Pummel', 'Robin'),
    ('Robin Side Special', 'Robin'),
    ('Robin Special', 'Robin'),
    ('Robin Spot Dodge', 'Robin'),
    ('Robin Up Aerial', 'Robin'),
    ('Robin Up Smash', 'Robin'),
    ('Robin Up Special', 'Robin'),
    ('Robin Up Throw', 'Robin'),
    ('Robin Up Tilt', 'Robin');
-- Insert Robin's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Robin Jab', 3.00, 4, 26, 2.00, 'Robin'),
    ('Robin Forward Tilt', 8.00, 9, 22, 7.50, 'Robin'),
    ('Robin Up Tilt', 6.00, 6, 18, 6.00, 'Robin'),
    ('Robin Down Tilt', 6.00, 7, 13, 6.00, 'Robin'),
    ('Robin Dash Attack', 10.00, 8, 23, 10.00, 'Robin'),
    ('Robin Forward Smash', 11.00, 16, 30, 16.00, 'Robin'),
    ('Robin Up Smash', 7.00, 12, 20, 10.00, 'Robin'),
    ('Robin Down Smash', 0.00, 16, 28, 15.00, 'Robin');
-- Insert Robin's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Robin Neutral Aerial', 5.00, 7, 19, 11.50, 11, 'Robin'),
    ('Robin Forward Aerial', 5.00, 12, 14, 12.50, 11, 'Robin'),
    ('Robin Back Aerial', 5.00, 9, 23, 15.00, 11, 'Robin'),
    ('Robin Up Aerial', 5.00, 10, 22, 13.00, 11, 'Robin'),
    ('Robin Down Aerial', 4.00, 13, 35, 11.00, 16, 'Robin');
-- Insert Robin's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Robin Special', 3.00, 8, 0, 5.50, 'Robin'),
    ('Robin Side Special', 2.00, 17, 2, 2.00, 'Robin'),
    ('Robin Up Special', 3.00, 8, 0, 7.00, 'Robin'),
    ('Robin Down Special', 0.00, 15, 31, 0.00, 'Robin');
-- Insert Robin's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Robin Grab', 7, 31, 'Robin');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Robin Pummel', 1.50, 21, 'Robin'),
    ('Robin Forward Throw', 8.00, 31, 'Robin'),
    ('Robin Back Throw', 11.00, 44, 'Robin'),
    ('Robin Up Throw', 9.00, 47, 'Robin'),
    ('Robin Down Throw', 6.00, 37, 'Robin');
-- Insert Robin's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Robin Spot Dodge', 21, 15, 'Robin'),
    ('Robin Forward Roll', 30, 12, 'Robin'),
    ('Robin Back Roll', 35, 12, 'Robin'),
    ('Robin Air Dodge', 51, 28, 'Robin');


-- Create Rosalina & Luma's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Rosalina & Luma Air Dodge', 'Rosalina & Luma'),
    ('Rosalina & Luma Back Aerial', 'Rosalina & Luma'),
    ('Rosalina & Luma Back Roll', 'Rosalina & Luma'),
    ('Rosalina & Luma Back Throw', 'Rosalina & Luma'),
    ('Rosalina & Luma Dash Attack', 'Rosalina & Luma'),
    ('Rosalina & Luma Down Aerial', 'Rosalina & Luma'),
    ('Rosalina & Luma Down Smash', 'Rosalina & Luma'),
    ('Rosalina & Luma Down Special', 'Rosalina & Luma'),
    ('Rosalina & Luma Down Throw', 'Rosalina & Luma'),
    ('Rosalina & Luma Down Tilt', 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Aerial', 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Roll', 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Smash', 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Throw', 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Tilt', 'Rosalina & Luma'),
    ('Rosalina & Luma Grab', 'Rosalina & Luma'),
    ('Rosalina & Luma Jab', 'Rosalina & Luma'),
    ('Rosalina & Luma Neutral Aerial', 'Rosalina & Luma'),
    ('Rosalina & Luma Pummel', 'Rosalina & Luma'),
    ('Rosalina & Luma Side Special', 'Rosalina & Luma'),
    ('Rosalina & Luma Special', 'Rosalina & Luma'),
    ('Rosalina & Luma Spot Dodge', 'Rosalina & Luma'),
    ('Rosalina & Luma Up Aerial', 'Rosalina & Luma'),
    ('Rosalina & Luma Up Smash', 'Rosalina & Luma'),
    ('Rosalina & Luma Up Special', 'Rosalina & Luma'),
    ('Rosalina & Luma Up Throw', 'Rosalina & Luma'),
    ('Rosalina & Luma Up Tilt', 'Rosalina & Luma');
-- Insert Rosalina & Luma's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Rosalina & Luma Jab', 3.00, 5, 15, 2.00, 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Tilt', 8.00, 7, 28, 7.50, 'Rosalina & Luma'),
    ('Rosalina & Luma Up Tilt', 10.00, 7, 25, 10.00, 'Rosalina & Luma'),
    ('Rosalina & Luma Down Tilt', 6.00, 5, 24, 5.50, 'Rosalina & Luma'),
    ('Rosalina & Luma Dash Attack', 4.00, 6, 21, 3.00, 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Smash', 8.00, 16, 33, 12.00, 'Rosalina & Luma'),
    ('Rosalina & Luma Up Smash', 8.00, 8, 31, 12.00, 'Rosalina & Luma'),
    ('Rosalina & Luma Down Smash', 6.00, 6, 23, 7.00, 'Rosalina & Luma');
-- Insert Rosalina & Luma's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Rosalina & Luma Neutral Aerial', 4.00, 9, 10, 10.00, 8, 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Aerial', 2.00, 10, 37, 1.00, 16, 'Rosalina & Luma'),
    ('Rosalina & Luma Back Aerial', 4.00, 9, 43, 11.00, 10, 'Rosalina & Luma'),
    ('Rosalina & Luma Up Aerial', 4.00, 8, 30, 10.00, 11, 'Rosalina & Luma'),
    ('Rosalina & Luma Down Aerial', 4.00, 17, 17, 8.00, 12, 'Rosalina & Luma');
-- Insert Rosalina & Luma's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Rosalina & Luma Special', 3.00, 10, 0, 5.00, 'Rosalina & Luma'),
    ('Rosalina & Luma Side Special', 2.00, 10, 0, 3.00, 'Rosalina & Luma'),
    ('Rosalina & Luma Up Special', 3.00, 8, 0, 7.00, 'Rosalina & Luma'),
    ('Rosalina & Luma Down Special', 0.00, 0, 0, 0.00, 'Rosalina & Luma');
-- Insert Rosalina & Luma's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Rosalina & Luma Grab', 6, 32, 'Rosalina & Luma');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Rosalina & Luma Pummel', 1.30, 19, 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Throw', 9.00, 37, 'Rosalina & Luma'),
    ('Rosalina & Luma Back Throw', 11.00, 42, 'Rosalina & Luma'),
    ('Rosalina & Luma Up Throw', 7.00, 37, 'Rosalina & Luma'),
    ('Rosalina & Luma Down Throw', 9.00, 35, 'Rosalina & Luma');
-- Insert Rosalina & Luma's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Rosalina & Luma Spot Dodge', 21, 15, 'Rosalina & Luma'),
    ('Rosalina & Luma Forward Roll', 30, 12, 'Rosalina & Luma'),
    ('Rosalina & Luma Back Roll', 35, 12, 'Rosalina & Luma'),
    ('Rosalina & Luma Air Dodge', 62, 27, 'Rosalina & Luma');


-- Create Roy's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Roy Air Dodge', 'Roy'),
    ('Roy Back Aerial', 'Roy'),
    ('Roy Back Roll', 'Roy'),
    ('Roy Back Throw', 'Roy'),
    ('Roy Dash Attack', 'Roy'),
    ('Roy Down Aerial', 'Roy'),
    ('Roy Down Smash', 'Roy'),
    ('Roy Down Special', 'Roy'),
    ('Roy Down Throw', 'Roy'),
    ('Roy Down Tilt', 'Roy'),
    ('Roy Forward Aerial', 'Roy'),
    ('Roy Forward Roll', 'Roy'),
    ('Roy Forward Smash', 'Roy'),
    ('Roy Forward Throw', 'Roy'),
    ('Roy Forward Tilt', 'Roy'),
    ('Roy Grab', 'Roy'),
    ('Roy Jab', 'Roy'),
    ('Roy Neutral Aerial', 'Roy'),
    ('Roy Pummel', 'Roy'),
    ('Roy Side Special', 'Roy'),
    ('Roy Special', 'Roy'),
    ('Roy Spot Dodge', 'Roy'),
    ('Roy Up Aerial', 'Roy'),
    ('Roy Up Smash', 'Roy'),
    ('Roy Up Special', 'Roy'),
    ('Roy Up Throw', 'Roy'),
    ('Roy Up Tilt', 'Roy');
-- Insert Roy's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Roy Jab', 8.00, 5, 15, 7.50, 'Roy'),
    ('Roy Forward Tilt', 12.00, 8, 23, 12.50, 'Roy'),
    ('Roy Up Tilt', 11.00, 6, 27, 12.00, 'Roy'),
    ('Roy Down Tilt', 10.00, 7, 13, 11.00, 'Roy'),
    ('Roy Dash Attack', 15.00, 13, 29, 13.00, 'Roy'),
    ('Roy Forward Smash', 13.00, 13, 39, 20.00, 'Roy'),
    ('Roy Up Smash', 2.00, 12, 35, 1.00, 'Roy'),
    ('Roy Down Smash', 10.00, 6, 40, 15.00, 'Roy');
-- Insert Roy's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Roy Neutral Aerial', 3.00, 6, 24, 6.00, 9, 'Roy'),
    ('Roy Forward Aerial', 4.00, 10, 17, 11.00, 8, 'Roy'),
    ('Roy Back Aerial', 5.00, 8, 25, 12.00, 10, 'Roy'),
    ('Roy Up Aerial', 4.00, 5, 29, 9.00, 8, 'Roy'),
    ('Roy Down Aerial', 5.00, 16, 34, 15.00, 14, 'Roy');
-- Insert Roy's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Roy Special', 8.00, 21, 20, 8.00, 'Roy'),
    ('Roy Side Special', 4.00, 9, 28, 3.00, 'Roy'),
    ('Roy Up Special', 0.00, 9, 0, 5.50, 'Roy'),
    ('Roy Down Special', 0.00, 8, 0, 0.00, 'Roy');
-- Insert Roy's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Roy Grab', 7, 28, 'Roy');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Roy Pummel', 1.30, 19, 'Roy'),
    ('Roy Forward Throw', 5.00, 31, 'Roy'),
    ('Roy Back Throw', 5.00, 44, 'Roy'),
    ('Roy Up Throw', 6.00, 44, 'Roy'),
    ('Roy Down Throw', 5.00, 41, 'Roy');
-- Insert Roy's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Roy Spot Dodge', 20, 15, 'Roy'),
    ('Roy Forward Roll', 29, 12, 'Roy'),
    ('Roy Back Roll', 34, 12, 'Roy'),
    ('Roy Air Dodge', 44, 27, 'Roy');
 

-- Create Ryu's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Ryu Air Dodge', 'Ryu'),
    ('Ryu Back Aerial', 'Ryu'),
    ('Ryu Back Roll', 'Ryu'),
    ('Ryu Back Throw', 'Ryu'),
    ('Ryu Dash Attack', 'Ryu'),
    ('Ryu Down Aerial', 'Ryu'),
    ('Ryu Down Smash', 'Ryu'),
    ('Ryu Down Special', 'Ryu'),
    ('Ryu Down Throw', 'Ryu'),
    ('Ryu Down Tilt', 'Ryu'),
    ('Ryu Forward Aerial', 'Ryu'),
    ('Ryu Forward Roll', 'Ryu'),
    ('Ryu Forward Smash', 'Ryu'),
    ('Ryu Forward Throw', 'Ryu'),
    ('Ryu Forward Tilt', 'Ryu'),
    ('Ryu Grab', 'Ryu'),
    ('Ryu Jab', 'Ryu'),
    ('Ryu Neutral Aerial', 'Ryu'),
    ('Ryu Pummel', 'Ryu'),
    ('Ryu Side Special', 'Ryu'),
    ('Ryu Special', 'Ryu'),
    ('Ryu Spot Dodge', 'Ryu'),
    ('Ryu Up Aerial', 'Ryu'),
    ('Ryu Up Smash', 'Ryu'),
    ('Ryu Up Special', 'Ryu'),
    ('Ryu Up Throw', 'Ryu'),
    ('Ryu Up Tilt', 'Ryu');
-- Insert Ryu's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ryu Jab', 3.00, 2, 12, 1.50, 'Ryu'),
    ('Ryu Forward Tilt', 6.00, 3, 25, 6.00, 'Ryu'),
    ('Ryu Up Tilt', 3.00, 3, 8, 2.00, 'Ryu'),
    ('Ryu Down Tilt', 3.00, 2, 11, 1.60, 'Ryu'),
    ('Ryu Dash Attack', 11.00, 7, 25, 12.00, 'Ryu'),
    ('Ryu Forward Smash', 11.00, 15, 28, 16.00, 'Ryu'),
    ('Ryu Up Smash', 11.00, 9, 32, 17.00, 'Ryu'),
    ('Ryu Down Smash', 11.00, 5, 35, 16.00, 'Ryu');
-- Insert Ryu's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Ryu Neutral Aerial', 4.00, 4, 4, 8.00, 5, 'Ryu'),
    ('Ryu Forward Aerial', 5.00, 8, 22, 9.00, 11, 'Ryu'),
    ('Ryu Back Aerial', 6.00, 8, 32, 16.00, 10, 'Ryu'),
    ('Ryu Up Aerial', 3.00, 6, 24, 5.00, 11, 'Ryu'),
    ('Ryu Down Aerial', 5.00, 8, 33, 12.00, 15, 'Ryu');
-- Insert Ryu's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Ryu Special', 8.00, 12, 0, 9.00, 'Ryu'),
    ('Ryu Side Special', 10.00, 8, 11, 11.00, 'Ryu'),
    ('Ryu Up Special', 12.00, 6, 0, 13.00, 'Ryu'),
    ('Ryu Down Special', 11.00, 11, 0, 12.00, 'Ryu');
-- Insert Ryu's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Ryu Grab', 6, 27, 'Ryu');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Ryu Pummel', 1.30, 16, 'Ryu'),
    ('Ryu Forward Throw', 9.00, 41, 'Ryu'),
    ('Ryu Back Throw', 12.00, 49, 'Ryu'),
    ('Ryu Up Throw', 8.00, 46, 'Ryu'),
    ('Ryu Down Throw', 3.00, 44, 'Ryu');
-- Insert Ryu's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Ryu Spot Dodge', 21, 15, 'Ryu'),
    ('Ryu Forward Roll', 30, 12, 'Ryu'),
    ('Ryu Back Roll', 35, 12, 'Ryu'),
    ('Ryu Air Dodge', 49, 25, 'Ryu');


-- Create Samus's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Samus Air Dodge', 'Samus'),
    ('Samus Back Aerial', 'Samus'),
    ('Samus Back Roll', 'Samus'),
    ('Samus Back Throw', 'Samus'),
    ('Samus Dash Attack', 'Samus'),
    ('Samus Down Aerial', 'Samus'),
    ('Samus Down Smash', 'Samus'),
    ('Samus Down Special', 'Samus'),
    ('Samus Down Throw', 'Samus'),
    ('Samus Down Tilt', 'Samus'),
    ('Samus Forward Aerial', 'Samus'),
    ('Samus Forward Roll', 'Samus'),
    ('Samus Forward Smash', 'Samus'),
    ('Samus Forward Throw', 'Samus'),
    ('Samus Forward Tilt', 'Samus'),
    ('Samus Grab', 'Samus'),
    ('Samus Jab', 'Samus'),
    ('Samus Neutral Aerial', 'Samus'),
    ('Samus Pummel', 'Samus'),
    ('Samus Side Special', 'Samus'),
    ('Samus Special', 'Samus'),
    ('Samus Spot Dodge', 'Samus'),
    ('Samus Up Aerial', 'Samus'),
    ('Samus Up Smash', 'Samus'),
    ('Samus Up Special', 'Samus'),
    ('Samus Up Throw', 'Samus'),
    ('Samus Up Tilt', 'Samus');
-- Insert Samus's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Samus Jab', 4, 3, 13, 3.0, 'Samus'),
    ('Samus Forward Tilt', 8, 8, 23, 8.0, 'Samus'),
    ('Samus Up Tilt', 12, 15, 21, 13.0, 'Samus'),
    ('Samus Down Tilt', 12, 6, 36, 12.0, 'Samus'),
    ('Samus Dash Attack', 10, 8, 23, 10.0, 'Samus'),
    ('Samus Forward Smash', 9, 10, 37, 12.0, 'Samus'),
    ('Samus Up Smash', 3, 11, 28, 3.0, 'Samus'),
    ('Samus Down Smash', 8, 9, 26, 10.0, 'Samus');
-- Insert Samus's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Samus Neutral Aerial', 4.00, 8, 23, 10.00, 9, 'Samus'),
    ('Samus Back Aerial', 5.00, 9, 27, 12.00, 14, 'Samus'),
    ('Samus Down Aerial', 4.00, 17, 25, 10.00, 12, 'Samus'),
    ('Samus Forward Aerial', 3.00, 6, 28, 3.00, 14, 'Samus'),
    ('Samus Up Aerial', 2.00, 5, 22, 3.00, 18, 'Samus');
-- Insert Samus's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Samus Special', 3, 3, 0, 5.0, 'Samus'),
    ('Samus Side Special', 3, 18, 0, 8.0, 'Samus'),
    ('Samus Up Special', 4, 4, 0, 3.0, 'Samus'),
    ('Samus Down Special', 2, 33, 0, 4.0, 'Samus');
-- Insert Samus's grab and grab options 
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Samus Grab', 15, 37, 'Samus');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Samus Back Throw', 10.00, 49, 'Samus'),
    ('Samus Down Throw', 8.00, 37, 'Samus'),
    ('Samus Forward Throw', 10.00, 41, 'Samus'),
    ('Samus Pummel', 1.30, 19, 'Samus'),
    ('Samus Up Throw', 5.00, 41, 'Samus');
-- Insert Samus's dodges 
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Samus Air Dodge', 56, 27, 'Samus'),
    ('Samus Back Roll', 39, 16, 'Samus'),
    ('Samus Forward Roll', 34, 15, 'Samus'),
    ('Samus Spot Dodge', 21, 15, 'Samus');


-- Create Sephiroth's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Sephiroth Air Dodge', 'Sephiroth'),
    ('Sephiroth Back Aerial', 'Sephiroth'),
    ('Sephiroth Back Roll', 'Sephiroth'),
    ('Sephiroth Back Throw', 'Sephiroth'),
    ('Sephiroth Dash Attack', 'Sephiroth'),
    ('Sephiroth Down Aerial', 'Sephiroth'),
    ('Sephiroth Down Smash', 'Sephiroth'),
    ('Sephiroth Down Special', 'Sephiroth'),
    ('Sephiroth Down Throw', 'Sephiroth'),
    ('Sephiroth Down Tilt', 'Sephiroth'),
    ('Sephiroth Forward Aerial', 'Sephiroth'),
    ('Sephiroth Forward Roll', 'Sephiroth'),
    ('Sephiroth Forward Smash', 'Sephiroth'),
    ('Sephiroth Forward Throw', 'Sephiroth'),
    ('Sephiroth Forward Tilt', 'Sephiroth'),
    ('Sephiroth Grab', 'Sephiroth'),
    ('Sephiroth Jab', 'Sephiroth'),
    ('Sephiroth Neutral Aerial', 'Sephiroth'),
    ('Sephiroth Pummel', 'Sephiroth'),
    ('Sephiroth Side Special', 'Sephiroth'),
    ('Sephiroth Special', 'Sephiroth'),
    ('Sephiroth Spot Dodge', 'Sephiroth'),
    ('Sephiroth Up Aerial', 'Sephiroth'),
    ('Sephiroth Up Smash', 'Sephiroth'),
    ('Sephiroth Up Special', 'Sephiroth'),
    ('Sephiroth Up Throw', 'Sephiroth'),
    ('Sephiroth Up Tilt', 'Sephiroth');
-- Insert Sephiroth's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Sephiroth Jab', 4.00, 5, 21, 2.50, 'Sephiroth'),
    ('Sephiroth Forward Tilt', 8.00, 14, 21, 7.50, 'Sephiroth'),
    ('Sephiroth Up Tilt', 2.00, 10, 12, 1.00, 'Sephiroth'),
    ('Sephiroth Down Tilt', 8.00, 9, 20, 8.00, 'Sephiroth'),
    ('Sephiroth Dash Attack', 12.00, 14, 27, 13.00, 'Sephiroth'),
    ('Sephiroth Forward Smash', 9.00, 24, 42, 13.50, 'Sephiroth'),
    ('Sephiroth Up Smash', 8.00, 23, 35, 15.50, 'Sephiroth'),
    ('Sephiroth Down Smash', 8.00, 21, 30, 16.50, 'Sephiroth');
-- Insert Sephiroth's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Sephiroth Neutral Aerial', 4.00, 9, 23, 8.50, 9, 'Sephiroth'),
    ('Sephiroth Forward Aerial', 4.00, 13, 23, 8.00, 14, 'Sephiroth'),
    ('Sephiroth Back Aerial', 4.00, 15, 30, 9.50, 16, 'Sephiroth'),
    ('Sephiroth Up Aerial', 3.00, 16, 32, 7.00, 21, 'Sephiroth'),
    ('Sephiroth Down Aerial', 5.00, 19, 22, 15.00, 26, 'Sephiroth');
-- Insert Sephiroth's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Sephiroth Special', 0.00, 41, 0, 3.00, 'Sephiroth'),
    ('Sephiroth Side Special', 2.00, 16, 24, 1.60, 'Sephiroth'),
    ('Sephiroth Up Special', 4.00, 25, 28, 7.00, 'Sephiroth'),
    ('Sephiroth Down Special', 0.00, 38, 33, 1.00, 'Sephiroth');
-- Insert Sephiroth's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Sephiroth Grab', 7, 28, 'Sephiroth');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Sephiroth Pummel', 1.30, 19, 'Sephiroth'),
    ('Sephiroth Forward Throw', 3.00, 34, 'Sephiroth'),
    ('Sephiroth Back Throw', 3.00, 31, 'Sephiroth'),
    ('Sephiroth Up Throw', 4.00, 32, 'Sephiroth'),
    ('Sephiroth Down Throw', 4.00, 47, 'Sephiroth');
-- Insert Sephiroth's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Sephiroth Spot Dodge', 20, 15, 'Sephiroth'),
    ('Sephiroth Forward Roll', 29, 12, 'Sephiroth'),
    ('Sephiroth Back Roll', 34, 12, 'Sephiroth'),
    ('Sephiroth Air Dodge', 44, 28, 'Sephiroth');


-- Create Sheik's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Sheik Air Dodge', 'Sheik'),
    ('Sheik Back Aerial', 'Sheik'),
    ('Sheik Back Roll', 'Sheik'),
    ('Sheik Back Throw', 'Sheik'),
    ('Sheik Dash Attack', 'Sheik'),
    ('Sheik Down Aerial', 'Sheik'),
    ('Sheik Down Smash', 'Sheik'),
    ('Sheik Down Special', 'Sheik'),
    ('Sheik Down Throw', 'Sheik'),
    ('Sheik Down Tilt', 'Sheik'),
    ('Sheik Forward Aerial', 'Sheik'),
    ('Sheik Forward Roll', 'Sheik'),
    ('Sheik Forward Smash', 'Sheik'),
    ('Sheik Forward Throw', 'Sheik'),
    ('Sheik Forward Tilt', 'Sheik'),
    ('Sheik Grab', 'Sheik'),
    ('Sheik Jab', 'Sheik'),
    ('Sheik Neutral Aerial', 'Sheik'),
    ('Sheik Pummel', 'Sheik'),
    ('Sheik Side Special', 'Sheik'),
    ('Sheik Special', 'Sheik'),
    ('Sheik Spot Dodge', 'Sheik'),
    ('Sheik Up Aerial', 'Sheik'),
    ('Sheik Up Smash', 'Sheik'),
    ('Sheik Up Special', 'Sheik'),
    ('Sheik Up Throw', 'Sheik'),
    ('Sheik Up Tilt', 'Sheik');
-- Insert Sheik's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Sheik Jab', 3.00, 2, 15, 2.00, 'Sheik'),
    ('Sheik Forward Tilt', 4.00, 5, 16, 3.00, 'Sheik'),
    ('Sheik Up Tilt', 4.00, 5, 9, 3.00, 'Sheik'),
    ('Sheik Down Tilt', 5.00, 5, 20, 4.50, 'Sheik'),
    ('Sheik Dash Attack', 10.00, 5, 26, 7.00, 'Sheik'),
    ('Sheik Forward Smash', 4.00, 12, 23, 5.00, 'Sheik'),
    ('Sheik Up Smash', 10.00, 11, 37, 15.00, 'Sheik'),
    ('Sheik Down Smash', 4.00, 8, 32, 4.00, 'Sheik');
-- Insert Sheik's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Sheik Neutral Aerial', 3.00, 3, 19, 6.00, 6, 'Sheik'),
    ('Sheik Forward Aerial', 4.00, 5, 27, 3.80, 5, 'Sheik'),
    ('Sheik Back Aerial', 3.00, 4, 23, 7.50, 7, 'Sheik'),
    ('Sheik Up Aerial', 2.00, 4, 19, 1.00, 13, 'Sheik'),
    ('Sheik Down Aerial', 4.00, 15, 21, 10.00, 22, 'Sheik');
-- Insert Sheik's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Sheik Special', 2.00, 4, 0, 1.50, 'Sheik'),
    ('Sheik Side Special', 2.00, 13, 0, 1.00, 'Sheik'),
    ('Sheik Up Special', 4.00, 36, 38, 12.00, 'Sheik'),
    ('Sheik Down Special', 10.00, 18, 0, 11.00, 'Sheik');
-- Insert Sheik's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Sheik Grab', 6, 29, 'Sheik');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Sheik Pummel', 1.00, 15, 'Sheik'),
    ('Sheik Forward Throw', 5.00, 39, 'Sheik'),
    ('Sheik Back Throw', 5.00, 35, 'Sheik'),
    ('Sheik Up Throw', 3.00, 49, 'Sheik'),
    ('Sheik Down Throw', 3.00, 53, 'Sheik');
-- Insert Sheik's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Sheik Spot Dodge', 18, 12, 'Sheik'),
    ('Sheik Forward Roll', 26, 9, 'Sheik'),
    ('Sheik Back Roll', 32, 11, 'Sheik'),
    ('Sheik Air Dodge', 44, 25, 'Sheik');


-- Create Shulk's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Shulk Air Dodge', 'Shulk'),
    ('Shulk Back Aerial', 'Shulk'),
    ('Shulk Back Roll', 'Shulk'),
    ('Shulk Back Throw', 'Shulk'),
    ('Shulk Dash Attack', 'Shulk'),
    ('Shulk Down Aerial', 'Shulk'),
    ('Shulk Down Smash', 'Shulk'),
    ('Shulk Down Special', 'Shulk'),
    ('Shulk Down Throw', 'Shulk'),
    ('Shulk Down Tilt', 'Shulk'),
    ('Shulk Forward Aerial', 'Shulk'),
    ('Shulk Forward Roll', 'Shulk'),
    ('Shulk Forward Smash', 'Shulk'),
    ('Shulk Forward Throw', 'Shulk'),
    ('Shulk Forward Tilt', 'Shulk'),
    ('Shulk Grab', 'Shulk'),
    ('Shulk Jab', 'Shulk'),
    ('Shulk Neutral Aerial', 'Shulk'),
    ('Shulk Pummel', 'Shulk'),
    ('Shulk Side Special', 'Shulk'),
    ('Shulk Special', 'Shulk'),
    ('Shulk Spot Dodge', 'Shulk'),
    ('Shulk Up Aerial', 'Shulk'),
    ('Shulk Up Smash', 'Shulk'),
    ('Shulk Up Special', 'Shulk'),
    ('Shulk Up Throw', 'Shulk'),
    ('Shulk Up Tilt', 'Shulk');
-- Insert Shulk's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Shulk Jab', 3.00, 5, 20, 2.00, 'Shulk'),
    ('Shulk Forward Tilt', 12.00, 12, 30, 13.50, 'Shulk'),
    ('Shulk Up Tilt', 10.00, 11, 16, 10.00, 'Shulk'),
    ('Shulk Down Tilt', 9.00, 10, 20, 9.50, 'Shulk'),
    ('Shulk Dash Attack', 12.00, 12, 27, 12.50, 'Shulk'),
    ('Shulk Forward Smash', 5.00, 14, 44, 5.50, 'Shulk'),
    ('Shulk Up Smash', 4.00, 18, 34, 4.50, 'Shulk'),
    ('Shulk Down Smash', 0.00, 18, 40, 14.00, 'Shulk');
-- Insert Shulk's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Shulk Neutral Aerial', 4.00, 13, 29, 8.50, 6, 'Shulk'),
    ('Shulk Forward Aerial', 4.00, 14, 23, 8.00, 10, 'Shulk'),
    ('Shulk Back Aerial', 5.00, 19, 31, 12.50, 11, 'Shulk'),
    ('Shulk Up Aerial', 3.00, 14, 28, 5.50, 9, 'Shulk'),
    ('Shulk Down Aerial', 3.00, 14, 35, 7.50, 14, 'Shulk');
-- Insert Shulk's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Shulk Special', 0.00, 0, 0, 0.00, 'Shulk'),
    ('Shulk Side Special', 10.00, 22, 40, 10.00, 'Shulk'),
    ('Shulk Up Special', 6.00, 10, 0, 6.00, 'Shulk'),
    ('Shulk Down Special', 0.00, 7, 0, 0.00, 'Shulk');
-- Insert Shulk's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Shulk Grab', 7, 28, 'Shulk');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Shulk Pummel', 1.30, 15, 'Shulk'),
    ('Shulk Forward Throw', 3.00, 37, 'Shulk'),
    ('Shulk Back Throw', 3.00, 45, 'Shulk'),
    ('Shulk Up Throw', 3.00, 47, 'Shulk'),
    ('Shulk Down Throw', 3.00, 43, 'Shulk');
-- Insert Shulk's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Shulk Spot Dodge', 20, 15, 'Shulk'),
    ('Shulk Forward Roll', 29, 12, 'Shulk'),
    ('Shulk Back Roll', 34, 12, 'Shulk'),
    ('Shulk Air Dodge', 49, 28, 'Shulk');


-- Create Simon's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Simon Air Dodge', 'Simon'),
    ('Simon Back Aerial', 'Simon'),
    ('Simon Back Roll', 'Simon'),
    ('Simon Back Throw', 'Simon'),
    ('Simon Dash Attack', 'Simon'),
    ('Simon Down Aerial', 'Simon'),
    ('Simon Down Smash', 'Simon'),
    ('Simon Down Special', 'Simon'),
    ('Simon Down Throw', 'Simon'),
    ('Simon Down Tilt', 'Simon'),
    ('Simon Forward Aerial', 'Simon'),
    ('Simon Forward Roll', 'Simon'),
    ('Simon Forward Smash', 'Simon'),
    ('Simon Forward Throw', 'Simon'),
    ('Simon Forward Tilt', 'Simon'),
    ('Simon Grab', 'Simon'),
    ('Simon Jab', 'Simon'),
    ('Simon Neutral Aerial', 'Simon'),
    ('Simon Pummel', 'Simon'),
    ('Simon Side Special', 'Simon'),
    ('Simon Special', 'Simon'),
    ('Simon Spot Dodge', 'Simon'),
    ('Simon Up Aerial', 'Simon'),
    ('Simon Up Smash', 'Simon'),
    ('Simon Up Special', 'Simon'),
    ('Simon Up Throw', 'Simon'),
    ('Simon Up Tilt', 'Simon');
-- Insert Simon's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Simon Jab', 3.00, 5, 24, 2.00, 'Simon'),
    ('Simon Forward Tilt', 10.00, 12, 17, 10.00, 'Simon'),
    ('Simon Up Tilt', 10.00, 10, 15, 10.00, 'Simon'),
    ('Simon Down Tilt', 6.00, 7, 21, 5.00, 'Simon'),
    ('Simon Dash Attack', 0.00, 10, 30, 2.00, 'Simon'),
    ('Simon Forward Smash', 10.00, 24, 37, 14.00, 'Simon'),
    ('Simon Up Smash', 10.00, 16, 35, 16.00, 'Simon'),
    ('Simon Down Smash', 8.00, 14, 34, 12.00, 'Simon');
-- Insert Simon's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Simon Neutral Aerial', 2.00, 8, 15, 1.00, 14, 'Simon'),
    ('Simon Forward Aerial', 4.00, 14, 25, 12.00, 10, 'Simon'),
    ('Simon Back Aerial', 4.00, 14, 24, 12.00, 10, 'Simon'),
    ('Simon Up Aerial', 4.00, 14, 23, 12.00, 10, 'Simon'),
    ('Simon Down Aerial', 5.00, 13, 12, 12.00, 26, 'Simon');
-- Insert Simon's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Simon Special', 15.00, 30, 0, 15.00, 'Simon'),
    ('Simon Side Special', 3.00, 19, 0, 8.00, 'Simon'),
    ('Simon Up Special', 0.00, 6, 0, 2.00, 'Simon'),
    ('Simon Down Special', 2.00, 18, 27, 2.00, 'Simon');
-- Insert Simon's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Simon Grab', 10, 26, 'Simon');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Simon Pummel', 1.30, 18, 'Simon'),
    ('Simon Forward Throw', 7.00, 41, 'Simon'),
    ('Simon Back Throw', 7.00, 41, 'Simon'),
    ('Simon Up Throw', 6.00, 46, 'Simon'),
    ('Simon Down Throw', 8.00, 48, 'Simon');
-- Insert Simon's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Simon Spot Dodge', 21, 15, 'Simon'),
    ('Simon Forward Roll', 30, 12, 'Simon'),
    ('Simon Back Roll', 35, 12, 'Simon'),
    ('Simon Air Dodge', 46, 27, 'Simon');


-- Create Snake's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Snake Air Dodge', 'Snake'),
    ('Snake Back Aerial', 'Snake'),
    ('Snake Back Roll', 'Snake'),
    ('Snake Back Throw', 'Snake'),
    ('Snake Dash Attack', 'Snake'),
    ('Snake Down Aerial', 'Snake'),
    ('Snake Down Smash', 'Snake'),
    ('Snake Down Special', 'Snake'),
    ('Snake Down Throw', 'Snake'),
    ('Snake Down Tilt', 'Snake'),
    ('Snake Forward Aerial', 'Snake'),
    ('Snake Forward Roll', 'Snake'),
    ('Snake Forward Smash', 'Snake'),
    ('Snake Forward Throw', 'Snake'),
    ('Snake Forward Tilt', 'Snake'),
    ('Snake Grab', 'Snake'),
    ('Snake Jab', 'Snake'),
    ('Snake Neutral Aerial', 'Snake'),
    ('Snake Pummel', 'Snake'),
    ('Snake Side Special', 'Snake'),
    ('Snake Special', 'Snake'),
    ('Snake Spot Dodge', 'Snake'),
    ('Snake Up Aerial', 'Snake'),
    ('Snake Up Smash', 'Snake'),
    ('Snake Up Special', 'Snake'),
    ('Snake Up Throw', 'Snake'),
    ('Snake Up Tilt', 'Snake');
-- Insert Snake's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Snake Jab', 4.00, 3, 11, 2.50, 'Snake'),
    ('Snake Forward Tilt', 5.00, 4, 26, 4.00, 'Snake'),
    ('Snake Up Tilt', 13.00, 6, 24, 14.50, 'Snake'),
    ('Snake Down Tilt', 11.00, 6, 23, 12.00, 'Snake'),
    ('Snake Dash Attack', 10.00, 5, 29, 11.00, 'Snake'),
    ('Snake Forward Smash', 14.00, 41, 30, 22.00, 'Snake'),
    ('Snake Up Smash', 4.00, 11, 0, 4.00, 'Snake'),
    ('Snake Down Smash', 8.00, 8, 22, 12.00, 'Snake');
-- Insert Snake's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Snake Neutral Aerial', 2.00, 10, 21, 3.00, 16, 'Snake'),
    ('Snake Forward Aerial', 5.00, 23, 43, 14.00, 19, 'Snake'),
    ('Snake Back Aerial', 6.00, 7, 16, 16.00, 19, 'Snake'),
    ('Snake Up Aerial', 5.00, 10, 24, 14.00, 15, 'Snake'),
    ('Snake Down Aerial', 3.00, 3, 33, 4.00, 20, 'Snake');
-- Insert Snake's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Snake Special', 0.00, 1, 0, 0.00, 'Snake'),
    ('Snake Side Special', 3.00, 41, 0, 7.00, 'Snake'),
    ('Snake Up Special', 3.00, 0, 0, 6.00, 'Snake'),
    ('Snake Down Special', 0.00, 9, 0, 0.00, 'Snake');
-- Insert Snake's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Snake Grab', 8, 25, 'Snake');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Snake Pummel', 1.30, 19, 'Snake'),
    ('Snake Forward Throw', 9.00, 39, 'Snake'),
    ('Snake Back Throw', 9.00, 30, 'Snake'),
    ('Snake Up Throw', 7.00, 47, 'Snake'),
    ('Snake Down Throw', 9.00, 41, 'Snake');
-- Insert Snake's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Snake Spot Dodge', 21, 15, 'Snake'),
    ('Snake Forward Roll', 30, 12, 'Snake'),
    ('Snake Back Roll', 35, 12, 'Snake'),
    ('Snake Air Dodge', 47, 25, 'Snake');


-- Create Sonic's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Sonic Air Dodge', 'Sonic'),
    ('Sonic Back Aerial', 'Sonic'),
    ('Sonic Back Roll', 'Sonic'),
    ('Sonic Back Throw', 'Sonic'),
    ('Sonic Dash Attack', 'Sonic'),
    ('Sonic Down Aerial', 'Sonic'),
    ('Sonic Down Smash', 'Sonic'),
    ('Sonic Down Special', 'Sonic'),
    ('Sonic Down Throw', 'Sonic'),
    ('Sonic Down Tilt', 'Sonic'),
    ('Sonic Forward Aerial', 'Sonic'),
    ('Sonic Forward Roll', 'Sonic'),
    ('Sonic Forward Smash', 'Sonic'),
    ('Sonic Forward Throw', 'Sonic'),
    ('Sonic Forward Tilt', 'Sonic'),
    ('Sonic Grab', 'Sonic'),
    ('Sonic Jab', 'Sonic'),
    ('Sonic Neutral Aerial', 'Sonic'),
    ('Sonic Pummel', 'Sonic'),
    ('Sonic Side Special', 'Sonic'),
    ('Sonic Special', 'Sonic'),
    ('Sonic Spot Dodge', 'Sonic'),
    ('Sonic Up Aerial', 'Sonic'),
    ('Sonic Up Smash', 'Sonic'),
    ('Sonic Up Special', 'Sonic'),
    ('Sonic Up Throw', 'Sonic'),
    ('Sonic Up Tilt', 'Sonic');
-- Insert Sonic's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Sonic Jab', 3.00, 3, 16, 2.00, 'Sonic'),
    ('Sonic Forward Tilt', 0.00, 6, 24, 4.00, 'Sonic'),
    ('Sonic Up Tilt', 3.00, 6, 21, 2.00, 'Sonic'),
    ('Sonic Down Tilt', 6.00, 6, 20, 6.00, 'Sonic'),
    ('Sonic Dash Attack', 6.00, 5, 29, 8.00, 'Sonic'),
    ('Sonic Forward Smash', 10.00, 18, 27, 14.00, 'Sonic'),
    ('Sonic Up Smash', 2.00, 14, 31, 5.00, 'Sonic'),
    ('Sonic Down Smash', 8.00, 12, 41, 12.00, 'Sonic');
-- Insert Sonic's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Sonic Neutral Aerial', 5.00, 6, 11, 12.00, 10, 'Sonic'),
    ('Sonic Forward Aerial', 0.00, 5, 30, 0.80, 16, 'Sonic'),
    ('Sonic Back Aerial', 5.00, 13, 18, 14.00, 15, 'Sonic'),
    ('Sonic Up Aerial', 2.00, 5, 24, 3.00, 13, 'Sonic'),
    ('Sonic Down Aerial', 4.00, 17, 13, 8.00, 21, 'Sonic');
-- Insert Sonic's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Sonic Special', 4.00, 17, 0, 7.00, 'Sonic'),
    ('Sonic Side Special', 6.00, 17, 0, 5.00, 'Sonic'),
    ('Sonic Up Special', 2.00, 4, 0, 4.00, 'Sonic'),
    ('Sonic Down Special', 0.00, 15, 0, 1.70, 'Sonic');
-- Insert Sonic's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Sonic Grab', 7, 29, 'Sonic');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Sonic Pummel', 1.30, 19, 'Sonic'),
    ('Sonic Forward Throw', 1.00, 37, 'Sonic'),
    ('Sonic Back Throw', 7.00, 66, 'Sonic'),
    ('Sonic Up Throw', 1.00, 42, 'Sonic'),
    ('Sonic Down Throw', 1.00, 74, 'Sonic');
-- Insert Sonic's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Sonic Spot Dodge', 19, 14, 'Sonic'),
    ('Sonic Forward Roll', 28, 12, 'Sonic'),
    ('Sonic Back Roll', 33, 12, 'Sonic'),
    ('Sonic Air Dodge', 50, 25, 'Sonic');


-- Create Sora's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Sora Air Dodge', 'Sora'),
    ('Sora Back Aerial', 'Sora'),
    ('Sora Back Roll', 'Sora'),
    ('Sora Back Throw', 'Sora'),
    ('Sora Dash Attack', 'Sora'),
    ('Sora Down Aerial', 'Sora'),
    ('Sora Down Smash', 'Sora'),
    ('Sora Down Special', 'Sora'),
    ('Sora Down Throw', 'Sora'),
    ('Sora Down Tilt', 'Sora'),
    ('Sora Forward Aerial', 'Sora'),
    ('Sora Forward Roll', 'Sora'),
    ('Sora Forward Smash', 'Sora'),
    ('Sora Forward Throw', 'Sora'),
    ('Sora Forward Tilt', 'Sora'),
    ('Sora Grab', 'Sora'),
    ('Sora Jab', 'Sora'),
    ('Sora Neutral Aerial', 'Sora'),
    ('Sora Pummel', 'Sora'),
    ('Sora Side Special', 'Sora'),
    ('Sora Special', 'Sora'),
    ('Sora Spot Dodge', 'Sora'),
    ('Sora Up Aerial', 'Sora'),
    ('Sora Up Smash', 'Sora'),
    ('Sora Up Special', 'Sora'),
    ('Sora Up Throw', 'Sora'),
    ('Sora Up Tilt', 'Sora');
-- Insert Sora's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Sora Jab', 8.00, 5, 24, 2.80, 'Sora'),
    ('Sora Forward Tilt', 15.00, 13, 24, 7.20, 'Sora'),
    ('Sora Up Tilt', 2.00, 8, 17, 0.80, 'Sora'),
    ('Sora Down Tilt', 6.00, 9, 21, 5.20, 'Sora'),
    ('Sora Dash Attack', 18.00, 7, 23, 9.60, 'Sora'),
    ('Sora Forward Smash', 19.00, 16, 32, 13.80, 'Sora'),
    ('Sora Up Smash', 3.00, 11, 33, 0.60, 'Sora'),
    ('Sora Down Smash', 10.00, 20, 32, 15.20, 'Sora');
-- Insert Sora's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Sora Neutral Aerial', 3.00, 8, 21, 3.80, 9, 'Sora'),
    ('Sora Forward Aerial', 3.00, 10, 28, 4.80, 12, 'Sora'),
    ('Sora Back Aerial', 5.00, 13, 22, 13.20, 11, 'Sora'),
    ('Sora Up Aerial', 5.00, 10, 23, 12.20, 10, 'Sora'),
    ('Sora Down Aerial', 11.00, 15, 13, 9.80, 28, 'Sora');
-- Insert Sora's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Sora Special', 6.00, 16, 0, 5.60, 'Sora'),
    ('Sora Side Special', 6.00, 17, 0, 5.20, 'Sora'),
    ('Sora Up Special', 5.00, 9, 0, 3.80, 'Sora'),
    ('Sora Down Special', 0.00, 7, 0, 0.00, 'Sora');
-- Insert Sora's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Sora Grab', 7, 27, 'Sora');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Sora Pummel', 1.30, 18, 'Sora'),
    ('Sora Forward Throw', 5.00, 41, 'Sora'),
    ('Sora Back Throw', 11.80, 57, 'Sora'),
    ('Sora Up Throw', 6.80, 37, 'Sora'),
    ('Sora Down Throw', 4.60, 39, 'Sora');
-- Insert Sora's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Sora Spot Dodge', 20, 15, 'Sora'),
    ('Sora Forward Roll', 29, 12, 'Sora'),
    ('Sora Back Roll', 34, 12, 'Sora'),
    ('Sora Air Dodge', 54, 28, 'Sora');


-- Create Squirtle's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Squirtle Air Dodge', 'Squirtle'),
    ('Squirtle Back Aerial', 'Squirtle'),
    ('Squirtle Back Roll', 'Squirtle'),
    ('Squirtle Back Throw', 'Squirtle'),
    ('Squirtle Dash Attack', 'Squirtle'),
    ('Squirtle Down Aerial', 'Squirtle'),
    ('Squirtle Down Smash', 'Squirtle'),
    ('Squirtle Down Special', 'Squirtle'),
    ('Squirtle Down Throw', 'Squirtle'),
    ('Squirtle Down Tilt', 'Squirtle'),
    ('Squirtle Forward Aerial', 'Squirtle'),
    ('Squirtle Forward Roll', 'Squirtle'),
    ('Squirtle Forward Smash', 'Squirtle'),
    ('Squirtle Forward Throw', 'Squirtle'),
    ('Squirtle Forward Tilt', 'Squirtle'),
    ('Squirtle Grab', 'Squirtle'),
    ('Squirtle Jab', 'Squirtle'),
    ('Squirtle Neutral Aerial', 'Squirtle'),
    ('Squirtle Pummel', 'Squirtle'),
    ('Squirtle Side Special', 'Squirtle'),
    ('Squirtle Special', 'Squirtle'),
    ('Squirtle Spot Dodge', 'Squirtle'),
    ('Squirtle Up Aerial', 'Squirtle'),
    ('Squirtle Up Smash', 'Squirtle'),
    ('Squirtle Up Special', 'Squirtle'),
    ('Squirtle Up Throw', 'Squirtle'),
    ('Squirtle Up Tilt', 'Squirtle');
-- Insert Squirtle's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Squirtle Jab', 3.00, 2, 13, 2.00, 'Squirtle'),
    ('Squirtle Forward Tilt', 6.00, 3, 11, 5.00, 'Squirtle'),
    ('Squirtle Up Tilt', 6.00, 5, 13, 5.00, 'Squirtle'),
    ('Squirtle Down Tilt', 9.00, 8, 16, 9.00, 'Squirtle'),
    ('Squirtle Dash Attack', 11.00, 8, 18, 8.00, 'Squirtle'),
    ('Squirtle Forward Smash', 10.00, 20, 28, 15.00, 'Squirtle'),
    ('Squirtle Up Smash', 3.00, 19, 40, 3.00, 'Squirtle'),
    ('Squirtle Down Smash', 9.00, 18, 16, 13.00, 'Squirtle');
-- Insert Squirtle's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Squirtle Neutral Aerial', 4.00, 4, 15, 10.00, 8, 'Squirtle'),
    ('Squirtle Forward Aerial', 3.00, 5, 21, 7.00, 6, 'Squirtle'),
    ('Squirtle Back Aerial', 2.00, 5, 19, 1.00, 18, 'Squirtle'),
    ('Squirtle Up Aerial', 3.00, 5, 20, 7.00, 6, 'Squirtle'),
    ('Squirtle Down Aerial', 2.00, 6, 22, 1.50, 16, 'Squirtle');
-- Insert Squirtle's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Squirtle Special', 0.00, 26, 0, 0.00, 'Squirtle'),
    ('Squirtle Side Special', 8.00, 23, 0, 13.00, 'Squirtle'),
    ('Squirtle Up Special', 3.00, 9, 0, 1.30, 'Squirtle'),
    ('Squirtle Down Special', 0.00, 0, 0, 0.00, 'Squirtle');
-- Insert Squirtle's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Squirtle Grab', 6, 27, 'Squirtle');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Squirtle Pummel', 1.00, 15, 'Squirtle'),
    ('Squirtle Forward Throw', 2.00, 34, 'Squirtle'),
    ('Squirtle Back Throw', 8.00, 44, 'Squirtle'),
    ('Squirtle Up Throw', 2.00, 37, 'Squirtle'),
    ('Squirtle Down Throw', 2.00, 46, 'Squirtle');
-- Insert Squirtle's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Squirtle Spot Dodge', 19, 14, 'Squirtle'),
    ('Squirtle Forward Roll', 28, 11, 'Squirtle'),
    ('Squirtle Back Roll', 33, 12, 'Squirtle'),
    ('Squirtle Air Dodge', 53, 25, 'Squirtle');


-- Create Steve's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Steve Air Dodge', 'Steve'),
    ('Steve Back Aerial', 'Steve'),
    ('Steve Back Roll', 'Steve'),
    ('Steve Back Throw', 'Steve'),
    ('Steve Dash Attack', 'Steve'),
    ('Steve Down Aerial', 'Steve'),
    ('Steve Down Smash', 'Steve'),
    ('Steve Down Special', 'Steve'),
    ('Steve Down Throw', 'Steve'),
    ('Steve Down Tilt', 'Steve'),
    ('Steve Forward Aerial', 'Steve'),
    ('Steve Forward Roll', 'Steve'),
    ('Steve Forward Smash', 'Steve'),
    ('Steve Forward Throw', 'Steve'),
    ('Steve Forward Tilt', 'Steve'),
    ('Steve Grab', 'Steve'),
    ('Steve Jab', 'Steve'),
    ('Steve Neutral Aerial', 'Steve'),
    ('Steve Pummel', 'Steve'),
    ('Steve Side Special', 'Steve'),
    ('Steve Special', 'Steve'),
    ('Steve Spot Dodge', 'Steve'),
    ('Steve Up Aerial', 'Steve'),
    ('Steve Up Smash', 'Steve'),
    ('Steve Up Special', 'Steve'),
    ('Steve Up Throw', 'Steve'),
    ('Steve Up Tilt', 'Steve');
-- Insert Steve's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Steve Jab', 2.00, 4, 10, 3.40, 'Steve'),
    ('Steve Forward Tilt', 2.00, 4, 10, 3.40, 'Steve'),
    ('Steve Up Tilt', 7.00, 6, 7, 6.50, 'Steve'),
    ('Steve Down Tilt', 2.00, 12, 13, 0.80, 'Steve'),
    ('Steve Dash Attack', 10.00, 8, 18, 10.40, 'Steve'),
    ('Steve Forward Smash', 10.00, 13, 28, 15.00, 'Steve'),
    ('Steve Up Smash', 2.00, 8, 26, 7.40, 'Steve'),
    ('Steve Down Smash', 0.00, 8, 16, 0.60, 'Steve');
-- Insert Steve's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Steve Neutral Aerial', 0.00, 4, 11, 3.40, 0, 'Steve'),
    ('Steve Forward Aerial', 5.00, 8, 0, 10.50, 12, 'Steve'),
    ('Steve Back Aerial', 2.00, 12, 31, 11.50, 12, 'Steve'),
    ('Steve Up Aerial', 7.00, 4, 5, 6.50, 10, 'Steve'),
    ('Steve Down Aerial', 0.00, 20, 0, 18.00, 18, 'Steve');
-- Insert Steve's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Steve Special', 0.00, 0, 0, 0.00, 'Steve'),
    ('Steve Side Special', 0.00, 18, 0, 0.00, 'Steve'),
    ('Steve Up Special', 0.00, 28, 0, 0.00, 'Steve'),
    ('Steve Down Special', 0.00, 0, 0, 28.00, 'Steve');
-- Insert Steve's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Steve Grab', 13, 29, 'Steve');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Steve Pummel', 1.50, 20, 'Steve'),
    ('Steve Forward Throw', 3.00, 49, 'Steve'),
    ('Steve Back Throw', 10.00, 34, 'Steve'),
    ('Steve Up Throw', 3.00, 47, 'Steve'),
    ('Steve Down Throw', 7.00, 29, 'Steve');
-- Insert Steve's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Steve Spot Dodge', 20, 15, 'Steve'),
    ('Steve Forward Roll', 29, 12, 'Steve'),
    ('Steve Back Roll', 34, 12, 'Steve'),
    ('Steve Air Dodge', 54, 28, 'Steve');


-- Create Terry's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Terry Air Dodge', 'Terry'),
    ('Terry Back Aerial', 'Terry'),
    ('Terry Back Roll', 'Terry'),
    ('Terry Back Throw', 'Terry'),
    ('Terry Dash Attack', 'Terry'),
    ('Terry Down Aerial', 'Terry'),
    ('Terry Down Smash', 'Terry'),
    ('Terry Down Special', 'Terry'),
    ('Terry Down Throw', 'Terry'),
    ('Terry Down Tilt', 'Terry'),
    ('Terry Forward Aerial', 'Terry'),
    ('Terry Forward Roll', 'Terry'),
    ('Terry Forward Smash', 'Terry'),
    ('Terry Forward Throw', 'Terry'),
    ('Terry Forward Tilt', 'Terry'),
    ('Terry Grab', 'Terry'),
    ('Terry Jab', 'Terry'),
    ('Terry Neutral Aerial', 'Terry'),
    ('Terry Pummel', 'Terry'),
    ('Terry Side Special', 'Terry'),
    ('Terry Special', 'Terry'),
    ('Terry Spot Dodge', 'Terry'),
    ('Terry Up Aerial', 'Terry'),
    ('Terry Up Smash', 'Terry'),
    ('Terry Up Special', 'Terry'),
    ('Terry Up Throw', 'Terry'),
    ('Terry Up Tilt', 'Terry');
-- Insert Terry's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Terry Jab', 0.00, 3, 9, 3.00, 'Terry'),
    ('Terry Forward Tilt', 11.00, 8, 14, 12.00, 'Terry'),
    ('Terry Up Tilt', 0.00, 7, 19, 11.00, 'Terry'),
    ('Terry Down Tilt', 0.00, 6, 8, 3.00, 'Terry'),
    ('Terry Dash Attack', 0.00, 10, 18, 13.00, 'Terry'),
    ('Terry Forward Smash', 0.00, 18, 28, 18.00, 'Terry'),
    ('Terry Up Smash', 0.00, 10, 27, 16.00, 'Terry'),
    ('Terry Down Smash', 0.00, 8, 29, 12.00, 'Terry');
-- Insert Terry's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Terry Neutral Aerial', 3.00, 4, 14, 7.00, 7, 'Terry'),
    ('Terry Forward Aerial', 5.00, 7, 22, 11.00, 12, 'Terry'),
    ('Terry Back Aerial', 6.00, 11, 24, 15.00, 11, 'Terry'),
    ('Terry Up Aerial', 4.00, 7, 26, 5.00, 7, 'Terry'),
    ('Terry Down Aerial', 6.00, 12, 17, 15.00, 16, 'Terry');
-- Insert Terry's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Terry Special', 0.00, 18, 0, 8.00, 'Terry'),
    ('Terry Side Special', 0.00, 18, 22, 10.00, 'Terry'),
    ('Terry Up Special', 0.00, 10, 0, 4.00, 'Terry'),
    ('Terry Down Special', 0.00, 6, 13, 20.00, 'Terry');
-- Insert Terry's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Terry Grab', 6, 27, 'Terry');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Terry Pummel', 1.50, 16, 'Terry'),
    ('Terry Forward Throw', 10.00, 40, 'Terry'),
    ('Terry Back Throw', 10.00, 44, 'Terry'),
    ('Terry Up Throw', 5.00, 33, 'Terry'),
    ('Terry Down Throw', 8.00, 47, 'Terry');
-- Insert Terry's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Terry Spot Dodge', 20, 15, 'Terry'),
    ('Terry Forward Roll', 29, 12, 'Terry'),
    ('Terry Back Roll', 34, 12, 'Terry'),
    ('Terry Air Dodge', 51, 28, 'Terry');


-- Create Toon Link's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Toon Link Air Dodge', 'Toon Link'),
    ('Toon Link Back Aerial', 'Toon Link'),
    ('Toon Link Back Roll', 'Toon Link'),
    ('Toon Link Back Throw', 'Toon Link'),
    ('Toon Link Dash Attack', 'Toon Link'),
    ('Toon Link Down Aerial', 'Toon Link'),
    ('Toon Link Down Smash', 'Toon Link'),
    ('Toon Link Down Special', 'Toon Link'),
    ('Toon Link Down Throw', 'Toon Link'),
    ('Toon Link Down Tilt', 'Toon Link'),
    ('Toon Link Forward Aerial', 'Toon Link'),
    ('Toon Link Forward Roll', 'Toon Link'),
    ('Toon Link Forward Smash', 'Toon Link'),
    ('Toon Link Forward Throw', 'Toon Link'),
    ('Toon Link Forward Tilt', 'Toon Link'),
    ('Toon Link Grab', 'Toon Link'),
    ('Toon Link Jab', 'Toon Link'),
    ('Toon Link Neutral Aerial', 'Toon Link'),
    ('Toon Link Pummel', 'Toon Link'),
    ('Toon Link Side Special', 'Toon Link'),
    ('Toon Link Special', 'Toon Link'),
    ('Toon Link Spot Dodge', 'Toon Link'),
    ('Toon Link Up Aerial', 'Toon Link'),
    ('Toon Link Up Smash', 'Toon Link'),
    ('Toon Link Up Special', 'Toon Link'),
    ('Toon Link Up Throw', 'Toon Link'),
    ('Toon Link Up Tilt', 'Toon Link');
-- Insert Toon Link's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Toon Link Jab', 3.00, 5, 12, 2.00, 'Toon Link'),
    ('Toon Link Forward Tilt', 9.00, 9, 16, 9.00, 'Toon Link'),
    ('Toon Link Up Tilt', 6.00, 8, 13, 5.00, 'Toon Link'),
    ('Toon Link Down Tilt', 7.00, 9, 12, 7.00, 'Toon Link'),
    ('Toon Link Dash Attack', 8.00, 7, 19, 8.00, 'Toon Link'),
    ('Toon Link Forward Smash', 10.00, 16, 31, 14.00, 'Toon Link'),
    ('Toon Link Up Smash', 9.00, 11, 27, 13.00, 'Toon Link'),
    ('Toon Link Down Smash', 8.00, 9, 28, 12.00, 'Toon Link');
-- Insert Toon Link's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Toon Link Neutral Aerial', 4.00, 6, 27, 8.50, 7, 'Toon Link'),
    ('Toon Link Forward Aerial', 5.00, 14, 23, 13.00, 11, 'Toon Link'),
    ('Toon Link Back Aerial', 4.00, 6, 26, 8.00, 8, 'Toon Link'),
    ('Toon Link Up Aerial', 5.00, 11, 19, 14.00, 13, 'Toon Link'),
    ('Toon Link Down Aerial', 6.00, 17, 15, 16.00, 23, 'Toon Link');
-- Insert Toon Link's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Toon Link Special', 2.00, 18, 0, 4.00, 'Toon Link'),
    ('Toon Link Side Special', 3.00, 27, 0, 5.00, 'Toon Link'),
    ('Toon Link Up Special', 2.00, 6, 29, 1.00, 'Toon Link'),
    ('Toon Link Down Special', 0.00, 0, 0, 0.00, 'Toon Link');
-- Insert Toon Link's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Toon Link Grab', 12, 34, 'Toon Link');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Toon Link Pummel', 1.00, 16, 'Toon Link'),
    ('Toon Link Forward Throw', 3.00, 39, 'Toon Link'),
    ('Toon Link Back Throw', 7.00, 45, 'Toon Link'),
    ('Toon Link Up Throw', 5.00, 49, 'Toon Link'),
    ('Toon Link Down Throw', 3.00, 49, 'Toon Link');
-- Insert Toon Link's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Toon Link Spot Dodge', 19, 14, 'Toon Link'),
    ('Toon Link Forward Roll', 28, 11, 'Toon Link'),
    ('Toon Link Back Roll', 33, 12, 'Toon Link'),
    ('Toon Link Air Dodge', 56, 25, 'Toon Link');


-- Create Villager's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Villager Air Dodge', 'Villager'),
    ('Villager Back Aerial', 'Villager'),
    ('Villager Back Roll', 'Villager'),
    ('Villager Back Throw', 'Villager'),
    ('Villager Dash Attack', 'Villager'),
    ('Villager Down Aerial', 'Villager'),
    ('Villager Down Smash', 'Villager'),
    ('Villager Down Special', 'Villager'),
    ('Villager Down Throw', 'Villager'),
    ('Villager Down Tilt', 'Villager'),
    ('Villager Forward Aerial', 'Villager'),
    ('Villager Forward Roll', 'Villager'),
    ('Villager Forward Smash', 'Villager'),
    ('Villager Forward Throw', 'Villager'),
    ('Villager Forward Tilt', 'Villager'),
    ('Villager Grab', 'Villager'),
    ('Villager Jab', 'Villager'),
    ('Villager Neutral Aerial', 'Villager'),
    ('Villager Pummel', 'Villager'),
    ('Villager Side Special', 'Villager'),
    ('Villager Special', 'Villager'),
    ('Villager Spot Dodge', 'Villager'),
    ('Villager Up Aerial', 'Villager'),
    ('Villager Up Smash', 'Villager'),
    ('Villager Up Special', 'Villager'),
    ('Villager Up Throw', 'Villager'),
    ('Villager Up Tilt', 'Villager');
-- Insert Villager's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Villager Jab', 2.00, 3, 17, 1.00, 'Villager'),
    ('Villager Forward Tilt', 9.00, 8, 22, 9.00, 'Villager'),
    ('Villager Up Tilt', 6.00, 7, 22, 5.00, 'Villager'),
    ('Villager Down Tilt', 11.00, 9, 26, 12.00, 'Villager'),
    ('Villager Dash Attack', 4.00, 9, 0, 10.00, 'Villager'),
    ('Villager Forward Smash', 10.00, 25, 0, 15.00, 'Villager'),
    ('Villager Up Smash', 3.00, 12, 19, 3.00, 'Villager'),
    ('Villager Down Smash', 5.00, 9, 18, 6.00, 'Villager');
-- Insert Villager's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Villager Neutral Aerial', 4.00, 3, 12, 8.00, 8, 'Villager'),
    ('Villager Forward Aerial', 3.00, 10, 16, 7.00, 14, 'Villager'),
    ('Villager Back Aerial', 4.00, 13, 9, 9.00, 14, 'Villager'),
    ('Villager Up Aerial', 5.00, 6, 21, 12.00, 13, 'Villager'),
    ('Villager Down Aerial', 5.00, 11, 16, 13.00, 12, 'Villager');
-- Insert Villager's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Villager Special', 0.00, 8, 0, 0.00, 'Villager'),
    ('Villager Side Special', 3.00, 52, 0, 7.00, 'Villager'),
    ('Villager Up Special', 0.00, 0, 0, 0.00, 'Villager'),
    ('Villager Down Special', 0.00, 0, 18, 0.00, 'Villager');
-- Insert Villager's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Villager Grab', 14, 27, 'Villager');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Villager Pummel', 1.30, 19, 'Villager'),
    ('Villager Forward Throw', 9.00, 45, 'Villager'),
    ('Villager Back Throw', 11.00, 45, 'Villager'),
    ('Villager Up Throw', 10.00, 45, 'Villager'),
    ('Villager Down Throw', 6.00, 35, 'Villager');
-- Insert Villager's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Villager Spot Dodge', 20, 15, 'Villager'),
    ('Villager Forward Roll', 29, 12, 'Villager'),
    ('Villager Back Roll', 34, 12, 'Villager'),
    ('Villager Air Dodge', 57, 28, 'Villager');


-- Create Wario's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Wario Air Dodge', 'Wario'),
    ('Wario Back Aerial', 'Wario'),
    ('Wario Back Roll', 'Wario'),
    ('Wario Back Throw', 'Wario'),
    ('Wario Dash Attack', 'Wario'),
    ('Wario Down Aerial', 'Wario'),
    ('Wario Down Smash', 'Wario'),
    ('Wario Down Special', 'Wario'),
    ('Wario Down Throw', 'Wario'),
    ('Wario Down Tilt', 'Wario'),
    ('Wario Forward Aerial', 'Wario'),
    ('Wario Forward Roll', 'Wario'),
    ('Wario Forward Smash', 'Wario'),
    ('Wario Forward Throw', 'Wario'),
    ('Wario Forward Tilt', 'Wario'),
    ('Wario Grab', 'Wario'),
    ('Wario Jab', 'Wario'),
    ('Wario Neutral Aerial', 'Wario'),
    ('Wario Pummel', 'Wario'),
    ('Wario Side Special', 'Wario'),
    ('Wario Special', 'Wario'),
    ('Wario Spot Dodge', 'Wario'),
    ('Wario Up Aerial', 'Wario'),
    ('Wario Up Smash', 'Wario'),
    ('Wario Up Special', 'Wario'),
    ('Wario Up Throw', 'Wario'),
    ('Wario Up Tilt', 'Wario');
-- Insert Wario's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Wario Jab', 5.00, 8, 18, 5.00, 'Wario'),
    ('Wario Forward Tilt', 12.00, 12, 24, 13.00, 'Wario'),
    ('Wario Up Tilt', 6.00, 8, 12, 6.00, 'Wario'),
    ('Wario Down Tilt', 5.00, 5, 12, 4.00, 'Wario'),
    ('Wario Dash Attack', 10.00, 5, 25, 11.00, 'Wario'),
    ('Wario Forward Smash', 13.00, 18, 46, 20.00, 'Wario'),
    ('Wario Up Smash', 11.00, 11, 44, 17.00, 'Wario'),
    ('Wario Down Smash', 9.00, 8, 25, 13.00, 'Wario');
-- Insert Wario's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Wario Neutral Aerial', 3.00, 4, 3, 6.00, 7, 'Wario'),
    ('Wario Forward Aerial', 3.00, 5, 20, 7.00, 10, 'Wario'),
    ('Wario Back Aerial', 5.00, 9, 38, 12.00, 16, 'Wario'),
    ('Wario Up Aerial', 5.00, 8, 37, 13.00, 7, 'Wario'),
    ('Wario Down Aerial', 2.00, 9, 26, 1.30, 18, 'Wario');
-- Insert Wario's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Wario Special', 0.00, 8, 0, 0.00, 'Wario'),
    ('Wario Side Special', 2.00, 20, 0, 0.60, 'Wario'),
    ('Wario Up Special', 0.00, 6, 0, 5.00, 'Wario'),
    ('Wario Down Special', 0.00, 16, 50, 0.00, 'Wario');
-- Insert Wario's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Wario Grab', 8, 25, 'Wario');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Wario Pummel', 1.60, 21, 'Wario'),
    ('Wario Forward Throw', 4.00, 54, 'Wario'),
    ('Wario Back Throw', 7.00, 69, 'Wario'),
    ('Wario Up Throw', 4.00, 43, 'Wario'),
    ('Wario Down Throw', 4.00, 54, 'Wario');
-- Insert Wario's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Wario Spot Dodge', 21, 15, 'Wario'),
    ('Wario Forward Roll', 30, 12, 'Wario'),
    ('Wario Back Roll', 35, 12, 'Wario'),
    ('Wario Air Dodge', 50, 27, 'Wario');


-- Create Wii Fit Trainer's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Wii Fit Trainer Air Dodge', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Back Aerial', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Back Roll', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Back Throw', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Dash Attack', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Aerial', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Smash', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Special', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Throw', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Tilt', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Aerial', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Roll', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Smash', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Throw', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Tilt', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Grab', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Jab', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Neutral Aerial', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Pummel', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Side Special', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Special', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Spot Dodge', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Aerial', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Smash', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Special', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Throw', 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Tilt', 'Wii Fit Trainer');
-- Insert Wii Fit Trainer's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Wii Fit Trainer Jab', 3.00, 4, 20, 2.00, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Tilt', 10.00, 6, 22, 11.00, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Tilt', 10.00, 5, 17, 10.00, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Tilt', 12.00, 9, 26, 13.50, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Dash Attack', 12.00, 6, 25, 10.00, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Smash', 10.00, 16, 37, 15.50, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Smash', 10.00, 11, 35, 15.00, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Smash', 8.00, 18, 25, 12.00, 'Wii Fit Trainer');
-- Insert Wii Fit Trainer's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Wii Fit Trainer Neutral Aerial', 3.00, 9, 21, 5.00, 8, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Aerial', 5.00, 9, 20, 12.00, 7, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Back Aerial', 5.00, 5, 37, 13.50, 12, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Aerial', 4.00, 6, 29, 10.00, 9, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Aerial', 5.00, 15, 19, 13.00, 12, 'Wii Fit Trainer');
-- Insert Wii Fit Trainer's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Wii Fit Trainer Special', 3.00, 4, 0, 5.00, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Side Special', 14.00, 15, 0, 15.00, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Special', 0.00, 6, 0, 5.00, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Special', 0.00, 39, 0, 0.00, 'Wii Fit Trainer');
-- Insert Wii Fit Trainer's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Wii Fit Trainer Grab', 6, 27, 'Wii Fit Trainer');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Wii Fit Trainer Pummel', 1.30, 19, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Throw', 3.00, 49, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Back Throw', 3.00, 49, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Up Throw', 8.00, 49, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Down Throw', 7.00, 49, 'Wii Fit Trainer');
-- Insert Wii Fit Trainer's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Wii Fit Trainer Spot Dodge', 20, 15, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Forward Roll', 29, 12, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Back Roll', 34, 12, 'Wii Fit Trainer'),
    ('Wii Fit Trainer Air Dodge', 57, 26, 'Wii Fit Trainer');


-- Create Wolf's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Wolf Air Dodge', 'Wolf'),
    ('Wolf Back Aerial', 'Wolf'),
    ('Wolf Back Roll', 'Wolf'),
    ('Wolf Back Throw', 'Wolf'),
    ('Wolf Dash Attack', 'Wolf'),
    ('Wolf Down Aerial', 'Wolf'),
    ('Wolf Down Smash', 'Wolf'),
    ('Wolf Down Special', 'Wolf'),
    ('Wolf Down Throw', 'Wolf'),
    ('Wolf Down Tilt', 'Wolf'),
    ('Wolf Forward Aerial', 'Wolf'),
    ('Wolf Forward Roll', 'Wolf'),
    ('Wolf Forward Smash', 'Wolf'),
    ('Wolf Forward Throw', 'Wolf'),
    ('Wolf Forward Tilt', 'Wolf'),
    ('Wolf Grab', 'Wolf'),
    ('Wolf Jab', 'Wolf'),
    ('Wolf Neutral Aerial', 'Wolf'),
    ('Wolf Pummel', 'Wolf'),
    ('Wolf Side Special', 'Wolf'),
    ('Wolf Special', 'Wolf'),
    ('Wolf Spot Dodge', 'Wolf'),
    ('Wolf Up Aerial', 'Wolf'),
    ('Wolf Up Smash', 'Wolf'),
    ('Wolf Up Special', 'Wolf'),
    ('Wolf Up Throw', 'Wolf'),
    ('Wolf Up Tilt', 'Wolf');
-- Insert Wolf's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Wolf Jab', 3.00, 4, 17, 2.00, 'Wolf'),
    ('Wolf Forward Tilt', 0.00, 8, 24, 5.00, 'Wolf'),
    ('Wolf Up Tilt', 10.00, 7, 24, 10.00, 'Wolf'),
    ('Wolf Down Tilt', 6.00, 5, 21, 6.00, 'Wolf'),
    ('Wolf Dash Attack', 10.00, 11, 19, 11.00, 'Wolf'),
    ('Wolf Forward Smash', 10.00, 20, 18, 15.00, 'Wolf'),
    ('Wolf Up Smash', 5.00, 13, 24, 6.00, 'Wolf'),
    ('Wolf Down Smash', 10.00, 14, 21, 14.00, 'Wolf');
-- Insert Wolf's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Wolf Neutral Aerial', 5.00, 7, 16, 12.00, 9, 'Wolf'),
    ('Wolf Forward Aerial', 4.00, 7, 31, 9.00, 10, 'Wolf'),
    ('Wolf Back Aerial', 4.00, 13, 29, 11.00, 15, 'Wolf'),
    ('Wolf Up Aerial', 5.00, 7, 29, 10.00, 12, 'Wolf'),
    ('Wolf Down Aerial', 5.00, 16, 36, 15.00, 19, 'Wolf');
-- Insert Wolf's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Wolf Special', 0.00, 15, 2, 7.00, 'Wolf'),
    ('Wolf Side Special', 18.00, 18, 0, 20.00, 'Wolf'),
    ('Wolf Up Special', 5.00, 18, 28, 4.00, 'Wolf'),
    ('Wolf Down Special', 5.00, 6, 0, 4.00, 'Wolf');
-- Insert Wolf's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Wolf Grab', 6, 29, 'Wolf');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Wolf Pummel', 1.30, 19, 'Wolf'),
    ('Wolf Forward Throw', 5.00, 32, 'Wolf'),
    ('Wolf Back Throw', 6.00, 47, 'Wolf'),
    ('Wolf Up Throw', 5.00, 45, 'Wolf'),
    ('Wolf Down Throw', 8.50, 40, 'Wolf');
-- Insert Wolf's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Wolf Spot Dodge', 20, 15, 'Wolf'),
    ('Wolf Forward Roll', 29, 12, 'Wolf'),
    ('Wolf Back Roll', 34, 12, 'Wolf'),
    ('Wolf Air Dodge', 44, 25, 'Wolf');


-- Create Yoshi's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Yoshi Air Dodge', 'Yoshi'),
    ('Yoshi Back Aerial', 'Yoshi'),
    ('Yoshi Back Roll', 'Yoshi'),
    ('Yoshi Back Throw', 'Yoshi'),
    ('Yoshi Dash Attack', 'Yoshi'),
    ('Yoshi Down Aerial', 'Yoshi'),
    ('Yoshi Down Smash', 'Yoshi'),
    ('Yoshi Down Special', 'Yoshi'),
    ('Yoshi Down Throw', 'Yoshi'),
    ('Yoshi Down Tilt', 'Yoshi'),
    ('Yoshi Forward Aerial', 'Yoshi'),
    ('Yoshi Forward Roll', 'Yoshi'),
    ('Yoshi Forward Smash', 'Yoshi'),
    ('Yoshi Forward Throw', 'Yoshi'),
    ('Yoshi Forward Tilt', 'Yoshi'),
    ('Yoshi Grab', 'Yoshi'),
    ('Yoshi Jab', 'Yoshi'),
    ('Yoshi Neutral Aerial', 'Yoshi'),
    ('Yoshi Pummel', 'Yoshi'),
    ('Yoshi Side Special', 'Yoshi'),
    ('Yoshi Special', 'Yoshi'),
    ('Yoshi Spot Dodge', 'Yoshi'),
    ('Yoshi Up Aerial', 'Yoshi'),
    ('Yoshi Up Smash', 'Yoshi'),
    ('Yoshi Up Special', 'Yoshi'),
    ('Yoshi Up Throw', 'Yoshi'),
    ('Yoshi Up Tilt', 'Yoshi');
-- Insert Yoshi's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Yoshi Dash Attack', 11.00, 10, 20, 11.00, 'Yoshi'),
    ('Yoshi Down Smash', 9.00, 7, 26, 12.00, 'Yoshi'),
    ('Yoshi Down Tilt', 6.00, 8, 13, 5.00, 'Yoshi'),
    ('Yoshi Forward Smash', 11.00, 14, 36, 15.50, 'Yoshi'),
    ('Yoshi Forward Tilt', 8.00, 5, 22, 8.00, 'Yoshi'),
    ('Yoshi Jab', 4.00, 3, 14, 3.00, 'Yoshi'),
    ('Yoshi Up Smash', 10.00, 11, 30, 14.00, 'Yoshi'),
    ('Yoshi Up Tilt', 7.00, 8, 16, 7.00, 'Yoshi');
-- Insert Yoshi's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Yoshi Back Aerial', 2.00, 11, 36, 3.50, 11, 'Yoshi'),
    ('Yoshi Down Aerial', 0.00, 16, 15, 2.30, 17, 'Yoshi'),
    ('Yoshi Forward Aerial', 6.00, 16, 23, 15.00, 12, 'Yoshi'),
    ('Yoshi Neutral Aerial', 4.00, 3, 19, 10.00, 7, 'Yoshi'),
    ('Yoshi Up Aerial', 5.00, 5, 30, 12.00, 8, 'Yoshi');
-- Insert Yoshi's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Yoshi Down Special', 5.00, 7, 0, 4.00, 'Yoshi'),
    ('Yoshi Side Special', 12.00, 32, 0, 10.80, 'Yoshi'),
    ('Yoshi Special', 0.00, 19, 27, 0.00, 'Yoshi'),
    ('Yoshi Up Special', 3.00, 16, 0, 6.00, 'Yoshi');
-- Insert Yoshi's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Yoshi Grab', 14, 27, 'Yoshi');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Yoshi Back Throw', 9.00, 43, 'Yoshi'),
    ('Yoshi Down Throw', 4.00, 43, 'Yoshi'),
    ('Yoshi Forward Throw', 9.00, 39, 'Yoshi'),
    ('Yoshi Pummel', 1.30, 19, 'Yoshi'),
    ('Yoshi Up Throw', 5.00, 43, 'Yoshi');
-- Insert Yoshi's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Yoshi Air Dodge', 58, 28, 'Yoshi'),
    ('Yoshi Back Roll', 35, 12, 'Yoshi'),
    ('Yoshi Forward Roll', 30, 12, 'Yoshi'),
    ('Yoshi Spot Dodge', 21, 15, 'Yoshi');
 

-- Create Young Link's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Young Link Air Dodge', 'Young Link'),
    ('Young Link Back Aerial', 'Young Link'),
    ('Young Link Back Roll', 'Young Link'),
    ('Young Link Back Throw', 'Young Link'),
    ('Young Link Dash Attack', 'Young Link'),
    ('Young Link Down Aerial', 'Young Link'),
    ('Young Link Down Smash', 'Young Link'),
    ('Young Link Down Special', 'Young Link'),
    ('Young Link Down Throw', 'Young Link'),
    ('Young Link Down Tilt', 'Young Link'),
    ('Young Link Forward Aerial', 'Young Link'),
    ('Young Link Forward Roll', 'Young Link'),
    ('Young Link Forward Smash', 'Young Link'),
    ('Young Link Forward Throw', 'Young Link'),
    ('Young Link Forward Tilt', 'Young Link'),
    ('Young Link Grab', 'Young Link'),
    ('Young Link Jab', 'Young Link'),
    ('Young Link Neutral Aerial', 'Young Link'),
    ('Young Link Pummel', 'Young Link'),
    ('Young Link Side Special', 'Young Link'),
    ('Young Link Special', 'Young Link'),
    ('Young Link Spot Dodge', 'Young Link'),
    ('Young Link Up Aerial', 'Young Link'),
    ('Young Link Up Smash', 'Young Link'),
    ('Young Link Up Special', 'Young Link'),
    ('Young Link Up Throw', 'Young Link'),
    ('Young Link Up Tilt', 'Young Link');
-- Insert Young Link's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Young Link Jab', 3.00, 4, 12, 2.00, 'Young Link'),
    ('Young Link Forward Tilt', 11.00, 10, 21, 12.00, 'Young Link'),
    ('Young Link Up Tilt', 10.00, 8, 16, 10.00, 'Young Link'),
    ('Young Link Down Tilt', 10.00, 8, 24, 11.00, 'Young Link'),
    ('Young Link Dash Attack', 5.00, 15, 31, 6.00, 'Young Link'),
    ('Young Link Forward Smash', 8.00, 11, 37, 12.00, 'Young Link'),
    ('Young Link Up Smash', 3.00, 10, 24, 3.00, 'Young Link'),
    ('Young Link Down Smash', 9.00, 9, 27, 13.00, 'Young Link');
-- Insert Young Link's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Young Link Neutral Aerial', 4.00, 4, 8, 10.00, 6, 'Young Link'),
    ('Young Link Forward Aerial', 3.00, 14, 15, 6.00, 6, 'Young Link'),
    ('Young Link Back Aerial', 6.00, 6, 9, 5.00, 6, 'Young Link'),
    ('Young Link Up Aerial', 5.00, 5, 10, 15.00, 14, 'Young Link'),
    ('Young Link Down Aerial', 6.00, 13, 15, 18.00, 17, 'Young Link');
-- Insert Young Link's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Young Link Special', 2.00, 14, 0, 4.00, 'Young Link'),
    ('Young Link Side Special', 2.00, 27, 0, 7.00, 'Young Link'),
    ('Young Link Up Special', 2.00, 9, 21, 2.00, 'Young Link'),
    ('Young Link Down Special', 0.00, 17, 0, 0.00, 'Young Link');
-- Insert Young Link's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Young Link Grab', 12, 33, 'Young Link');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Young Link Pummel', 1.00, 18, 'Young Link'),
    ('Young Link Forward Throw', 3.00, 39, 'Young Link'),
    ('Young Link Back Throw', 3.00, 39, 'Young Link'),
    ('Young Link Up Throw', 4.00, 49, 'Young Link'),
    ('Young Link Down Throw', 3.00, 49, 'Young Link');
-- Insert Young Link's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Young Link Spot Dodge', 19, 14, 'Young Link'),
    ('Young Link Forward Roll', 28, 12, 'Young Link'),
    ('Young Link Back Roll', 33, 12, 'Young Link'),
    ('Young Link Air Dodge', 45, 25, 'Young Link');


-- Create Zelda's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Zelda Air Dodge', 'Zelda'),
    ('Zelda Back Aerial', 'Zelda'),
    ('Zelda Back Roll', 'Zelda'),
    ('Zelda Back Throw', 'Zelda'),
    ('Zelda Dash Attack', 'Zelda'),
    ('Zelda Down Aerial', 'Zelda'),
    ('Zelda Down Smash', 'Zelda'),
    ('Zelda Down Special', 'Zelda'),
    ('Zelda Down Throw', 'Zelda'),
    ('Zelda Down Tilt', 'Zelda'),
    ('Zelda Forward Aerial', 'Zelda'),
    ('Zelda Forward Roll', 'Zelda'),
    ('Zelda Forward Smash', 'Zelda'),
    ('Zelda Forward Throw', 'Zelda'),
    ('Zelda Forward Tilt', 'Zelda'),
    ('Zelda Grab', 'Zelda'),
    ('Zelda Jab', 'Zelda'),
    ('Zelda Neutral Aerial', 'Zelda'),
    ('Zelda Pummel', 'Zelda'),
    ('Zelda Side Special', 'Zelda'),
    ('Zelda Special', 'Zelda'),
    ('Zelda Spot Dodge', 'Zelda'),
    ('Zelda Up Aerial', 'Zelda'),
    ('Zelda Up Smash', 'Zelda'),
    ('Zelda Up Special', 'Zelda'),
    ('Zelda Up Throw', 'Zelda'),
    ('Zelda Up Tilt', 'Zelda');
-- Insert Zelda's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Zelda Jab', 0.00, 4, 17, 2.50, 'Zelda'),
    ('Zelda Forward Tilt', 10.00, 12, 23, 11.50, 'Zelda'),
    ('Zelda Up Tilt', 7.00, 7, 10, 7.20, 'Zelda'),
    ('Zelda Down Tilt', 6.00, 5, 10, 5.50, 'Zelda'),
    ('Zelda Dash Attack', 11.00, 6, 23, 12.00, 'Zelda'),
    ('Zelda Forward Smash', 0.00, 16, 25, 1.00, 'Zelda'),
    ('Zelda Up Smash', 3.00, 9, 29, 2.00, 'Zelda'),
    ('Zelda Down Smash', 8.00, 5, 23, 12.00, 'Zelda');
-- Insert Zelda's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Zelda Neutral Aerial', 2.00, 6, 27, 2.50, 12, 'Zelda'),
    ('Zelda Forward Aerial', 7.00, 6, 39, 20.00, 15, 'Zelda'),
    ('Zelda Back Aerial', 16.00, 6, 39, 20.00, 16, 'Zelda'),
    ('Zelda Up Aerial', 6.00, 14, 35, 17.00, 12, 'Zelda'),
    ('Zelda Down Aerial', 6.00, 14, 20, 16.00, 12, 'Zelda');
-- Insert Zelda's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Zelda Special', 3.00, 11, 31, 2.00, 'Zelda'),
    ('Zelda Side Special', 2.00, 44, 20, 3.50, 'Zelda'),
    ('Zelda Up Special', 6.00, 6, 39, 6.00, 'Zelda'),
    ('Zelda Down Special', 3.00, 26, 0, 5.90, 'Zelda');
-- Insert Zelda's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Zelda Grab', 10, 28, 'Zelda');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Zelda Pummel', 1.30, 20, 'Zelda'),
    ('Zelda Forward Throw', 10.00, 39, 'Zelda'),
    ('Zelda Back Throw', 12.00, 39, 'Zelda'),
    ('Zelda Up Throw', 11.00, 49, 'Zelda'),
    ('Zelda Down Throw', 1.50, 61, 'Zelda');
-- Insert Zelda's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Zelda Spot Dodge', 21, 15, 'Zelda'),
    ('Zelda Forward Roll', 30, 12, 'Zelda'),
    ('Zelda Back Roll', 35, 12, 'Zelda'),
    ('Zelda Air Dodge', 56, 28, 'Zelda');


-- Create Zero Suit Samus's moves
INSERT INTO `Move` (`move_name`, `c_name`) VALUES
    ('Zero Suit Samus Air Dodge', 'Zero Suit Samus'),
    ('Zero Suit Samus Back Aerial', 'Zero Suit Samus'),
    ('Zero Suit Samus Back Roll', 'Zero Suit Samus'),
    ('Zero Suit Samus Back Throw', 'Zero Suit Samus'),
    ('Zero Suit Samus Dash Attack', 'Zero Suit Samus'),
    ('Zero Suit Samus Down Aerial', 'Zero Suit Samus'),
    ('Zero Suit Samus Down Smash', 'Zero Suit Samus'),
    ('Zero Suit Samus Down Special', 'Zero Suit Samus'),
    ('Zero Suit Samus Down Throw', 'Zero Suit Samus'),
    ('Zero Suit Samus Down Tilt', 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Aerial', 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Roll', 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Smash', 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Throw', 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Tilt', 'Zero Suit Samus'),
    ('Zero Suit Samus Grab', 'Zero Suit Samus'),
    ('Zero Suit Samus Jab', 'Zero Suit Samus'),
    ('Zero Suit Samus Neutral Aerial', 'Zero Suit Samus'),
    ('Zero Suit Samus Pummel', 'Zero Suit Samus'),
    ('Zero Suit Samus Side Special', 'Zero Suit Samus'),
    ('Zero Suit Samus Special', 'Zero Suit Samus'),
    ('Zero Suit Samus Spot Dodge', 'Zero Suit Samus'),
    ('Zero Suit Samus Up Aerial', 'Zero Suit Samus'),
    ('Zero Suit Samus Up Smash', 'Zero Suit Samus'),
    ('Zero Suit Samus Up Special', 'Zero Suit Samus'),
    ('Zero Suit Samus Up Throw', 'Zero Suit Samus'),
    ('Zero Suit Samus Up Tilt', 'Zero Suit Samus');
-- Insert Zero Suit Samus's ground attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Zero Suit Samus Jab', 3.00, 1, 22, 1.50, 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Tilt', 7.00, 6, 20, 7.00, 'Zero Suit Samus'),
    ('Zero Suit Samus Up Tilt', 6.00, 3, 35, 5.00, 'Zero Suit Samus'),
    ('Zero Suit Samus Down Tilt', 8.00, 8, 20, 8.00, 'Zero Suit Samus'),
    ('Zero Suit Samus Dash Attack', 8.00, 7, 32, 8.00, 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Smash', 4.00, 13, 36, 5.00, 'Zero Suit Samus'),
    ('Zero Suit Samus Up Smash', 4.00, 10, 19, 4.00, 'Zero Suit Samus'),
    ('Zero Suit Samus Down Smash', 6.00, 20, 17, 8.00, 'Zero Suit Samus');
-- Insert Zero Suit Samus's aerial attacks
INSERT INTO `Aerial` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `landing_lag`, `c_name`) VALUES
    ('Zero Suit Samus Neutral Aerial', 4.00, 10, 35, 8.00, 8, 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Aerial', 3.00, 6, 32, 5.00, 10, 'Zero Suit Samus'),
    ('Zero Suit Samus Back Aerial', 4.00, 8, 31, 10.00, 10, 'Zero Suit Samus'),
    ('Zero Suit Samus Up Aerial', 3.00, 6, 22, 6.50, 5, 'Zero Suit Samus'),
    ('Zero Suit Samus Down Aerial', 3.00, 14, 18, 6.00, 24, 'Zero Suit Samus');
-- Insert Zero Suit Samus's special attacks
INSERT INTO `Attack` (`move_name`, `shield_stun`, `start_up_frames`, `end_lag`, `damage`, `c_name`) VALUES
    ('Zero Suit Samus Special', 2.00, 21, 0, 4.00, 'Zero Suit Samus'),
    ('Zero Suit Samus Side Special', 0.00, 22, 20, 2.00, 'Zero Suit Samus'),
    ('Zero Suit Samus Up Special', 6.00, 6, 0, 5.00, 'Zero Suit Samus'),
    ('Zero Suit Samus Down Special', 8.00, 0, 0, 8.00, 'Zero Suit Samus');
-- Insert Zero Suit Samus's grab and grab options
INSERT INTO `Grab` (`move_name`, `start_up_frames`, `end_frames`, `c_name`) VALUES
    ('Zero Suit Samus Grab', 15, 33, 'Zero Suit Samus');
INSERT INTO `GrabOption` (`move_name`, `damage`, `total_frame`, `c_name`) VALUES
    ('Zero Suit Samus Pummel', 1.30, 19, 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Throw', 5.00, 25, 'Zero Suit Samus'),
    ('Zero Suit Samus Back Throw', 2.00, 27, 'Zero Suit Samus'),
    ('Zero Suit Samus Up Throw', 2.00, 40, 'Zero Suit Samus'),
    ('Zero Suit Samus Down Throw', 4.00, 51, 'Zero Suit Samus');
-- Insert Zero Suit Samus's dodges
INSERT INTO `Dodges` (`move_name`, `total_frame`, `intangible_frame`, `c_name`) VALUES
    ('Zero Suit Samus Spot Dodge', 18, 12, 'Zero Suit Samus'),
    ('Zero Suit Samus Forward Roll', 26, 9, 'Zero Suit Samus'),
    ('Zero Suit Samus Back Roll', 32, 11, 'Zero Suit Samus'),
    ('Zero Suit Samus Air Dodge', 45, 25, 'Zero Suit Samus');

-- Notes/Assumptions:

-- If move is multi-hit, data on only first hit is shown
-- Most unusual moves are omitted
-- ^zairs/tethers, fighting inputs, taunts
-- If a move/projectile has different levels, data on smallest variant is shown

-- Daisy: down b = weakest turnip
-- Kazuya: added four more tilts
-- Lucario: no aura
-- Luigi: side b = non-misfire
-- Mii Brawler: added multiple specials
-- Mii Gunner: added multiple specials
-- Mii Swordfighter: added multiple specials
-- Min Min: no fair, bair, neutral b, side b; dragon arm
-- Mr. Games & Watch: side b = 5
-- Olimar: red pikmin
-- Pac-Man: neutral b = cherry
-- Peach: down b = weakest turnip
-- Shulk: no monado
-- Steve: wooden pickaxe