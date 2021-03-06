--
-- File generated with SQLiteStudio v3.2.1 on Thu Apr 23 01:47:42 2020
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Actor
CREATE TABLE Actor (
    ID    INTEGER      PRIMARY KEY
                       NOT NULL,
    Fname VARCHAR (20) NOT NULL,
    Lname VARCHAR (30) NOT NULL,
    UNIQUE (
        ID
    )
);

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      1,
                      'A',
                      'A'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      2,
                      'B',
                      'B'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      3,
                      'C',
                      'C'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      4,
                      'D',
                      'D'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      5,
                      'E',
                      'E'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      6,
                      'F',
                      'F'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      7,
                      'G',
                      'G'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      8,
                      'H',
                      'H'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      9,
                      'I',
                      'I'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      10,
                      'J',
                      'J'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      11,
                      'K',
                      'K'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      12,
                      'L',
                      'L'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      13,
                      'M',
                      'M'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      14,
                      'N',
                      'N'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      15,
                      'O',
                      'O'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      16,
                      'P',
                      'P'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      17,
                      'Q',
                      'Barnabas'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      18,
                      'R',
                      'R'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      19,
                      'S',
                      'S'
                  );

INSERT INTO Actor (
                      ID,
                      Fname,
                      Lname
                  )
                  VALUES (
                      20,
                      'T',
                      'T'
                  );


-- Table: Actor_Starring
CREATE TABLE Actor_Starring (
    Movie_ID INTEGER REFERENCES Movie (MOV_ID) 
                     NOT NULL,
    Actor_ID INTEGER REFERENCES Actor (ID) 
                     NOT NULL,
    Role     VARCHAR,
    PRIMARY KEY (
        Movie_ID,
        Actor_ID
    ),
    UNIQUE (
        Movie_ID,
        Actor_ID
    )
);

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               1,
                               1,
                               'AA'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               2,
                               2,
                               'BB'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               3,
                               3,
                               'CC'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               4,
                               4,
                               'DD'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               5,
                               5,
                               'EE'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               6,
                               6,
                               'FF'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               7,
                               7,
                               'GG'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               8,
                               8,
                               'HH'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               9,
                               9,
                               'II'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               10,
                               10,
                               'JJ'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               11,
                               11,
                               'KK'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               12,
                               12,
                               'LL'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               13,
                               13,
                               'MM'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               14,
                               14,
                               'NN'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               15,
                               15,
                               'OO'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               16,
                               16,
                               'PP'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               17,
                               17,
                               'QQ'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               18,
                               18,
                               'RR'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               19,
                               19,
                               'SS'
                           );

INSERT INTO Actor_Starring (
                               Movie_ID,
                               Actor_ID,
                               Role
                           )
                           VALUES (
                               20,
                               20,
                               'TT'
                           );


-- Table: Album
CREATE TABLE Album (
    ALB_ID   INTEGER PRIMARY KEY
                     REFERENCES Inventory (Inv_ID) 
                     UNIQUE
                     NOT NULL,
    TrackNum INTEGER
);

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      41,
                      5
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      42,
                      2
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      43,
                      7
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      44,
                      6
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      45,
                      11
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      46,
                      22
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      47,
                      33
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      48,
                      15
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      49,
                      23
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      50,
                      6
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      51,
                      9
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      52,
                      3
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      53,
                      2
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      54,
                      4
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      55,
                      22
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      56,
                      4
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      57,
                      9
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      58,
                      12
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      59,
                      13
                  );

INSERT INTO Album (
                      ALB_ID,
                      TrackNum
                  )
                  VALUES (
                      60,
                      4
                  );


-- Table: Album_Creation
CREATE TABLE Album_Creation (
    Artist_ID INTEGER REFERENCES Artist (ID) 
                      NOT NULL,
    Album_ID  INTEGER REFERENCES Album (ALB_ID) 
                      NOT NULL,
    PRIMARY KEY (
        Artist_ID,
        Album_ID
    ),
    UNIQUE (
        Artist_ID,
        Album_ID
    )
);

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               21,
                               41
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               22,
                               42
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               23,
                               43
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               24,
                               44
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               25,
                               45
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               26,
                               46
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               27,
                               47
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               28,
                               48
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               29,
                               49
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               30,
                               50
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               31,
                               51
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               32,
                               52
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               33,
                               53
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               34,
                               54
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               35,
                               55
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               36,
                               56
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               37,
                               57
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               38,
                               58
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               39,
                               59
                           );

INSERT INTO Album_Creation (
                               Artist_ID,
                               Album_ID
                           )
                           VALUES (
                               40,
                               60
                           );


-- Table: Artist
CREATE TABLE Artist (
    ID    INTEGER      PRIMARY KEY
                       NOT NULL,
    Fname VARCHAR (20) NOT NULL,
    Lname VARCHAR (30) NOT NULL,
    UNIQUE (
        ID
    )
);

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       21,
                       'A',
                       'A'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       22,
                       'B',
                       'B'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       23,
                       'C',
                       'C'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       24,
                       'D',
                       'D'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       25,
                       'E',
                       'E'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       26,
                       'F',
                       'F'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       27,
                       'G',
                       'G'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       28,
                       'H',
                       'H'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       29,
                       'I',
                       'I'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       30,
                       'J',
                       'J'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       31,
                       'K',
                       'K'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       32,
                       'L',
                       'L'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       33,
                       'M',
                       'M'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       34,
                       'N',
                       'N'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       35,
                       'O',
                       'O'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       36,
                       'P',
                       'P'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       37,
                       'Q',
                       'Q'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       38,
                       'R',
                       'R'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       39,
                       'S',
                       'S'
                   );

INSERT INTO Artist (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       40,
                       'T',
                       'T'
                   );


-- Table: Audiobook
CREATE TABLE Audiobook (
    AUD_ID   INTEGER PRIMARY KEY
                     REFERENCES Inventory (Inv_ID) 
                     UNIQUE
                     NOT NULL,
    Chapters INTEGER
);

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          21,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          22,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          23,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          24,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          25,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          26,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          27,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          28,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          29,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          30,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          31,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          32,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          33,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          34,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          35,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          36,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          37,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          38,
                          2
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          39,
                          9
                      );

INSERT INTO Audiobook (
                          AUD_ID,
                          Chapters
                      )
                      VALUES (
                          40,
                          3
                      );


-- Table: Author
CREATE TABLE Author (
    ID    INTEGER      PRIMARY KEY
                       NOT NULL,
    Fname VARCHAR (20) NOT NULL,
    Lname VARCHAR (30) NOT NULL,
    UNIQUE (
        ID
    )
);

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       41,
                       'a',
                       'A'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       42,
                       'B',
                       'B'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       43,
                       'C',
                       'C'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       44,
                       'D',
                       'D'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       45,
                       'E',
                       'E'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       46,
                       'F',
                       'F'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       47,
                       'G',
                       'G'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       48,
                       'H',
                       'H'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       49,
                       'I',
                       'I'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       50,
                       'J',
                       'J'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       51,
                       'K',
                       'K'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       52,
                       'L',
                       'L'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       53,
                       'M',
                       'M'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       54,
                       'N',
                       'N'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       55,
                       'O',
                       'O'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       56,
                       'P',
                       'P'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       57,
                       'Q',
                       'Q'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       58,
                       'R',
                       'E'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       59,
                       'S',
                       'S'
                   );

INSERT INTO Author (
                       ID,
                       Fname,
                       Lname
                   )
                   VALUES (
                       60,
                       'T',
                       'T'
                   );


-- Table: Directed_By
CREATE TABLE Directed_By (
    Direct_ID INTEGER REFERENCES Director (ID) 
                      NOT NULL,
    Movie_ID  INTEGER REFERENCES Movie (MOV_ID) 
                      NOT NULL,
    PRIMARY KEY (
        Direct_ID,
        Movie_ID
    ),
    UNIQUE (
        Direct_ID,
        Movie_ID
    )
);

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            61,
                            1
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            62,
                            2
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            63,
                            3
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            64,
                            4
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            65,
                            5
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            66,
                            6
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            67,
                            7
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            68,
                            8
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            69,
                            9
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            70,
                            10
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            71,
                            11
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            72,
                            12
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            73,
                            13
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            74,
                            14
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            75,
                            15
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            76,
                            16
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            77,
                            17
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            78,
                            18
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            79,
                            19
                        );

INSERT INTO Directed_By (
                            Direct_ID,
                            Movie_ID
                        )
                        VALUES (
                            80,
                            20
                        );


-- Table: Director
CREATE TABLE Director (
    ID    INTEGER      PRIMARY KEY
                       NOT NULL,
    Fname VARCHAR (20) NOT NULL,
    Lname VARCHAR (30) NOT NULL,
    UNIQUE (
        ID
    )
);

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         61,
                         'A',
                         'A'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         62,
                         'B',
                         'B'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         63,
                         'C',
                         'C'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         64,
                         'D',
                         'D'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         65,
                         'E',
                         'E'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         66,
                         'F',
                         'F'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         67,
                         'G',
                         'GH'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         68,
                         'H',
                         'I'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         69,
                         'I',
                         'J'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         70,
                         'H',
                         'K'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         71,
                         'J',
                         'L'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         72,
                         'K',
                         'M'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         73,
                         'L',
                         'N'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         74,
                         'M',
                         'O'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         75,
                         'N',
                         'P'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         76,
                         'O',
                         'Q'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         77,
                         'P',
                         'R'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         78,
                         'Q',
                         'S'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         79,
                         'R',
                         'T'
                     );

INSERT INTO Director (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         80,
                         'S',
                         'U'
                     );


-- Table: Electronic_Copy
CREATE TABLE Electronic_Copy (
    Item_ID  INTEGER REFERENCES Inventory (Inv_ID) 
                     NOT NULL,
    License  INTEGER NOT NULL
                     UNIQUE,
    Reserved INTEGER REFERENCES Patron (CardNo),
    Out_Date DATE,
    Due_Date DATE,
    PRIMARY KEY (
        License
    )
);

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                1,
                                1,
                                10,
                                '12/28/20',
                                '1/19/21'
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                2,
                                2,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                3,
                                3,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                4,
                                4,
                                7,
                                '12/28/20',
                                '1/19/21'
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                5,
                                5,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                6,
                                6,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                7,
                                7,
                                20,
                                '12/28/20',
                                '1/19/21'
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                60,
                                8,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                54,
                                9,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                34,
                                10,
                                12,
                                '12/28/20',
                                '1/19/21'
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                12,
                                11,
                                14,
                                '12/28/20',
                                '1/19/21'
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                32,
                                12,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                31,
                                13,
                                14,
                                '12/28/20',
                                '1/19/21'
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                10,
                                14,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                45,
                                15,
                                7,
                                '12/28/20',
                                '1/19/21'
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                15,
                                16,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                16,
                                17,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                12,
                                18,
                                7,
                                '12/28/20',
                                '1/19/21'
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                13,
                                19,
                                NULL,
                                NULL,
                                NULL
                            );

INSERT INTO Electronic_Copy (
                                Item_ID,
                                License,
                                Reserved,
                                Out_Date,
                                Due_Date
                            )
                            VALUES (
                                14,
                                20,
                                7,
                                '12/28/20',
                                '1/19/21'
                            );


-- Table: Fee
CREATE TABLE Fee (
    HolderNo INTEGER REFERENCES Patron (CardNo) 
                     NOT NULL,
    FeeNo    INTEGER NOT NULL,
    Amount   DECIMAL NOT NULL,
    Date     DATE    NOT NULL,
    PRIMARY KEY (
        HolderNo,
        FeeNo
    )
);

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    1,
                    10,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    2,
                    11,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    3,
                    11,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    4,
                    11,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    5,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    3,
                    6,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    7,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    3,
                    8,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    3,
                    9,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    3,
                    10,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    11,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    3,
                    12,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    3,
                    13,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    3,
                    14,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    15,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    3,
                    21,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    3,
                    23,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    22,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    24,
                    1,
                    '12/26/20'
                );

INSERT INTO Fee (
                    HolderNo,
                    FeeNo,
                    Amount,
                    Date
                )
                VALUES (
                    1,
                    25,
                    1,
                    '12/26/20'
                );


-- Table: Genres
CREATE TABLE Genres (
    Piece_ID INTEGER REFERENCES Inventory (Inv_ID) 
                     NOT NULL,
    Genre    VARCHAR NOT NULL,
    PRIMARY KEY (
        Piece_ID,
        Genre
    )
);

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       1,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       4,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       6,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       7,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       8,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       19,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       21,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       22,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       24,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       25,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       26,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       31,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       32,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       34,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       41,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       42,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       43,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       44,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       45,
                       'Horror'
                   );

INSERT INTO Genres (
                       Piece_ID,
                       Genre
                   )
                   VALUES (
                       55,
                       'Horror'
                   );


-- Table: Inventory
CREATE TABLE Inventory (
    Inv_ID INTEGER      PRIMARY KEY
                        UNIQUE
                        NOT NULL,
    Title  VARCHAR (40) NOT NULL,
    Year   INTEGER,
    Length INT
);

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          1,
                          'M',
                          2020,
                          121
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          2,
                          'm',
                          2000,
                          96
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          3,
                          'm',
                          2020,
                          85
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          4,
                          'm',
                          2020,
                          48
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          5,
                          'm',
                          2020,
                          99
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          6,
                          'm',
                          2020,
                          101
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          7,
                          'm',
                          2020,
                          208
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          8,
                          'm',
                          2020,
                          186
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          9,
                          'm',
                          2020,
                          112
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          10,
                          'm',
                          2020,
                          134
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          11,
                          'm',
                          2020,
                          136
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          12,
                          'm',
                          2020,
                          160
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          13,
                          'm',
                          2020,
                          150
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          14,
                          'm',
                          2020,
                          133
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          15,
                          'm',
                          2020,
                          122
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          16,
                          'm',
                          2020,
                          142
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          17,
                          'm',
                          2020,
                          125
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          18,
                          'm',
                          2020,
                          129
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          19,
                          'm',
                          2020,
                          139
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          20,
                          'm',
                          2020,
                          98
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          21,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          22,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          23,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          24,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          25,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          26,
                          'b',
                          2000,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          27,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          28,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          29,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          30,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          31,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          32,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          33,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          34,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          35,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          36,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          37,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          38,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          39,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          40,
                          'b',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          41,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          42,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          43,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          44,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          45,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          46,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          47,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          48,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          49,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          50,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          51,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          52,
                          'a',
                          2003,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          53,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          54,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          55,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          56,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          57,
                          'a',
                          2020,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          58,
                          'a',
                          2019,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          59,
                          'a',
                          2018,
                          NULL
                      );

INSERT INTO Inventory (
                          Inv_ID,
                          Title,
                          Year,
                          Length
                      )
                      VALUES (
                          60,
                          'a',
                          2017,
                          NULL
                      );


-- Table: Movie
CREATE TABLE Movie (
    MOV_ID INTEGER     PRIMARY KEY
                       REFERENCES Inventory (Inv_ID) 
                       NOT NULL
                       UNIQUE,
    Rating VARCHAR (4) 
);

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      1,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      2,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      3,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      4,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      5,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      6,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      7,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      8,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      9,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      10,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      11,
                      'PG'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      12,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      13,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      14,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      15,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      16,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      17,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      18,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      19,
                      'G'
                  );

INSERT INTO Movie (
                      MOV_ID,
                      Rating
                  )
                  VALUES (
                      20,
                      'G'
                  );


-- Table: Narrated_By
CREATE TABLE Narrated_By (
    Audio_ID INTEGER REFERENCES Audiobook (AUD_ID) 
                     NOT NULL,
    Narr_ID  INTEGER REFERENCES Narrator (ID) 
                     NOT NULL,
    PRIMARY KEY (
        Audio_ID,
        Narr_ID
    ),
    UNIQUE (
        Audio_ID,
        Narr_ID
    )
);

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            21,
                            1
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            22,
                            2
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            24,
                            3
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            23,
                            4
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            25,
                            5
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            26,
                            6
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            28,
                            7
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            27,
                            8
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            29,
                            9
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            30,
                            20
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            31,
                            10
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            32,
                            11
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            33,
                            12
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            34,
                            13
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            35,
                            14
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            36,
                            15
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            37,
                            16
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            38,
                            17
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            39,
                            18
                        );

INSERT INTO Narrated_By (
                            Audio_ID,
                            Narr_ID
                        )
                        VALUES (
                            40,
                            19
                        );


-- Table: Narrator
CREATE TABLE Narrator (
    ID    INTEGER      PRIMARY KEY
                       NOT NULL,
    Fname VARCHAR (20) NOT NULL,
    Lname VARCHAR (30) NOT NULL,
    UNIQUE (
        ID
    )
);

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         1,
                         'A',
                         'CC'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         2,
                         'B',
                         'L'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         3,
                         'D',
                         'L'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         4,
                         'E',
                         'K'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         5,
                         'G',
                         'J'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         6,
                         'H',
                         'H'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         7,
                         'D',
                         'G'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         8,
                         'G',
                         'F'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         9,
                         'J',
                         'D'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         10,
                         'R',
                         'S'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         11,
                         'V',
                         'A'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         12,
                         'D',
                         'P'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         13,
                         'H',
                         'O'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         14,
                         'J',
                         'I'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         15,
                         'R',
                         'U'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         16,
                         'Y',
                         'Y'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         17,
                         'R',
                         'T'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         18,
                         'D',
                         'R'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         19,
                         'J',
                         'E'
                     );

INSERT INTO Narrator (
                         ID,
                         Fname,
                         Lname
                     )
                     VALUES (
                         20,
                         'M',
                         'QW'
                     );


-- Table: Patron
CREATE TABLE Patron (
    CardNo  INTEGER      UNIQUE
                         NOT NULL
                         PRIMARY KEY,
    Fname   VARCHAR (20) NOT NULL,
    Lname   VARCHAR (30) NOT NULL,
    Address STRING,
    Email   STRING       NOT NULL
);

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       1,
                       'A',
                       'Q',
                       'A',
                       'A'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       2,
                       'B',
                       'W',
                       'D',
                       'E'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       3,
                       'D',
                       'E',
                       'B',
                       'G'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       4,
                       'E',
                       'R',
                       'D',
                       'N'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       5,
                       'G',
                       'T',
                       'E',
                       'J'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       6,
                       'J',
                       'Y',
                       'G',
                       'G'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       7,
                       'D',
                       'U',
                       'H',
                       'F'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       8,
                       'R',
                       'I',
                       'J',
                       'D'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       9,
                       'G',
                       'OP',
                       'B',
                       'J'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       10,
                       'J',
                       'L',
                       'C',
                       'T'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       11,
                       'K',
                       'K',
                       'D',
                       'F'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       12,
                       'L',
                       'J',
                       'F',
                       'Y'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       13,
                       'I',
                       'H',
                       'G',
                       'I'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       14,
                       'C',
                       'G',
                       'H',
                       'O'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       15,
                       'V',
                       'F',
                       'J',
                       'P'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       16,
                       'N',
                       'D',
                       'K',
                       'K'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       17,
                       'J',
                       'S',
                       'L',
                       'H'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       18,
                       'K',
                       'A',
                       'I',
                       'F'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       19,
                       'L',
                       'Z',
                       'E',
                       'D'
                   );

INSERT INTO Patron (
                       CardNo,
                       Fname,
                       Lname,
                       Address,
                       Email
                   )
                   VALUES (
                       20,
                       'U',
                       'X',
                       'H',
                       'E'
                   );


-- Table: Physical_Copy
CREATE TABLE Physical_Copy (
    Item_ID  INTEGER REFERENCES Inventory (Inv_ID) 
                     NOT NULL,
    Location VARCHAR NOT NULL
                     UNIQUE,
    Reserved INTEGER REFERENCES Patron (CardNo),
    Out_Date DATE,
    Due_Date DATE,
    PRIMARY KEY (
        Location
    )
);

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              1,
                              'AA',
                              2,
                              '12/28/19',
                              '12/28/20'
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              22,
                              'BB',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              13,
                              'CC',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              14,
                              'DD',
                              4,
                              '12/28/19',
                              '12/28/20'
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              15,
                              'EE',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              21,
                              'FF',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              15,
                              'GG',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              9,
                              'HH',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              9,
                              'JJ',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              9,
                              'II',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              33,
                              'UU',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              16,
                              'YY',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              44,
                              'FG',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              43,
                              'FD',
                              2,
                              '12/28/20',
                              '12/28/21'
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              32,
                              'ER',
                              2,
                              '12/28/19',
                              '12/28/20'
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              21,
                              'RT',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              54,
                              'TY',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              45,
                              'YU',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              22,
                              'UI',
                              NULL,
                              NULL,
                              NULL
                          );

INSERT INTO Physical_Copy (
                              Item_ID,
                              Location,
                              Reserved,
                              Out_Date,
                              Due_Date
                          )
                          VALUES (
                              11,
                              'IO',
                              10,
                              NULL,
                              NULL
                          );


-- Table: Track
CREATE TABLE Track (
    Title  VARCHAR (25) NOT NULL,
    Rec_ID INTEGER      REFERENCES Album (ALB_ID) 
                        NOT NULL,
    PRIMARY KEY (
        Title,
        Rec_ID
    )
);

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'AA',
                      41
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'BB',
                      41
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'E',
                      41
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'E',
                      42
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'DF',
                      43
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'FG',
                      43
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'GH',
                      43
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'HJ',
                      43
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'KJ',
                      43
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'UI',
                      43
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'IO',
                      44
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'PO',
                      44
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'ZX',
                      44
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'XC',
                      45
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'CV',
                      46
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'ER',
                      46
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'EER',
                      46
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'RRRE',
                      46
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'RTRT',
                      46
                  );

INSERT INTO Track (
                      Title,
                      Rec_ID
                  )
                  VALUES (
                      'BNB',
                      46
                  );


-- Table: Written_By
CREATE TABLE Written_By (
    Audio_ID INTEGER REFERENCES Audiobook (AUD_ID) 
                     NOT NULL,
    Auth_ID  INTEGER REFERENCES Author (ID) 
                     NOT NULL,
    PRIMARY KEY (
        Audio_ID,
        Auth_ID
    ),
    UNIQUE (
        Audio_ID,
        Auth_ID
    )
);

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           22,
                           41
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           21,
                           42
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           24,
                           43
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           25,
                           44
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           26,
                           45
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           28,
                           46
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           27,
                           47
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           29,
                           48
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           30,
                           49
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           23,
                           50
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           31,
                           51
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           32,
                           52
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           33,
                           53
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           34,
                           54
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           35,
                           55
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           36,
                           56
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           37,
                           57
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           38,
                           58
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           39,
                           59
                       );

INSERT INTO Written_By (
                           Audio_ID,
                           Auth_ID
                       )
                       VALUES (
                           40,
                           60
                       );


-- Index: longestToShortest
CREATE INDEX longestToShortest ON Inventory (
    Length ASC,
    Inv_ID,
    Title
);


-- Index: NotReservedElectronic
CREATE INDEX NotReservedElectronic ON Electronic_Copy (
    Item_ID,
    License,
    Reserved
)
WHERE Reserved IS NULL;


-- Index: NotReservedPhysical
CREATE INDEX NotReservedPhysical ON Physical_Copy (
    Item_ID,
    Location,
    Reserved
)
WHERE Reserved IS NULL;


-- View: MoviesCheckedOut
CREATE VIEW MoviesCheckedOut (
    PatronFirstName,
    PatronLastName,
    NumberOfFilms
)
AS
    SELECT Patron.Fname,
           Patron.Lname,
           COUNT(Physical_Copy.Item_ID) 
      FROM Physical_Copy,
           Movie,
           Patron
     WHERE Physical_Copy.ITEM_ID = Movie.MOV_ID AND 
           Physical_Copy.Reserved IS NOT NULL AND 
           Physical_Copy.Reserved = Patron.CardNo
     GROUP BY Physical_Copy.Reserved
    UNION ALL
    SELECT Patron.Fname,
           Patron.Lname,
           COUNT(Electronic_Copy.ITEM_ID) 
      FROM Electronic_Copy,
           Movie,
           Patron
     WHERE Electronic_Copy.Item_ID = Movie.MOV_ID AND 
           Electronic_Copy.Reserved IS NOT NULL AND 
           Electronic_Copy.Reserved = Patron.CardNo
     GROUP BY Electronic_Copy.Reserved;


-- View: TimesWorkedTogether
CREATE VIEW TimesWorkedTogether (
    AuthorFirstName,
    AuthorLastName,
    NarratorFirstName,
    NarratorLastName,
    TotalProjects
)
AS
    SELECT Author.Fname,
           Author.Lname,
           Narrator.Fname,
           Narrator.Lname,
           COUNT(Written_By.Audio_ID) 
      FROM Author,
           Narrator,
           Written_By,
           Narrated_By
     WHERE Author.ID = Written_By.Auth_ID AND 
           Narrator.ID = Narrated_By.Narr_ID AND 
           Written_By.Audio_ID = Narrated_By.Audio_ID
     GROUP BY Author.ID,
              Narrator.ID;


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
