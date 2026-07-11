-- Simple PL/SQL query to display a “Greeting” 

CREATE OR REPLACE FUNCTION greeting()
RETURNS TEXT
LANGUAGE plpgsql
AS
$$
BEGIN
    RETURN 'Hello Students';
END;
$$;

-- run it
SELECT greeting();