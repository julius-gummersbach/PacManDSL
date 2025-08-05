(define (domain pacman)
  (:requirements :typing)
  (:types
    position
  )

  (:predicates
    (pacman-at ?p - position)
    (food-at ?p - position)
    (adjacent ?p1 - position ?p2 - position)
  )

  (:action move
    :parameters (?from - position ?to - position)
    :precondition (and
      (pacman-at ?from)
      (adjacent ?from ?to)
    )
    :effect (and
      (not (pacman-at ?from))
      (pacman-at ?to)
    )
  )

  (:action eat
    :parameters (?p - position)
    :precondition (and
      (pacman-at ?p)
      (food-at ?p)
    )
    :effect (not (food-at ?p))
  )
)
