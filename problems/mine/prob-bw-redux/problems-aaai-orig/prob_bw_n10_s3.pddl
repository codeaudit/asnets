(define (problem prob_bw_10_n10_s3)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
  (:init (emptyhand) (on b1 b2) (on b2 b5) (on b3 b8) (on-table b4) (on b5 b9) (on b6 b1) (on-table b7) (on-table b8) (on b9 b10) (on b10 b7) (clear b3) (clear b4) (clear b6))
  (:goal (and (emptyhand) (on b1 b10) (on b2 b1) (on b3 b6) (on-table b4) (on b5 b4) (on-table b6) (on b7 b3) (on b8 b7) (on-table b9) (on-table b10) (clear b2) (clear b5) (clear b8) (clear b9)))
)
