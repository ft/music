module Main where

import Euterpea
import Avril14

xplay = playDevS localDevice
  where localDevice = 2

main :: IO ()
main = xplay avril14
