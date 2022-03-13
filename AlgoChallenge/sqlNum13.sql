SELECT tpr.ENumber AS 직원코드

    ,SUM(tpr.PCount) AS 총_생산량

    , RANK() OVER(ORDER BY SUM(tpr.PCount) DESC) AS 총_생산량_순위

FROM tProduction AS tpr

GROUP BY tpr.ENumber

LIMIT 10
