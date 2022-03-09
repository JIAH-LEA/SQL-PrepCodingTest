SELECT NAME
		,SCORE 
        ,RANK() OVER(PARTITION BY department ORDER BY score DESC)
FROM tScore
