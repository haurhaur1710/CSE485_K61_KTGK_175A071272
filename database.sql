
CREATE TABLE `qlmau`.`bloods_donor` ( 
    `bd_id` INT(10) NOT NULL , 
    `bd_name` VARCHAR(50) NOT NULL , 
    `bd_sex` VARCHAR(10) NOT NULL , 
    `bd_age` INT(10) NOT NULL , 
    `bd_bgroup` VARCHAR(50) NOT NULL , 
    `bd_reg_date` DATE NOT NULL , 
    `bd_phno` INT(10) NOT NULL ) ENGINE = InnoDB;
ALTER TABLE `bloods_donor` ADD PRIMARY KEY(`bd_id`);
INSERT INTO `bloods_donor` (`bd_id`, `bd_name`, `bd_sex`, `bd_age`, `bd_bgroup`, `bd_reg_date`, `bd_phno`) VALUES
 ('1', 'Trịnh Khắc Hảo', 'Nam', '1999', 'A', '2021-02-01', '61291132'),
 ('2', 'Cao Phương Linh', 'Nữ', '2002', 'B', '2021-08-09', '63491456'),
 ('3', 'Nguyễn Ngọc Minh', 'Nam', '1999', 'O', '2021-01-01', '62342342'),
 ('4', 'Ngọ Thi Uyên', 'Nữ', '1998', 'AB', '2021-03-09', '62342343'),
 ('5', 'Nguyễn Minh Chính', 'Nam', '2001', 'O', '2021-09-09', '62342342');
 
