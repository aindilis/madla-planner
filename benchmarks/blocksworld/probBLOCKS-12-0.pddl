(define (problem BLOCKS-12-0)
(:domain BLOCKS)
(:objects I D B E K G A F C J L H a1 a2 a3 a4)
(:INIT (agent a1) (agent a2) (agent a3) (agent a4) (HANDEMPTY a1) (HANDEMPTY a2) (HANDEMPTY a3) (HANDEMPTY a4) (CLEAR H) (CLEAR L) (CLEAR J) (ONTABLE C) (ONTABLE F) (ONTABLE J)
 (ON H A) (ON A G) (ON G K) (ON K E) (ON E B) (ON B D) (ON D I) (ON I C)
 (ON L F) )
(:goal (AND (ON I C) (ON C B) (ON B L) (ON L D) (ON D J) (ON J E) (ON E K)
            (ON K F) (ON F A) (ON A H) (ON H G)))
)
