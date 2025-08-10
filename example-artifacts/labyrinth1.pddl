(define (problem food-problem)
(:domain pacman)
(:objects
pos-1-1 pos-2-1 - position
)

(:init
(pacman-at pos-1-1)

(food-at pos-2-1)

(adjacent pos-1-1 pos-2-1)
(adjacent pos-2-1 pos-1-1)
)

(:goal (and
(not (food-at pos-2-1))
))
)
