PRAGMA foreign_keys = 1;
DROP TABLE IF EXISTS pics;

CREATE TABLE pics(
    uID INTEGER PRIMARY KEY,
    SIZE VARBINARY,
    USERS VARCHAR(60),
    Dimensions VARCHAR(40),
    DATE_TAKEN DATETIME,
    TIME_TAKEN TIME,
    FILE_PATH VARCHAR(60),
    IS_PUBLIC INTEGER
);

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        1, 104.4, 'nick11','1080 x 1080', '04/02/2020', '4:39PM', '/images/nick_11_pics/nick11_1.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        2, 154.6, 'nick11', '1072 x 1072', '04/02/2020', '4:40PM', '/images/nick_11_pics/nick11_2.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        3, 122.5, 'nick11', '1080 x 810', '04/02/2020', '4:41PM', '/images/nick_11_pics/nick11_3.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        4, 138.1, 'nick11', '1080 x 1080', '04/02/2020', '4:43PM', '/images/nick_11_pics/nick11_4.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        5, 163.1, 'nick11', '720 x 757', ' 04/02/2020', '4:44PM', '/images/nick_11_pics/nick11_5.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        6, 48.3, 'nick11', '478 x 474', '04/02/2020', '4:45PM', '/images/nick_11_pics/nick11_6.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        7, 78.3, 'nick11', '1080 x 1080', '04/02/2020', '4:49PM', '/images/nick_11_pics/nick11_7.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        8, 129.9, 'white00', '932 x 1165', '04/02/2020', '6:40PM', '/images/white00_pics/white00_1.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        9, 294.5, 'white00', '1080 x 1336', '04/02/2020', '6:41PM', '/images/white00_pics/white00_2.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        10, 166.3, 'white00', '1080 x 836', '04/02/2020', '6:43PM', '/images/white00_pics/white00_3.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)
    VALUES(
        11, 134.9, 'white00', '708 x 874', '04/02/2020', '6:48PM', '/images/white00_pics/white00_4.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        12, 184.9, 'white00', '1072 x 1341', '04/02/2020', '6:52PM', '/images/white00_pics/white00_5.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        13, 170.9, 'white00', '720 x 892', '04/02/2020', '6:54PM', '/images/white00_pics/white00_6.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        14, 169.3, 'white00', '957 x 1190', '04/02/2020', '6:59PM', '/images/white00_pics/white00_7.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        15, 181.8, 'kira_flo', '1080 x 1350', '04/02/2020', '5:16PM', '/images/kira_flo_pics/kira_flo_1.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        16, 285.6, 'kira_flo', '1080 x 1350', '04/02/2020', '5:18PM', '/images/kira_flo_pics/kira_flo_2.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        17, 186.4, 'kira_flo', '1080 x 1349', '04/02/2020', '5:19PM', '/images/kira_flo_pics/kira_flo_3.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        18, 470, 'kira_flo', '1080 x 1350', '04/02/2020', '5:26PM', '/images/kira_flo_pics/kira_flo_4.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        19, 407.2, 'kira_flo', '1080 x 1348', '04/02/2020', '5:29PM', '/images/kira_flo_pics/kira_flo_5.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        20, 261.7, 'kira_flo', '1080 x 1349', '04/02/2020', '5:32PM', '/images/kira_flo_pics/kira_flo_6.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        21, 344.1, 'kira_flo', '1080 x 1350', '04/02/2020', '5:34PM', '/images/kira_flo_pics/kira_flo_7.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        22, 329.7, 'kira_flo', '1080 x 1350', '04/02/2020', '5:36PM', '/images/kira_flo_pics/kira_flo_8.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        23, 199.7, 'kira_flo', '1080 x 1349', '04/02/2020', '5:46PM', '/images/kira_flo_pics/kira_flo_9.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        24, 104, 'cali_flo', '1080 x 1080', '04/02/2020', '8:50PM', '/images/cali_flo_pics/cali_flo_1.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        25, 88.5, 'cali_flo', '1080 x 1080', '04/02/2020', '8:51PM', '/images/cali_flo_pics/cali_flo_2.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        26, 146.5, 'cali_flo', '1080 x 1350', '04/02/2020', '8:53PM', '/images/cali_flo_pics/cali_flo_3.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        27, 123.1, 'cali_flo', '1080 x 1350', '04/02/2020', '8:54PM', '/images/cali_flo_pics/cali_flo_4.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)
    VALUES(
        28, 169.2, 'cali_flo', '1080 x 1056', '04/02/2020', '8:56PM', '/images/cali_flo_pics/cali_flo_5.jpg', 1
    );


INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        29, 118.3, 'cali_flo', '1080 x 1322', '04/02/2020', '8:58PM', '/images/cali_flo_pics/cali_flo_6.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        30, 127.1, 'eli_easy', '1080 x 1080', '04/02/2020', '4:59PM', '/images/eli_easy_pics/eli_easy_1.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        31, 91.3, 'eli_easy', '1080 x 1080', '04/02/2020', '5:02PM', '/images/eli_easy_pics/eli_easy_2.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        32, 91.3, 'eli_easy', '1080 x 1085', '04/02/2020', '5:05PM', '/images/eli_easy_pics/eli_easy_3.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        33, 161.4, 'eli_easy', '1080 x 1080', '04/02/2020', '5:07PM', '/images/eli_easy_pics/eli_easy_4.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        34, 141.3, 'eli_easy', '1080 x 1080', '04/02/2020', '5:09PM', '/images/eli_easy_pics/eli_easy_5.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        35, 120.9, 'eli_easy', '1080 x 1080', '04/02/2020', '5:10PM', '/images/eli_easy_pics/eli_easy_6.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        36, 235.3, 'eli_easy', '1080 x 1080', '04/02/2020', '5:11PM', '/images/eli_easy_pics/eli_easy_7.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        37, 148.8, 'Sophia10', '1080 x 1059', '04/02/2020', '3:36PM', '/images/Sophia10_pics/Sophia10_1.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        38, 149.6, 'Sophia10', '1080 x 1250', '04/02/2020', '3:40PM', '/images/Sophia10_pics/Sophia10_2.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        39, 154.3, 'Sophia10', '1080 x 1350', '04/02/2020', '3:43PM', '/images/Sophia10_pics/Sophia10_3.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        40, 59, 'Sophia10', '1080 x 1083', '04/02/2020', '3:45PM', '/images/Sophia10_pics/Sophia10_4.jpg', 1
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        41, 50.7, 'Sophia10', '720 x 720', '04/02/2020', '3:47PM', '/images/Sophia10_pics/Sophia10_5.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        42, 98.6, 'Sophia10', '1080 x 1080', '04/02/2020', '3:49PM', '/images/Sophia10_pics/Sophia10_6.jpg', 0
    );

INSERT INTO pics(
    uID,
    SIZE,
    USERS,
    Dimensions,
    DATE_TAKEN,
    TIME_TAKEN,
    FILE_PATH,
    IS_PUBLIC
)

    VALUES(
        43, 598.8, 'Sophia10', '1080 x 1080', '04/02/2020', '3:54PM', '/images/Sophia10_pics/Sophia10_7.jpg', 1
    );