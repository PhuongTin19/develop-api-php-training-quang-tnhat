SELECT
    USER_ID
FROM P_USER
WHERE USER_ID = :USER_ID
    AND DELETE_FLAG IS FALSE