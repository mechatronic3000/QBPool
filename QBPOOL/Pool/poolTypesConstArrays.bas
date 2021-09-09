
$IF POOLTCAINCLUDE = UNDEFINED THEN
    $LET POOLTCAINCLUDE = TRUE

TYPE tPOOL
    status AS INTEGER ' 0 - in play, 1 - pocketed
    rackposition AS tVECTOR2d
    objId AS _INTEGER64
END TYPE

TYPE tGENPOOL
    instructions AS INTEGER
    instructionImage AS LONG
    mode AS INTEGER
    english AS tVECTOR2d
END TYPE

TYPE tSENSORS
    objId AS _INTEGER64
END TYPE


DIM SHARED pool(17) AS tPOOL
DIM SHARED genPool AS tGENPOOL
DIM SHARED poolSensors(10) AS tSENSORS
$END IF

