;11:08:46 29/06

;Skeleton_SN = 0

(define (problem put-wuti_propo)
   (:domain pick-and-place_propo)

   (:objects
          q416 - config
          o10 o6 o7 o8 o9 - wuti
          p248 - pose
          _p0 _p1 _p2 _p3 _p4 _p5 _p6 - propo_action
   )

   (:init
          (allowlocate)
          (atconf q416)
          (atpose o10 p248)
          (canmove)
          (canpick)
          (fixed o6)
          (fixed o7)
          (fixed o8)
          (fixed o9)
          (graspable o10)
          (handempty)
          (isconf q416)
          (ispose o10 p248)
          (issensor o9)
          (stackable o10 o6)
          (stackable o10 o7)
          (stackable o10 o8)
          (_applicable _p0)
   )

   (:goal
        (_applicable _p6)
   )

)