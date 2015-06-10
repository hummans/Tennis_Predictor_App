DROP TABLE ALL_TOURNAMENTS_2011_2015;

CREATE TABLE ALL_TOURNAMENTS_2011_2015 AS
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'AUS_OPEN' AS TOURNAMENT, '2011' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2011_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2011_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'AUS_OPEN' AS TOURNAMENT, '2012' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2012_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2012_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'AUS_OPEN' AS TOURNAMENT, '2013' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2013_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2013_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'AUS_OPEN' AS TOURNAMENT, '2014' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2014_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2014_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'AUS_OPEN' AS TOURNAMENT, '2015' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2015_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2015_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'FRENCH_OPEN' AS TOURNAMENT, '2011' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2011_FRENCHOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2011_FRENCHOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'FRENCH_OPEN' AS TOURNAMENT, '2012' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2012_FRENCHOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2012_FRENCHOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'FRENCH_OPEN' AS TOURNAMENT, '2013' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2013_FRENCHOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2013_FRENCHOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'FRENCH_OPEN' AS TOURNAMENT, '2014' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2014_FRENCHOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2014_FRENCHOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'US_OPEN' AS TOURNAMENT, '2011' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2011_USOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2011_USOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'US_OPEN' AS TOURNAMENT, '2012' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2012_USOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2012_USOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'US_OPEN' AS TOURNAMENT, '2013' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2013_USOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2013_USOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'US_OPEN' AS TOURNAMENT, '2014' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2014_USOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2014_USOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'WIMBLEDOM_OPEN' AS TOURNAMENT, '2011' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2011_WIMBLEDON_MATCHES AS MAT
    INNER JOIN
        RAW_2011_WIMBLEDON_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'WIMBLEDOM_OPEN' AS TOURNAMENT, '2012' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2012_WIMBLEDON_MATCHES AS MAT
    INNER JOIN
        RAW_2012_WIMBLEDON_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'WIMBLEDOM_OPEN' AS TOURNAMENT, '2013' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2013_WIMBLEDON_MATCHES AS MAT
    INNER JOIN
        RAW_2013_WIMBLEDON_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER
UNION ALL
SELECT MAT.EVENT_NAME AS EVENT_NAME,MAT.MATCH_ID AS MATCH_ID,'WIMBLEDOM_OPEN' AS TOURNAMENT, '2014' AS YEAR, MAT.PLAYER1 AS PLAYER1, MAT.PLAYER1ID AS PLAYER1_ID, MAT.PLAYER2 AS PLAYER2, MAT.PLAYER2ID AS PLAYER2_ID, MAT.WINNER AS WINNER,
        SUM(PT.P2ACE) AS P2ACE,	SUM(PT.P1NETPOINTWON) AS P1NETPOINTWON,	SUM(PT.P1BREAKPOINTWON) AS P1BREAKPOINTWON,	SUM(PT.P1ACE) AS P1ACE,	SUM(PT.P1FIRSTSRVWON) AS P1FIRSTSRVWON,	SUM(PT.P1FIRSTSRVIN) AS P1FIRSTSRVIN,	SUM(PT.P2UNFERR) AS P2UNFERR,	SUM(PT.P1DOUBLEFAULT) AS P1DOUBLEFAULT,	SUM(PT.P2NETPOINT) AS P2NETPOINT,	SUM(PT.P1FORCEDERROR) AS P1FORCEDERROR,	SUM(PT.P2BREAKPOINTMISSED) AS P2BREAKPOINTMISSED,	SUM(PT.P2NETPOINTWON) AS P2NETPOINTWON,	SUM(PT.P2DOUBLEFAULT) AS P2DOUBLEFAULT,	SUM(PT.P2SECONDSRVIN) AS P2SECONDSRVIN,	SUM(PT.P2FIRSTSRVIN) AS P2FIRSTSRVIN,	SUM(PT.P2SECONDSRVWON) AS P2SECONDSRVWON,	SUM(PT.P2WINNER) AS P2WINNER,	SUM(PT.P2BREAKPOINTWON) AS P2BREAKPOINTWON,	SUM(PT.P1SECONDSRVIN) AS P1SECONDSRVIN,	SUM(PT.P1WINNER) AS P1WINNER,		SUM(PT.P2BREAKPOINT) AS P2BREAKPOINT,	SUM(PT.P2FORCEDERROR) AS P2FORCEDERROR,		SUM(PT.P1NETPOINT) AS P1NETPOINT,	SUM(PT.P1BREAKPOINTMISSED) AS P1BREAKPOINTMISSED,	SUM(PT.P1UNFERR) AS P1UNFERR,	SUM(PT.P2FIRSTSRVWON) AS P2FIRSTSRVWON,	SUM(PT.P1BREAKPOINT) AS P1BREAKPOINT,	SUM(PT.P1SECONDSRVWON) AS P1SECONDSRVWON    
FROM 
        RAW_2014_WIMBLEDON_MATCHES AS MAT
    INNER JOIN
        RAW_2014_WIMBLEDON_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
GROUP BY MAT.EVENT_NAME,MAT.MATCH_ID, MAT.PLAYER1, MAT.PLAYER1ID, MAT.PLAYER2, MAT.PLAYER2ID, MAT.WINNER;


DROP TABLE TMP_WHO_WON;

CREATE TABLE TMP_WHO_WON AS
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2011_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2011_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2012_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2012_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2013_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2013_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2014_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2014_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2015_AUSOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2015_AUSOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2011_FRENCHOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2011_FRENCHOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2012_FRENCHOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2012_FRENCHOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2013_FRENCHOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2013_FRENCHOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2014_FRENCHOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2014_FRENCHOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2011_USOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2011_USOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2012_USOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2012_USOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2013_USOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2013_USOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2014_USOPEN_MATCHES AS MAT
    INNER JOIN
        RAW_2014_USOPEN_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2011_WIMBLEDON_MATCHES AS MAT
    INNER JOIN
        RAW_2011_WIMBLEDON_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2012_WIMBLEDON_MATCHES AS MAT
    INNER JOIN
        RAW_2012_WIMBLEDON_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2013_WIMBLEDON_MATCHES AS MAT
    INNER JOIN
        RAW_2013_WIMBLEDON_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER
UNION ALL
SELECT MAT.MATCH_ID AS MATCH_ID, PT.SET_WINNER AS SET_WINNER,COUNT(PT.SET_WINNER) AS N_SETS
FROM 
        RAW_2014_WIMBLEDON_MATCHES AS MAT
    INNER JOIN
        RAW_2014_WIMBLEDON_POINTS AS PT
        ON
            MAT.MATCH_ID = PT.MATCH_ID
WHERE PT.SET_WINNER <> 0
GROUP BY MAT.MATCH_ID,PT.SET_WINNER;

-- Set how many sets each player won by game
ALTER TABLE ALL_TOURNAMENTS_2011_2015 ADD COLUMN PLAYER1_WON_SETS INT;

UPDATE ALL_TOURNAMENTS_2011_2015 
SET PLAYER1_WON_SETS = (SELECT N_SETS FROM TMP_WHO_WON WHERE TMP_WHO_WON.SET_WINNER = 1 AND ALL_TOURNAMENTS_2011_2015.MATCH_ID = TMP_WHO_WON.MATCH_ID);

ALTER TABLE ALL_TOURNAMENTS_2011_2015 ADD COLUMN PLAYER2_WON_SETS INT;

UPDATE ALL_TOURNAMENTS_2011_2015 
SET PLAYER2_WON_SETS = (SELECT N_SETS FROM TMP_WHO_WON WHERE TMP_WHO_WON.SET_WINNER = 2 AND ALL_TOURNAMENTS_2011_2015.MATCH_ID = TMP_WHO_WON.MATCH_ID);

UPDATE ALL_TOURNAMENTS_2011_2015
SET PLAYER1_WON_SETS = 0
WHERE PLAYER1_WON_SETS IS NULL;
        
UPDATE ALL_TOURNAMENTS_2011_2015
SET PLAYER2_WON_SETS = 0
WHERE PLAYER2_WON_SETS IS NULL;

-- Update the rows with a missing winner
UPDATE ALL_TOURNAMENTS_2011_2015
SET WINNER = 1
WHERE WINNER = '' AND PLAYER1_WON_SETS > PLAYER2_WON_SETS;

UPDATE ALL_TOURNAMENTS_2011_2015
SET WINNER = 2
WHERE WINNER = '' AND PLAYER1_WON_SETS < PLAYER2_WON_SETS;

UPDATE ALL_TOURNAMENTS_2011_2015
SET WINNER = NULL
WHERE WINNER = ''; 

-- Delete rows that clearlly have a problem (around 8 entries)
DELETE FROM ALL_TOURNAMENTS_2011_2015
WHERE PLAYER1_WON_SETS + PLAYER2_WON_SETS > 5;


-- Removing Duplicated Naming
DROP TABLE TMP_PLAYER_NAME_FIX;

CREATE TABLE TMP_PLAYER_NAME_FIX AS
SELECT DISTINCT PLAYER_NAME, PLAYER_NAME AS PLAYER_NAME_FIX
FROM
    (
        SELECT PLAYER1 AS PLAYER_NAME
        FROM ALL_TOURNAMENTS_2011_2015
        UNION
        SELECT PLAYER2 AS PLAYER_NAME
        FROM ALL_TOURNAMENTS_2011_2015
    ) AS A
ORDER BY PLAYER_NAME;

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = replace(PLAYER_NAME,'.','. ')
WHERE PLAYER_NAME LIKE '%.%' AND PLAYER_NAME NOT LIKE '%. %' AND PLAYER_NAME NOT LIKE '%.';

ALTER TABLE TMP_PLAYER_NAME_FIX
ADD COLUMN SURNAME VARCHAR(50);

UPDATE TMP_PLAYER_NAME_FIX
SET SURNAME = substr(PLAYER_NAME_FIX,instr(PLAYER_NAME_FIX,' ')+1);

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Ricardas Berankis'
WHERE PLAYER_NAME_FIX = 'Richard Berankis';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Patricia Mayr-Achleitner'
WHERE PLAYER_NAME_FIX = 'P. Mayr-Achleitner';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Anabel Medina Garrigues'
WHERE PLAYER_NAME_FIX = 'A. Medina Garrigues';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Anastasia Pavlyuchenkova'
WHERE PLAYER_NAME_FIX = 'A. Pavlyuchenkova';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Anna Schmiedlova'
WHERE PLAYER_NAME_FIX = 'A. Schmiedlova';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Diego Schwartzman'
WHERE PLAYER_NAME_FIX = 'Ds. Schwartzman';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Maria Torro-Flor'
WHERE PLAYER_NAME_FIX = 'M. Torro-Flor';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Maria Torro-Flor'
WHERE PLAYER_NAME_FIX = 'Mt. Torro-Flor';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Lesia Tsurenko'
WHERE PLAYER_NAME_FIX = 'Lesya Tsurenko';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Stanislas Wawrinka'
WHERE PLAYER_NAME_FIX = 'Stan Wawrinka';

UPDATE TMP_PLAYER_NAME_FIX
SET PLAYER_NAME_FIX = 'Barbora Zahlavova Strycova'
WHERE PLAYER_NAME_FIX = 'B. Zahlavova Strycova';

UPDATE ALL_TOURNAMENTS_2011_2015
SET PLAYER1 = (SELECT PLAYER_NAME_FIX FROM TMP_PLAYER_NAME_FIX WHERE ALL_TOURNAMENTS_2011_2015.PLAYER1 = TMP_PLAYER_NAME_FIX.PLAYER_NAME);

UPDATE ALL_TOURNAMENTS_2011_2015
SET PLAYER2 = (SELECT PLAYER_NAME_FIX FROM TMP_PLAYER_NAME_FIX WHERE ALL_TOURNAMENTS_2011_2015.PLAYER2 = TMP_PLAYER_NAME_FIX.PLAYER_NAME);