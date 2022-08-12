SELECT   "FA"."Player","FA"."Age","RN"."Ranking","RN"."Tiers","RN"."PositionRank",
		 "RN"."AvgRank","RN"."StdDev","FA"."PassYards","FA"."RushYards",
		 "FA"."PassTDs","FA"."RushTDs","FA"."RecTDs",
		 "SC"."Snaps","SC"."SnapsPerGame","SC"."SnapPerc","SC"."RushPerc",
		 "SC"."TargetPerc","SC"."TouchPerc","SC"."FantasyPts" 
FROM 	 "2022_FreeAgents" "FA"
JOIN 	 "2021_SnapCount" "SC"
ON 		 "FA"."Player" = "SC"."Player"
JOIN 	 "2022_Rankings" "RN"
ON 		 "FA"."Player" = "RN"."Player"			
WHERE 	 "FA"."Position" = 'WR' AND "FA"."Team" != 'FA'
ORDER BY "RN"."Ranking"