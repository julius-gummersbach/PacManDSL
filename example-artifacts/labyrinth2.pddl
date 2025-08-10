(define (problem food-problem)
(:domain pacman)
(:objects
pos-1-1 pos-2-1 pos-3-1 pos-4-1 
pos-1-2 pos-2-2 pos-3-2 pos-4-2 
pos-1-3 pos-2-3 pos-3-3 pos-4-3 
pos-1-4 pos-2-4 pos-3-4 pos-4-4 - position
)

(:init
(pacman-at pos-1-1)

(food-at pos-4-1)

(adjacent pos-1-1 pos-1-2)
(adjacent pos-3-1 pos-4-1)
(adjacent pos-3-1 pos-3-2)
(adjacent pos-4-1 pos-3-1)
(adjacent pos-4-1 pos-4-2)
(adjacent pos-1-2 pos-1-1)
(adjacent pos-1-2 pos-1-3)
(adjacent pos-3-2 pos-4-2)
(adjacent pos-3-2 pos-3-1)
(adjacent pos-4-2 pos-3-2)
(adjacent pos-4-2 pos-4-1)
(adjacent pos-4-2 pos-4-3)
(adjacent pos-1-3 pos-1-2)
(adjacent pos-1-3 pos-1-4)
(adjacent pos-4-3 pos-4-2)
(adjacent pos-4-3 pos-4-4)
(adjacent pos-1-4 pos-2-4)
(adjacent pos-1-4 pos-1-3)
(adjacent pos-2-4 pos-1-4)
(adjacent pos-2-4 pos-3-4)
(adjacent pos-3-4 pos-2-4)
(adjacent pos-3-4 pos-4-4)
(adjacent pos-4-4 pos-3-4)
(adjacent pos-4-4 pos-4-3)
)

(:goal (and
(not (food-at pos-4-1))
))
)
