-- Get the square of the given value

CREATE OR REPLACE FUNCTION square(num INT)
RETURNS INT
LANGUAGE plpgsql
AS
$$
BEGIN
    RETURN num*num;
END;
$$;

-- run it
SELECT square(10);