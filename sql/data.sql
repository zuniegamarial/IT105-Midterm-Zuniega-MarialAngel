USE StudentSystem;

-- Reset auto-increment counters to match localhost IDs
ALTER TABLE Students AUTO_INCREMENT = 75;
ALTER TABLE Instructors AUTO_INCREMENT = 21;
ALTER TABLE Courses AUTO_INCREMENT = 61;
ALTER TABLE Enrollments AUTO_INCREMENT = 1;

-- ============================================
-- INSERT STUDENTS (37 records) with explicit IDs starting at 75
-- ============================================
INSERT INTO Students (StudentID, FirstName, LastName, Email, Phone, DateOfBirth, EnrollmentDate) VALUES
(75, 'Gabriel Angelo', 'Arcenal', 'gabriel.arcenal@bicol-u.edu.ph', '09123456701', '2000-01-15', '2023-06-01'),
(76, 'Isabel Mayelin', 'Arickx', 'isabel.arickx@bicol-u.edu.ph', '09123456702', '2001-02-20', '2023-06-01'),
(77, 'Andrei', 'Arnaldo', 'andrei.arnaldo@bicol-u.edu.ph', '09123456703', '2000-03-10', '2023-06-01'),
(78, 'Christofer', 'Baldano', 'christofer.baldano@bicol-u.edu.ph', '09123456704', '2001-04-05', '2023-06-01'),
(79, 'Rafael', 'Baltazar', 'rafael.baltazar@bicol-u.edu.ph', '09123456705', '2000-05-12', '2023-06-01'),
(80, 'Francheska Faith', 'Batalla', 'francheska.batalla@bicol-u.edu.ph', '09123456706', '2002-06-18', '2024-06-01'),
(81, 'Mark James', 'Bermido', 'markjames.bermido@bicol-u.edu.ph', '09123456707', '2001-07-22', '2023-06-01'),
(82, 'Nicole', 'Benigay', 'nicole.benigay@bicol-u.edu.ph', '09123456708', '2000-08-30', '2023-06-01'),
(83, 'Arjiannah Carmelle', 'Borleo', 'arjiannah.borleo@bicol-u.edu.ph', '09123456709', '2002-09-14', '2024-06-01'),
(84, 'Derick', 'Briones', 'derick.briones@bicol-u.edu.ph', '09123456710', '2001-10-25', '2023-06-01'),
(85, 'John Drex', 'Cantor', 'johndrex.cantor@bicol-u.edu.ph', '09123456711', '2000-11-02', '2023-06-01'),
(86, 'Alexis', 'Consuelo', 'alexis.consuelo@bicol-u.edu.ph', '09123456712', '2001-12-11', '2023-06-01'),
(87, 'Arleczar', 'Cornal', 'arleczar.cornal@bicol-u.edu.ph', '09123456713', '2000-01-19', '2023-06-01'),
(88, 'Keira Latasha', 'Creollo', 'keira.creollo@bicol-u.edu.ph', '09123456714', '2002-02-27', '2024-06-01'),
(89, 'Dan Francis', 'Etorma', 'dan.etorma@bicol-u.edu.ph', '09123456715', '2001-03-08', '2023-06-01'),
(90, 'Jamella', 'Fortes', 'jamella.fortes@bicol-u.edu.ph', '09123456716', '2000-04-17', '2023-06-01'),
(91, 'Annaliza', 'Juarez', 'annaliza.juarez@bicol-u.edu.ph', '09123456717', '2001-05-26', '2023-06-01'),
(92, 'James Bryan', 'Llagas', 'james.llagas@bicol-u.edu.ph', '09123456718', '2000-06-04', '2023-06-01'),
(93, 'Abby', 'Llaguno', 'abby.llaguno@bicol-u.edu.ph', '09123456719', '2002-07-13', '2024-06-01'),
(94, 'John Euben', 'Lopez', 'john.lopez@bicol-u.edu.ph', '09123456720', '2001-08-21', '2023-06-01'),
(95, 'Eunice', 'Lozano', 'eunice.lozano@bicol-u.edu.ph', '09123456721', '2000-09-09', '2023-06-01'),
(96, 'Sandy', 'Murillo', 'sandy.murillo@bicol-u.edu.ph', '09123456722', '2001-10-28', '2023-06-01'),
(97, 'Kyle Mathew', 'Namia', 'kyle.namia@bicol-u.edu.ph', '09123456723', '2000-11-16', '2023-06-01'),
(98, 'Mary Franxine', 'Nicol', 'mary.nicol@bicol-u.edu.ph', '09123456724', '2002-12-05', '2024-06-01'),
(99, 'Francine Mae', 'Pranada', 'francine.pranada@bicol-u.edu.ph', '09123456725', '2001-01-14', '2023-06-01'),
(100, 'Enoch Andrew', 'Querol', 'enoch.querol@bicol-u.edu.ph', '09123456726', '2000-02-23', '2023-06-01'),
(101, 'Aira Chelzei', 'Realubit', 'aira.realubit@bicol-u.edu.ph', '09123456727', '2001-03-03', '2023-06-01'),
(102, 'Donalen Grace', 'Rico', 'donalen.rico@bicol-u.edu.ph', '09123456728', '2000-04-12', '2023-06-01'),
(103, 'Gabriel Meshach', 'Salcedo', 'gabriel.salcedo@bicol-u.edu.ph', '09123456729', '2002-05-21', '2024-06-01'),
(104, 'Angela Sofia', 'Salimpade', 'angela.salimpade@bicol-u.edu.ph', '09123456730', '2001-06-30', '2023-06-01'),
(105, 'Ryecco Adrian', 'Sambajon', 'ryecco.sambajon@bicol-u.edu.ph', '09123456731', '2000-07-09', '2023-06-01'),
(106, 'Ma. Gabrielle', 'Sapico', 'mg.sapico@bicol-u.edu.ph', '09123456732', '2001-08-18', '2023-06-01'),
(107, 'Samantha Louise', 'Sola', 'samantha.sola@bicol-u.edu.ph', '09123456733', '2000-09-27', '2023-06-01'),
(108, 'Marife', 'Son', 'marife.son@bicol-u.edu.ph', '09123456734', '2002-10-06', '2024-06-01'),
(109, 'Kerwin', 'Tagle', 'kerwin.tagle@bicol-u.edu.ph', '09123456735', '2001-11-15', '2023-06-01'),
(110, 'Aljon', 'Viñas', 'aljon.vinas@bicol-u.edu.ph', '09123456736', '2000-12-24', '2023-06-01'),
(111, 'Marial Angel', 'Zuniega', 'marial.zuniega@bicol-u.edu.ph', '09123456737', '2001-01-02', '2023-06-01');

-- ============================================
-- INSERT INSTRUCTORS (10 records) with explicit IDs starting at 21
-- ============================================
INSERT INTO Instructors (InstructorID, FirstName, LastName, Email, Department) VALUES
(21, 'Jonathan', 'Cruz', 'jonathan.cruz@bicol-u.edu.ph', 'Information Technology'),
(22, 'Michelle', 'Gonzales', 'michelle.gonzales@bicol-u.edu.ph', 'Computer Science'),
(23, 'Victor', 'Manuel', 'victor.manuel@bicol-u.edu.ph', 'Information Systems'),
(24, 'Catherine', 'Dela Paz', 'catherine.delapaz@bicol-u.edu.ph', 'Information Technology'),
(25, 'Ramon', 'Villanueva', 'ramon.villanueva@bicol-u.edu.ph', 'Computer Science'),
(26, 'Grace', 'Aquino', 'grace.aquino@bicol-u.edu.ph', 'Information Systems'),
(27, 'Emmanuel', 'Soriano', 'emmanuel.soriano@bicol-u.edu.ph', 'Information Technology'),
(28, 'Luzviminda', 'Magsaysay', 'luzviminda.magsaysay@bicol-u.edu.ph', 'Computer Science'),
(29, 'Francisco', 'Bautista', 'francisco.bautista@bicol-u.edu.ph', 'Information Systems'),
(30, 'Angelica', 'Romualdez', 'angelica.romualdez@bicol-u.edu.ph', 'Information Technology');

-- ============================================
-- INSERT COURSES (12 records) with explicit IDs starting at 61
-- ============================================
INSERT INTO Courses (CourseID, CourseCode, CourseName, Credits, InstructorID) VALUES
(61, 'IT101', 'Introduction to Information Technology', 3, 21),
(62, 'IT102', 'Programming Logic and Design', 3, 24),
(63, 'IT103', 'Web Development Fundamentals', 3, 27),
(64, 'IT201', 'Database Management Systems', 3, 30),
(65, 'IT202', 'Networking and Communication', 3, 27),
(66, 'IT203', 'Object-Oriented Programming', 3, 21),
(67, 'CS101', 'Discrete Structures', 3, 22),
(68, 'CS102', 'Data Structures and Algorithms', 3, 25),
(69, 'IS101', 'Information Systems Concepts', 3, 23),
(70, 'IS102', 'Systems Analysis and Design', 3, 26),
(71, 'IT301', 'Information Assurance and Security', 3, 29),
(72, 'IT302', 'Multimedia Systems', 3, 24);

-- ============================================
-- INSERT ENROLLMENTS (using actual StudentID 75-111 and CourseID 61-72)
-- ============================================
INSERT INTO Enrollments (StudentID, CourseID, EnrollmentDate, Grade) VALUES
-- Student 75 (Gabriel Angelo Arcenal)
(75, 61, '2023-06-15', 'A'), (75, 62, '2023-06-15', 'B+'), (75, 63, '2023-06-15', 'A-'),
-- Student 76 (Isabel Mayelin Arickx)
(76, 61, '2023-06-15', 'B'), (76, 64, '2023-06-15', 'A'),
-- Student 77 (Andrei Arnaldo)
(77, 62, '2023-06-15', 'C+'), (77, 65, '2023-06-15', 'B-'),
-- Student 78 (Christofer Baldano)
(78, 63, '2023-06-15', 'A'), (78, 66, '2023-06-15', 'B+'),
-- Student 79 (Rafael Baltazar)
(79, 61, '2023-06-15', 'A'), (79, 64, '2023-06-15', 'B+'), (79, 67, '2023-06-15', 'A-'),
-- Student 80 (Francheska Faith Batalla)
(80, 68, '2024-06-15', NULL), (80, 69, '2024-06-15', NULL),
-- Student 81 (Mark James Bermido)
(81, 62, '2023-06-15', 'B'), (81, 65, '2023-06-15', 'C+'), (81, 70, '2023-06-15', 'B'),
-- Student 82 (Nicole Benigay)
(82, 63, '2023-06-15', 'A-'), (82, 66, '2023-06-15', 'A'),
-- Student 83 (Arjiannah Carmelle Borleo)
(83, 61, '2024-06-15', NULL), (83, 67, '2024-06-15', NULL), (83, 71, '2024-06-15', NULL),
-- Student 84 (Derick Briones)
(84, 64, '2023-06-15', 'B+'), (84, 68, '2023-06-15', 'A'),
-- Student 85 (John Drex Cantor)
(85, 65, '2023-06-15', 'A'), (85, 69, '2023-06-15', 'B-'),
-- Student 86 (Alexis Consuelo)
(86, 66, '2023-06-15', 'B'), (86, 70, '2023-06-15', 'C+'),
-- Student 87 (Arleczar Cornal)
(87, 62, '2023-06-15', 'A-'), (87, 67, '2023-06-15', 'B+'),
-- Student 88 (Keira Latasha Creollo)
(88, 63, '2024-06-15', NULL), (88, 71, '2024-06-15', NULL),
-- Student 89 (Dan Francis Etorma)
(89, 61, '2023-06-15', 'B'), (89, 64, '2023-06-15', 'A'), (89, 72, '2023-06-15', 'B+'),
-- Student 90 (Jamella Fortes)
(90, 65, '2023-06-15', 'C'), (90, 68, '2023-06-15', 'B'),
-- Student 91 (Annaliza Juarez)
(91, 66, '2023-06-15', 'A'), (91, 69, '2023-06-15', 'B+'),
-- Student 92 (James Bryan Llagas)
(92, 62, '2023-06-15', 'A-'), (92, 67, '2023-06-15', 'A'),
-- Student 93 (Abby Llaguno)
(93, 70, '2024-06-15', NULL), (93, 71, '2024-06-15', NULL),
-- Student 94 (John Euben Lopez)
(94, 63, '2023-06-15', 'B+'), (94, 72, '2023-06-15', 'A-'),
-- Student 95 (Eunice Lozano)
(95, 61, '2023-06-15', 'A'), (95, 65, '2023-06-15', 'B'),
-- Student 96 (Sandy Murillo)
(96, 64, '2023-06-15', 'B-'), (96, 68, '2023-06-15', 'C+'),
-- Student 97 (Kyle Mathew Namia)
(97, 66, '2023-06-15', 'A'), (97, 69, '2023-06-15', 'B+'), (97, 72, '2023-06-15', 'A'),
-- Student 98 (Mary Franxine Nicol)
(98, 62, '2024-06-15', NULL), (98, 67, '2024-06-15', NULL),
-- Student 99 (Francine Mae Pranada)
(99, 63, '2023-06-15', 'B'), (99, 70, '2023-06-15', 'A-'),
-- Student 100 (Enoch Andrew Querol)
(100, 61, '2023-06-15', 'C+'), (100, 65, '2023-06-15', 'B'),
-- Student 101 (Aira Chelzei Realubit)
(101, 64, '2023-06-15', 'A'), (101, 68, '2023-06-15', 'B+'), (101, 71, '2023-06-15', 'A-'),
-- Student 102 (Donalen Grace Rico)
(102, 66, '2023-06-15', 'B'), (102, 69, '2023-06-15', 'C'),
-- Student 103 (Gabriel Meshach Salcedo)
(103, 62, '2024-06-15', NULL), (103, 72, '2024-06-15', NULL),
-- Student 104 (Angela Sofia Salimpade)
(104, 63, '2023-06-15', 'A-'), (104, 67, '2023-06-15', 'B+'),
-- Student 105 (Ryecco Adrian Sambajon)
(105, 65, '2023-06-15', 'A'), (105, 70, '2023-06-15', 'B'),
-- Student 106 (Ma. Gabrielle Sapico)
(106, 61, '2023-06-15', 'B+'), (106, 64, '2023-06-15', 'A'), (106, 68, '2023-06-15', 'B'),
-- Student 107 (Samantha Louise Sola)
(107, 66, '2023-06-15', 'C'), (107, 69, '2023-06-15', 'B-'),
-- Student 108 (Marife Son)
(108, 62, '2024-06-15', NULL), (108, 71, '2024-06-15', NULL),
-- Student 109 (Kerwin Tagle)
(109, 63, '2023-06-15', 'A'), (109, 67, '2023-06-15', 'A-'),
-- Student 110 (Aljon Viñas)
(110, 65, '2023-06-15', 'B+'), (110, 70, '2023-06-15', 'A'),
-- Student 111 (Marial Angel Zuniega)
(111, 61, '2023-06-15', 'A-'), (111, 64, '2023-06-15', 'B'), (111, 72, '2023-06-15', 'A');