module Main where

import Avril14        (avril14)
import Euterpea       (playDevS)
import Euterpea.Music (Music, Pitch)

xplay :: Music Pitch -> IO ()
xplay = playDevS localDevice
  where localDevice = 2

main :: IO ()
main = xplay avril14
