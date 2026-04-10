USE StudentSystem;

-- ============================================
-- INSERT REAL STUDENT DATA (37 records)
-- Emails: firstname.lastname@bicol-u.edu.ph
-- ============================================

INSERT INTO Students (FirstName, LastName, Email, Phone, DateOfBirth, EnrollmentDate) VALUES
('Gabriel Angelo', 'Arcenal', 'gabriel.arcenal@bicol-u.edu.ph', '09123456701', '2000-01-15', '2023-06-01'),
('Isabel Mayelin', 'Arickx', 'isabel.arickx@bicol-u.edu.ph', '09123456702', '2001-02-20', '2023-06-01'),
('Andrei', 'Arnaldo', 'andrei.arnaldo@bicol-u.edu.ph', '09123456703', '2000-03-10', '2023-06-01'),
('Christofer', 'Baldano', 'christofer.baldano@bicol-u.edu.ph', '09123456704', '2001-04-05', '2023-06-01'),
('Rafael', 'Baltazar', 'rafael.baltazar@bicol-u.edu.ph', '09123456705', '2000-05-12', '2023-06-01'),
('Francheska Faith', 'Batalla', 'francheska.batalla@bicol-u.edu.ph', '09123456706', '2002-06-18', '2024-06-01'),
('Mark James', 'Bermido', 'markjames.bermido@bicol-u.edu.ph', '09123456707', '2001-07-22', '2023-06-01'),
('Nicole', 'Benigay', 'nicole.benigay@bicol-u.edu.ph', '09123456708', '2000-08-30', '2023-06-01'),
('Arjiannah Carmelle', 'Borleo', 'arjiannah.borleo@bicol-u.edu.ph', '09123456709', '2002-09-14', '2024-06-01'),
('Derick', 'Briones', 'derick.briones@bicol-u.edu.ph', '09123456710', '2001-10-25', '2023-06-01'),
('John Drex', 'Cantor', 'johndrex.cantor@bicol-u.edu.ph', '09123456711', '2000-11-02', '2023-06-01'),
('Alexis', 'Consuelo', 'alexis.consuelo@bicol-u.edu.ph', '09123456712', '2001-12-11', '2023-06-01'),
('Arleczar', 'Cornal', 'arleczar.cornal@bicol-u.edu.ph', '09123456713', '2000-01-19', '2023-06-01'),
('Keira Latasha', 'Creollo', 'keira.creollo@bicol-u.edu.ph', '09123456714', '2002-02-27', '2024-06-01'),
('Dan Francis', 'Etorma', 'dan.etorma@bicol-u.edu.ph', '09123456715', '2001-03-08', '2023-06-01'),
('Jamella', 'Fortes', 'jamella.fortes@bicol-u.edu.ph', '09123456716', '2000-04-17', '2023-06-01'),
('Annaliza', 'Juarez', 'annaliza.juarez@bicol-u.edu.ph', '09123456717', '2001-05-26', '2023-06-01'),
('James Bryan', 'Llagas', 'james.llagas@bicol-u.edu.ph', '09123456718', '2000-06-04', '2023-06-01'),
('Abby', 'Llaguno', 'abby.llaguno@bicol-u.edu.ph', '09123456719', '2002-07-13', '2024-06-01'),
('John Euben', 'Lopez', 'john.lopez@bicol-u.edu.ph', '09123456720', '2001-08-21', '2023-06-01'),
('Eunice', 'Lozano', 'eunice.lozano@bicol-u.edu.ph', '09123456721', '2000-09-09', '2023-06-01'),
('Sandy', 'Murillo', 'sandy.murillo@bicol-u.edu.ph', '09123456722', '2001-10-28', '2023-06-01'),
('Kyle Mathew', 'Namia', 'kyle.namia@bicol-u.edu.ph', '09123456723', '2000-11-16', '2023-06-01'),
('Mary Franxine', 'Nicol', 'mary.nicol@bicol-u.edu.ph', '09123456724', '2002-12-05', '2024-06-01'),
('Francine Mae', 'Pranada', 'francine.pranada@bicol-u.edu.ph', '09123456725', '2001-01-14', '2023-06-01'),
('Enoch Andrew', 'Querol', 'enoch.querol@bicol-u.edu.ph', '09123456726', '2000-02-23', '2023-06-01'),
('Aira Chelzei', 'Realubit', 'aira.realubit@bicol-u.edu.ph', '09123456727', '2001-03-03', '2023-06-01'),
('Donalen Grace', 'Rico', 'donalen.rico@bicol-u.edu.ph', '09123456728', '2000-04-12', '2023-06-01'),
('Gabriel Meshach', 'Salcedo', 'gabriel.salcedo@bicol-u.edu.ph', '09123456729', '2002-05-21', '2024-06-01'),
('Angela Sofia', 'Salimpade', 'angela.salimpade@bicol-u.edu.ph', '09123456730', '2001-06-30', '2023-06-01'),
('Ryecco Adrian', 'Sambajon', 'ryecco.sambajon@bicol-u.edu.ph', '09123456731', '2000-07-09', '2023-06-01'),
('Ma. Gabrielle', 'Sapico', 'mg.sapico@bicol-u.edu.ph', '09123456732', '2001-08-18', '2023-06-01'),
('Samantha Louise', 'Sola', 'samantha.sola@bicol-u.edu.ph', '09123456733', '2000-09-27', '2023-06-01'),
('Marife', 'Son', 'marife.son@bicol-u.edu.ph', '09123456734', '2002-10-06', '2024-06-01'),
('Kerwin', 'Tagle', 'kerwin.tagle@bicol-u.edu.ph', '09123456735', '2001-11-15', '2023-06-01'),
('Aljon', 'Viñas', 'aljon.vinas@bicol-u.edu.ph', '09123456736', '2000-12-24', '2023-06-01'),
('Marial Angel', 'Zuniega', 'marial.zuniega@bicol-u.edu.ph', '09123456737', '2001-01-02', '2023-06-01');

-- ============================================
-- INSTRUCTORS (unique names, not from student list)
-- ============================================

INSERT INTO Instructors (FirstName, LastName, Email, Department) VALUES
('Jonathan', 'Cruz', 'jonathan.cruz@instructor.edu', 'Information Technology'),
('Michelle', 'Gonzales', 'michelle.gonzales@instructor.edu', 'Computer Science'),
('Victor', 'Manuel', 'victor.manuel@instructor.edu', 'Information Systems'),
('Catherine', 'Dela Paz', 'catherine.paz@instructor.edu', 'Information Technology'),
('Ramon', 'Villanueva', 'ramon.villanueva@instructor.edu', 'Computer Science'),
('Grace', 'Aquino', 'grace.aquino@instructor.edu', 'Information Systems'),
('Emmanuel', 'Soriano', 'emmanuel.soriano@instructor.edu', 'Information Technology'),
('Luzviminda', 'Magsaysay', 'luz.magsaysay@instructor.edu', 'Computer Science'),
('Francisco', 'Bautista', 'francisco.bautista@instructor.edu', 'Information Systems'),
('Angelica', 'Romualdez', 'angelica.romualdez@instructor.edu', 'Information Technology');

-- ============================================
-- COURSES (only college of information student courses)
-- ============================================

INSERT INTO Courses (CourseCode, CourseName, Credits, InstructorID) VALUES
('IT101', 'Introduction to Information Technology', 3, 1),
('IT102', 'Programming Logic and Design', 3, 4),
('IT103', 'Web Development Fundamentals', 3, 7),
('IT201', 'Database Management Systems', 3, 10),
('IT202', 'Networking and Communication', 3, 7),
('IT203', 'Object-Oriented Programming', 3, 1),
('CS101', 'Discrete Structures', 3, 2),
('CS102', 'Data Structures and Algorithms', 3, 5),
('IS101', 'Information Systems Concepts', 3, 3),
('IS102', 'Systems Analysis and Design', 3, 6),
('IT301', 'Information Assurance and Security', 3, 9),
('IT302', 'Multimedia Systems', 3, 4);

-- ============================================
-- ENROLLMENTS (each student enrolled in 2-4 courses)
-- ============================================

INSERT INTO Enrollments (StudentID, CourseID, EnrollmentDate, Grade) VALUES
(1, 1, '2023-06-15', 'A'), (1, 2, '2023-06-15', 'B+'), (1, 3, '2023-06-15', 'A-'),
(2, 1, '2023-06-15', 'B'), (2, 4, '2023-06-15', 'A'),
(3, 2, '2023-06-15', 'C+'), (3, 5, '2023-06-15', 'B-'),
(4, 3, '2023-06-15', 'A'), (4, 6, '2023-06-15', 'B+'),
(5, 1, '2023-06-15', 'A'), (5, 4, '2023-06-15', 'B+'), (5, 7, '2023-06-15', 'A-'),
(6, 8, '2024-06-15', NULL), (6, 9, '2024-06-15', NULL),
(7, 2, '2023-06-15', 'B'), (7, 5, '2023-06-15', 'C+'), (7, 10, '2023-06-15', 'B'),
(8, 3, '2023-06-15', 'A-'), (8, 6, '2023-06-15', 'A'),
(9, 1, '2024-06-15', NULL), (9, 7, '2024-06-15', NULL), (9, 11, '2024-06-15', NULL),
(10, 4, '2023-06-15', 'B+'), (10, 8, '2023-06-15', 'A'),
(11, 5, '2023-06-15', 'A'), (11, 9, '2023-06-15', 'B-'),
(12, 6, '2023-06-15', 'B'), (12, 10, '2023-06-15', 'C+'),
(13, 2, '2023-06-15', 'A-'), (13, 7, '2023-06-15', 'B+'),
(14, 3, '2024-06-15', NULL), (14, 11, '2024-06-15', NULL),
(15, 1, '2023-06-15', 'B'), (15, 4, '2023-06-15', 'A'), (15, 12, '2023-06-15', 'B+'),
(16, 5, '2023-06-15', 'C'), (16, 8, '2023-06-15', 'B'),
(17, 6, '2023-06-15', 'A'), (17, 9, '2023-06-15', 'B+'),
(18, 2, '2023-06-15', 'A-'), (18, 7, '2023-06-15', 'A'),
(19, 10, '2024-06-15', NULL), (19, 11, '2024-06-15', NULL),
(20, 3, '2023-06-15', 'B+'), (20, 12, '2023-06-15', 'A-'),
(21, 1, '2023-06-15', 'A'), (21, 5, '2023-06-15', 'B'),
(22, 4, '2023-06-15', 'B-'), (22, 8, '2023-06-15', 'C+'),
(23, 6, '2023-06-15', 'A'), (23, 9, '2023-06-15', 'B+'), (23, 12, '2023-06-15', 'A'),
(24, 2, '2024-06-15', NULL), (24, 7, '2024-06-15', NULL),
(25, 3, '2023-06-15', 'B'), (25, 10, '2023-06-15', 'A-'),
(26, 1, '2023-06-15', 'C+'), (26, 5, '2023-06-15', 'B'),
(27, 4, '2023-06-15', 'A'), (27, 8, '2023-06-15', 'B+'), (27, 11, '2023-06-15', 'A-'),
(28, 6, '2023-06-15', 'B'), (28, 9, '2023-06-15', 'C'),
(29, 2, '2024-06-15', NULL), (29, 12, '2024-06-15', NULL),
(30, 3, '2023-06-15', 'A-'), (30, 7, '2023-06-15', 'B+'),
(31, 5, '2023-06-15', 'A'), (31, 10, '2023-06-15', 'B'),
(32, 1, '2023-06-15', 'B+'), (32, 4, '2023-06-15', 'A'), (32, 8, '2023-06-15', 'B'),
(33, 6, '2023-06-15', 'C'), (33, 9, '2023-06-15', 'B-'),
(34, 2, '2024-06-15', NULL), (34, 11, '2024-06-15', NULL),
(35, 3, '2023-06-15', 'A'), (35, 7, '2023-06-15', 'A-'),
(36, 5, '2023-06-15', 'B+'), (36, 10, '2023-06-15', 'A'),
(37, 1, '2023-06-15', 'A-'), (37, 4, '2023-06-15', 'B'), (37, 12, '2023-06-15', 'A');