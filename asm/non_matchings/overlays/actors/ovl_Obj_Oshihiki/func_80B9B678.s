glabel func_80B9B678
/* 004F8 80B9B678 3C080500 */  lui     $t0, 0x0500                ## $t0 = 05000000
/* 004FC 80B9B67C 25084350 */  addiu   $t0, $t0, 0x4350           ## $t0 = 05004350
/* 00500 80B9B680 AC8801CC */  sw      $t0, 0x01CC($a0)           ## 000001CC
.L80B9B684:
/* 00504 80B9B684 03E00008 */  jr      $ra                        
/* 00508 80B9B688 00000000 */  nop
