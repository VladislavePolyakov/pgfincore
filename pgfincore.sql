SET search_path = public;

CREATE OR REPLACE FUNCTION pgfincore(text)
RETURNS text
AS '$libdir/pgfincore','pgfincore'
LANGUAGE C STABLE STRICT;
CREATE OR REPLACE FUNCTION pgfincore(oid)
RETURNS text
AS '$libdir/pgfincore','pgfincore'
LANGUAGE C STABLE STRICT;

