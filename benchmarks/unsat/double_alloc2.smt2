(set-logic SLSTAR)
(declare-const x ListLoc)
(declare-const y ListLoc)
(declare-const z ListLoc)

(assert 
    (sep 
        (pton y z) 
        (pton x z)
        (= y y y y x)
    )
)
(check-sat)
