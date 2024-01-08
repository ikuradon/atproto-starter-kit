-- PLC
CREATE DATABASE plc;
GRANT ALL PRIVILEGES ON DATABASE plc TO postgres;

-- BGS
CREATE DATABASE bgs;
CREATE DATABASE carstore;
GRANT ALL PRIVILEGES ON DATABASE bgs TO postgres;
GRANT ALL PRIVILEGES ON DATABASE carstore TO postgres;

-- bsky(AppView)
CREATE DATABASE appview;
GRANT ALL PRIVILEGES ON DATABASE appview TO postgres;

-- ozone(Moderation)
CREATE DATABASE moderation;
GRANT ALL PRIVILEGES ON DATABASE moderation TO postgres;

-- search(palomar)
CREATE DATABASE search;
GRANT ALL PRIVILEGES ON DATABASE search TO postgres;


-- PDS
-- CREATE DATABASE pds;
-- GRANT ALL PRIVILEGES ON DATABASE pds TO postgres;