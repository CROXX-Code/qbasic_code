CLS
INPUT "To convert Miles 2 Km = 1 and Km 2 Miles = 2!"; n
IF n = 1 THEN
    u = 0
    INPUT "Enter miles value"; k
    u = k * 1.609
    PRINT "IT is"; u; "km"
ELSEIF n = 2 THEN
    z = 0
    INPUT "Enter km value"; m
    z = m / 1.609
    PRINT "It is"; z; "miles"
ELSE
    PRINT "Invalid operation"
END IF
END

