(define (problem BLOCKS-4-0)
(:domain BLOCKS)
(:objects D B A C a1 a2 a3 a4)
(:INIT (agent a1) (agent a2) (agent a3) (agent a4) (HANDEMPTY a1) (HANDEMPTY a2) (HANDEMPTY a3) (HANDEMPTY a4) (CLEAR C) (CLEAR A) (CLEAR B) (CLEAR D) (ONTABLE C) (ONTABLE A)
 (ONTABLE B) (ONTABLE D))
(:goal (AND (ON D C) (ON C B) (ON B A)))
)
