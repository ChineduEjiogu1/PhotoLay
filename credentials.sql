PRAGMA foreign_keys = 1;
DROP TABLE IF EXISTS credentials;

CREATE TABLE credentials(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    USER_NAME VARCHAR(30),
    SALT_and_HASH_PASSWORD CHAR BINARY(60),
    FOREIGN KEY(ID) REFERENCES USERS(uID)
);

-- INSERT INTO credentials(
--     USER_NAME,
--     SALT_and_HASH_PASSWORD   
-- )
-- values('nick11', '1ivorynewt97');
       
    

-- INSERT INTO credentials(
--     USER_NAME,
--     SALT_and_HASH_PASSWORD   
-- )
-- values('white00','coolspace87');
        
    

-- INSERT INTO credentials(
--     USER_NAME,
--     SALT_and_HASH_PASSWORD   
-- )
-- values('kira_flo', 'jumpyplane62');
   

-- INSERT INTO credentials(
--     USER_NAME,
--     SALT_and_HASH_PASSWORD   
-- )
-- values('cali_flo', 'mistymusk72');
        
    

-- INSERT INTO credentials(
--     USER_NAME,
--     SALT_and_HASH_PASSWORD   
-- )
-- values('eli_easy', 'longsteel12');
    
        


-- INSERT INTO credentials(
--     USER_NAME,
--     SALT_and_HASH_PASSWORD   
-- )
-- values('Sophia10', 'kindbone84');
    
        

