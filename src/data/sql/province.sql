CREATE TABLE IF NOT EXISTS province (
    id INT PRIMARY KEY,
    province_title VARCHAR(255) NOT NULL,
    province_title_nepali VARCHAR(255) NOT NULL,
    code INT NOT NULL
);

INSERT INTO province(id,province_title,province_title_nepali,code)
VALUES  (1, 'Koshi', 'कोशी', 1),(2, 'Madhesh', 'मधेश', 2),
 (3, 'Bagmati', 'बागमती', 3),
  (4, 'Gandaki', 'गण्डकी', 4), 
  (5, 'Lumbini', 'लुम्बिनी', 5),
   (6, 'Karnali', 'कर्णाली', 6), (
        7,
        'Sudurpashchim',
        'सुदूरपश्चिम',
        7
    );
