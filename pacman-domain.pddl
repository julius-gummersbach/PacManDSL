(define (domain pacman)
  (:requirements :typing)
  (:types
    position
  )

  (:predicates
    (pacman-at ?p - position)
    (food-at ?p - position)
    (wall ?p - position)
  )

  (:action move
    :parameters (?from - position ?to - position)
    :precondition (and
      (pacman-at ?from)
      (not (wall ?to))
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
