USE experiment;
DELETE FROM Major_Student;
DELETE FROM major;
DELETE FROM student;

INSERT INTO major VALUES("2017001","物联网"),
                        ("2017002","通信"),
                        ("2017003","自动化"),
                        ("2017004","集成"),
                        ("2017005","电信");
INSERT INTO student VALUES("20176626","王听正","男","19990309","浙江"),
                          ("20176625","郭亚辰","男","19990201","浙江"),
                          ("20178932","张三","男","19990302","湖南"),
                          ("20178329","李四","女","19991201","北京");

INSERT INTO Major_Student VALUES("2017001","20176626","二班"),
                                ("2017001","20176625","二班"),
                                ("2017002","20178932","一班"),
                                ("2017002","20178329","二班");