INSERT INTO `employeeTrackerDB`.`employee`
(`first_name`,`last_name`,`role_id`,`manager_id`)
VALUES
('Farai','Matangira',10,2),
('Bill','Ducat',12,NULL);

INSERT INTO `employeeTrackerDB`.`role`
(`title`,`salary`,`department_id`)
VALUES
('General Volunteer',0,1),
('Donor Caller',20000,2),
('Donor Business Specialist',30000,2),
('Donor Manager',40000,2),
('Marketing Specialist',30000,3),
('Marketing Manager',40000,3),
('Communications Manager',40000,3),
('Training Specialist',30000,4),
('Training Director',50000,4),
('Database Manager',40000,5),
('Software Developer',50000,5),
('CIO',60000,5);

INSERT INTO `employeeTrackerDB`.`department`
(`name`)
VALUES
('Volunteer'),
('PDE'),
('MarComm'),
('Training'),
('IT');



-- 1. Volunteer
-- 2. PDE
-- 3. MarComm
-- 4. Training
-- 5. IT

-- 1. General Volunteer
-- 2. Donor Caller
-- 3. Donor Business Specialist
-- 4. Donor Manager
-- 5. Marketing Specialist
-- 6. Marketing Manager
-- 7. Communications Manager
-- 8. Training Specialist
-- 9. Training Director
-- 10. Database Manager
-- 11. Software Developer
-- 12. CIO