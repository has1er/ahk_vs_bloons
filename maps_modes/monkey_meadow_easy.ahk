#include more_monkey/helper_monkey.ahk

; ***************************
; ***        notes        ***
; ***************************
; e z p z

; ***************************
; ***        issues       ***
; ***************************
; n/a

monkey_meadow_easy() ; monkey knowledge maxed
{
  global always_ability := [true, 1]
  global bananas_pickup := [false]
  info_hero(QUINC(), A_LineFile)
  prep(MONKEY_MEADOW(), [EASY(), STANDARD()])
  start()
  hero(657, 548)
  dart := dart(878, 455)
  targeting(dart, 1)
  snipe := sniper(1501, 561)
  ok(2)
  upgrade(snipe, 3)
  ok(3)
  upgrade(dart, 1)
  ok(4)
  upgrade(dart, 1)
  ok(5)
  upgrade(dart, 3)
  ok(6)
  upgrade(snipe, 2)
  ok(7)
  upgrade(dart, 3)
  ok(8)
  ok(9)
  upgrade(snipe, 2)
  ok(10)
  ok(11)
  boom := bomb(466, 537)
  targeting(boom, 3)
  ok(12)
  upgrade(boom, 3)
  ok(13)
  upgrade(boom, 2)
  ok(14)
  upgrade(boom, 3)
  ok(15)
  ok(16)
  upgrade(snipe, 3)
  ok(17)
  upgrade(boom, 2)
  ok(18)
  ok(19)
  upgrade(dart, 3)
  ok(20)
  ok(21)
  ok(22)
  upgrade(boom, 2)
  ok(23)
  ok(24) ; camo
  ok(25)
  ok(26)
  ok(27)
  ok(28) ; metal
  upgrade(dart, 3)
  ok(29)
  ok(30)
  ok(31)
  ok(32)
  ok(33)
  ok(34)
  upgrade(snipe, 3)
  ok(35)
  ok(36)
  ok(37)
  ok(38)
  upgrade(snipe, 3)
  ok(39)
  ok(40) ; moab
}
