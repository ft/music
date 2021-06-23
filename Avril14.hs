module Avril14 where

import Euterpea

-- flat: e d b a

rightLineA :: Music Pitch
rightLineA = c  5 qn :+: f 4 qn :+: af 4 dqn
        :+: af 4 sn :+: f 4 (7/16 :: Rational)
        :+: f  4 en :+: ef 5 en :+: df 5 en :+: c 5 en :+: af 4 en

rightLineB :: Music Pitch
rightLineB = c 6 qn :+: f 5 qn :+: af 5 dqn :+: af 5 sn :+: f 5 (9/16 :: Rational) :+: hnr

rightLineC :: Music Pitch
rightLineC = c 5 dqn :+: c 5 sn :+: ef 5 sn :+: bf 4 dqn :+: c 5 en

rightLineD :: Music Pitch
rightLineD = c 5 dqn :+: c 5 sn :+: ef 5 sn :+: f 5 dqn :+: ef 5 en

rightLineE :: Music Pitch
rightLineE = enr :+: (f 5 en :=: f 6 en)
                 :+: (g 5 en :=: g 6 en)
                 :+: (af 5 en :=: af 6 en)
                 :+: (c 6 en :=: c 7 en)
                 :+: (g 5 dqn :=: g 6 dqn)

rightLineF :: Music Pitch
rightLineF = enr :+: (f 5 en :=: f 6 en)
                 :+: (g 5 en :=: g 6 en)
                 :+: (af 5 en :=: af 6 en)
                 :+: (c 6 en :=: c 7 en)
                 :+: (g 5 en :=: g 6 en)
                 :+: (f 5 qn :=: f 6 qn)

rightLineG :: Music Pitch
rightLineG = enr :+: (f 5 en :=: f 6 en)
                 :+: (g 5 en :=: g 6 en)
                 :+: (af 5 en :=: af 6 en)
                 :+: (c 6 den :=: c 7 den)
                 :+: (g 5 en :=: g 6 en)
                 :+: (f 5 den :=: f 6 den)

rightLineH :: Music Pitch
rightLineH = c 6 qn :+: f 5 qn :+: af 5 dqn :+: af 5 sn :+: f 5 (7/16 :: Rational)
         :+: f 6 en :+: ef 7 en :+: df 7 en :+: c 7 en :+: af 6 en

rightLineI :: Music Pitch
rightLineI = ddc6 :+: bf 5 sn :+: ddc6 :+: c 6 sn
        :+: ef 6 sn :+: f 6 sn :+: ef 6 en :+: c 6 hn :+: ef 6 qn
        :+: ddc6a5 :+: bf 5 sn :+: dda5e5 :+: c 6 sn
        :+: ef 6 sn :+: f 6 sn :+: ef 5 en :+: c 6 hn :+: af 5 qn
        :+: c 6 sn :+: c 7 dqn :+: bf 5 sn :+: c 6 sn :+: c 7 dqn :+: c 6 sn
  where ddc6 = c 6 (7/16 :: Rational) :=: c 5 (7/16 :: Rational)
        ddc6a5 = c 6 (7/16 :: Rational) :=: af 5 (7/16 :: Rational)
        dda5e5 = af 5 (7/16 :: Rational) :=: ef 5 (7/16 :: Rational)

rightLineJ :: Music Pitch
rightLineJ = ef 6 sn :+: f 6 sn :+: ef 6 sn :+: ef 7 den :+: c 7 den :+: denr :+: ee
         :+: snr :+: af 6 den :+: f 6 qn :+: bf 6 den :+: enr :+: f 6 en :+: c 6 sn
         :+: ef 6 sn :+: f 6 sn :+: f 5 den :+: c 6 dqn :+: snr :+: ef 6 sn :+: ef 6 sn
         :+: ef 6 (9/8 :: Rational)
  where ee = ef 5 qn :=: ef 6 qn

rightPause :: Music Pitch
rightPause = wnr :+: wnr

leftLineA :: Music Pitch
leftLineA = af 2 en :+: f  3 en :+: af 3 en :+: c  3 en
        :+: c  2 en :+: af 3 en :+: c  3 en :+: ef 3 en
        :+: df 2 en :+: af 3 en :+: df 3 en :+: ef 3 en
        :+: bf 2 en :+: af 3 en :+: df 3 en :+: c  3 en

leftLineB :: Music Pitch
leftLineB = af 2 en :+: af 3 en :+: f  3 en :+: ef 3 en
        :+: ef 2 en :+: ef 3 en :+: f  3 en :+: ef 3 en

leftLineC :: Music Pitch
leftLineC = bf 2 en :+: bf 4 en :+: c  4 en :+: ef 3 qn
        :+: c  4 sn :+: bf 4 en :+: f  4 den

leftLineD :: Music Pitch
leftLineD = bf 2 en :+: bf 4 en :+: c  4 en :+: ef 3 (3/16 :: Rational)
        :+: c  4 en :+: bf 4 en :+: c  4 den

leftLineE :: Music Pitch
leftLineE = bf 2 en :+: bf 4 en :+: c  4 en :+: ef 4 qn
        :+: c  4 sn :+: bf 4 sn :+: ef 4 en :+: f 3 en

leftLineF :: Music Pitch
leftLineF = bf 2 en :+: bf 4 en :+: c  4 en :+: ef 3 (3/16 :: Rational)
        :+: c  4 en :+: bf 4 sn :+: c  4 qn

leftLineG :: Music Pitch
leftLineG = (df 2 hn :=: f  2 hn :=: af 2 hn)
        :+: (bf 2 hn :=: df 2 hn :=: f  2 hn)
        :+: (ef 2 hn :=: c  2 hn :=: af 2 hn)
        :+: (af 1 hn :=: df 2 hn :=: f  2 hn :=: af 2 hn)
        :+: (f  1 hn :=: f  2 hn)
        :+: (ef 1 hn :=: ef 2 hn)
        :+: (ef 2 hn :=: c  2 hn :=: af 2 hn)
        :+: (af 1 hn :=: df 2 hn :=: f  2 hn)
        :+: f 1 en :+: f  2 en :+: af 2 en :+: bf 2 en
        :+: c 1 en :+: af 2 en :+: bf 2 en :+: df 3 en

leftLineH :: Music Pitch
leftLineH = df 2 en :+: af 2 en :+: c 3 en :+: f 3 en
        :+: bf 1 en :+: af 2 en :+: df 3 en :+: ef 3 en
        :+: c 3 en :+: af 2 en :+: f 2 en :+: ef 2 en
        :+: c 2 en :+: af 2 en :+: c 3 en :+: ef 3 en
        :+: f 2 en :+: af 2 en :+: df 3 en :+: f 3 en
        :+: af 1 en :+: af 2 en :+: af 4 en
        :+: ef 3 (9/8 :: Rational)

partA :: Music Pitch
partA = line [ rightPause, rightPause, rightLineA, rightLineA, rightLineB, rightLineB ]
    :=: line [ leftLineA,  leftLineA,  leftLineA,  leftLineA,  leftLineA,  leftLineA  ]

partB :: Music Pitch
partB = line [ rightLineC, rightLineD, rightLineC, rightLineD, rightLineC, rightLineD, rightLineC, rightLineD ]
    :=: line [ leftLineB,  leftLineB,  leftLineB,  leftLineB , leftLineB,  leftLineB,  leftLineB,  leftLineB  ]

partC :: Music Pitch
partC = line [ rightLineE, rightLineF, rightLineE, rightLineG ]
    :=: line [ leftLineC,  leftLineD,  leftLineE,  leftLineF  ]

partD :: Music Pitch
partD = line [ rightLineA, rightLineA, rightLineH, rightLineH ]
    :=: line [ leftLineA,  leftLineA,  leftLineA,  leftLineA  ]

partE :: Music Pitch
partE = line [ rightLineI, rightLineJ ]
    :=: line [ leftLineG,  leftLineH  ]

avril14 =
  pace $ instrument AcousticGrandPiano $ line [
    hnr,
    partA,
    partB,
    partC,
    partD,
    partE
    ]
  where pace = tempo (82/100 :: Rational)
