(define (problem prob_bw_8_n8_s4)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
  (:init (emptyhand) (on b1 b7) (on b2 b6) (on b3 b8) (on b4 b1) (on b5 b3) (on-table b6) (on b7 b2) (on b8 b4) (clear b5))
  (:goal (and (emptyhand) (on b1 b4) (on b2 b5) (on b3 b6) (on b4 b7) (on-table b5) (on-table b6) (on-table b7) (on b8 b1) (clear b2) (clear b3) (clear b8)))
)