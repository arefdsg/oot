glabel func_80825C14
/* 123F4 80825C14 27BDFF20 */  addiu   $sp, $sp, 0xFF20           ## $sp = FFFFFF20
/* 123F8 80825C18 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 123FC 80825C1C AFA400E0 */  sw      $a0, 0x00E0($sp)           
/* 12400 80825C20 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 12404 80825C24 3C068083 */  lui     $a2, %hi(D_8082FD40)       ## $a2 = 80830000
/* 12408 80825C28 24C6FD40 */  addiu   $a2, $a2, %lo(D_8082FD40)  ## $a2 = 8082FD40
/* 1240C 80825C2C 27A400C8 */  addiu   $a0, $sp, 0x00C8           ## $a0 = FFFFFFE8
/* 12410 80825C30 24070C32 */  addiu   $a3, $zero, 0x0C32         ## $a3 = 00000C32
/* 12414 80825C34 0C031AB1 */  jal     Graph_OpenDisps              
/* 12418 80825C38 AFA500DC */  sw      $a1, 0x00DC($sp)           
/* 1241C 80825C3C 0C025131 */  jal     func_800944C4              
/* 12420 80825C40 8FA400DC */  lw      $a0, 0x00DC($sp)           
/* 12424 80825C44 8FA500DC */  lw      $a1, 0x00DC($sp)           
/* 12428 80825C48 3C18E300 */  lui     $t8, 0xE300                ## $t8 = E3000000
/* 1242C 80825C4C 37180A01 */  ori     $t8, $t8, 0x0A01           ## $t8 = E3000A01
/* 12430 80825C50 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12434 80825C54 3C190010 */  lui     $t9, 0x0010                ## $t9 = 00100000
/* 12438 80825C58 3C068016 */  lui     $a2, %hi(gGameInfo)
/* 1243C 80825C5C 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 12440 80825C60 ACAF02C0 */  sw      $t7, 0x02C0($a1)           ## 000002C0
/* 12444 80825C64 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 12448 80825C68 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 1244C 80825C6C 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12450 80825C70 3C180C18 */  lui     $t8, 0x0C18                ## $t8 = 0C180000
/* 12454 80825C74 3C0FE200 */  lui     $t7, 0xE200                ## $t7 = E2000000
/* 12458 80825C78 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 1245C 80825C7C ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 12460 80825C80 35EF001C */  ori     $t7, $t7, 0x001C           ## $t7 = E200001C
/* 12464 80825C84 37184240 */  ori     $t8, $t8, 0x4240           ## $t8 = 0C184240
/* 12468 80825C88 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 1246C 80825C8C AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 12470 80825C90 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12474 80825C94 3C0F150C */  lui     $t7, 0x150C                ## $t7 = 150C0000
/* 12478 80825C98 3C0EFC27 */  lui     $t6, 0xFC27                ## $t6 = FC270000
/* 1247C 80825C9C 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 12480 80825CA0 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 12484 80825CA4 35CE7E60 */  ori     $t6, $t6, 0x7E60           ## $t6 = FC277E60
/* 12488 80825CA8 35EFF37F */  ori     $t7, $t7, 0xF37F           ## $t7 = 150CF37F
/* 1248C 80825CAC AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 12490 80825CB0 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 12494 80825CB4 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12498 80825CB8 3C19FA00 */  lui     $t9, 0xFA00                ## $t9 = FA000000
/* 1249C 80825CBC 37390050 */  ori     $t9, $t9, 0x0050           ## $t9 = FA000050
/* 124A0 80825CC0 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 124A4 80825CC4 ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 124A8 80825CC8 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 124AC 80825CCC 3C198083 */  lui     $t9, %hi(D_8082AB90)       ## $t9 = 80830000
/* 124B0 80825CD0 3C0E8083 */  lui     $t6, %hi(D_8082AB8C)       ## $t6 = 80830000
/* 124B4 80825CD4 85CFAB8C */  lh      $t7, %lo(D_8082AB8C)($t6)  
/* 124B8 80825CD8 8739AB90 */  lh      $t9, %lo(D_8082AB90)($t9)  
/* 124BC 80825CDC 24C6FA90 */  addiu   $a2, %lo(gGameInfo)
/* 124C0 80825CE0 000FC600 */  sll     $t8, $t7, 24               
/* 124C4 80825CE4 332E00FF */  andi    $t6, $t9, 0x00FF           ## $t6 = 00000000
/* 124C8 80825CE8 000E7C00 */  sll     $t7, $t6, 16               
/* 124CC 80825CEC 3C0E8083 */  lui     $t6, %hi(D_8082AB94)       ## $t6 = 80830000
/* 124D0 80825CF0 85CEAB94 */  lh      $t6, %lo(D_8082AB94)($t6)  
/* 124D4 80825CF4 030FC825 */  or      $t9, $t8, $t7              ## $t9 = 150CF37F
/* 124D8 80825CF8 3C08FD70 */  lui     $t0, 0xFD70                ## $t0 = FD700000
/* 124DC 80825CFC 31D800FF */  andi    $t8, $t6, 0x00FF           ## $t8 = 00000000
/* 124E0 80825D00 00187A00 */  sll     $t7, $t8,  8               
/* 124E4 80825D04 3C188083 */  lui     $t8, %hi(D_8082AB98)       ## $t8 = 80830000
/* 124E8 80825D08 8718AB98 */  lh      $t8, %lo(D_8082AB98)($t8)  
/* 124EC 80825D0C 032F7025 */  or      $t6, $t9, $t7              ## $t6 = 150CF37F
/* 124F0 80825D10 3C09E600 */  lui     $t1, 0xE600                ## $t1 = E6000000
/* 124F4 80825D14 331900FF */  andi    $t9, $t8, 0x00FF           ## $t9 = 00000000
/* 124F8 80825D18 01D97825 */  or      $t7, $t6, $t9              ## $t7 = 150CF37F
/* 124FC 80825D1C AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 12500 80825D20 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12504 80825D24 3C0EFB00 */  lui     $t6, 0xFB00                ## $t6 = FB000000
/* 12508 80825D28 3C198083 */  lui     $t9, %hi(D_8082AB9C)       ## $t9 = 80830000
/* 1250C 80825D2C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 12510 80825D30 ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 12514 80825D34 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 12518 80825D38 3C0E8083 */  lui     $t6, %hi(D_8082ABA0)       ## $t6 = 80830000
/* 1251C 80825D3C 85CEABA0 */  lh      $t6, %lo(D_8082ABA0)($t6)  
/* 12520 80825D40 872FAB9C */  lh      $t7, %lo(D_8082AB9C)($t9)  
/* 12524 80825D44 3C0B073F */  lui     $t3, 0x073F                ## $t3 = 073F0000
/* 12528 80825D48 31D900FF */  andi    $t9, $t6, 0x00FF           ## $t9 = 00000000
/* 1252C 80825D4C 000FC600 */  sll     $t8, $t7, 24               
/* 12530 80825D50 00197C00 */  sll     $t7, $t9, 16               
/* 12534 80825D54 3C198083 */  lui     $t9, %hi(D_8082ABA4)       ## $t9 = 80830000
/* 12538 80825D58 8739ABA4 */  lh      $t9, %lo(D_8082ABA4)($t9)  
/* 1253C 80825D5C 030F7025 */  or      $t6, $t8, $t7              ## $t6 = 150CF37F
/* 12540 80825D60 356BF100 */  ori     $t3, $t3, 0xF100           ## $t3 = 073FF100
/* 12544 80825D64 333800FF */  andi    $t8, $t9, 0x00FF           ## $t8 = 00000000
/* 12548 80825D68 00187A00 */  sll     $t7, $t8,  8               
/* 1254C 80825D6C 01CFC825 */  or      $t9, $t6, $t7              ## $t9 = 150CF37F
/* 12550 80825D70 373800FF */  ori     $t8, $t9, 0x00FF           ## $t8 = 150CF3FF
/* 12554 80825D74 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 12558 80825D78 8CC30000 */  lw      $v1, 0x0000($a2)           ## 8015FA90
/* 1255C 80825D7C 3C180C00 */  lui     $t8, 0x0C00                ## $t8 = 0C000000
/* 12560 80825D80 27180000 */  addiu   $t8, $t8, 0x0000           ## $t8 = 0C000000
/* 12564 80825D84 846E0FC6 */  lh      $t6, 0x0FC6($v1)           ## 00000FC6
/* 12568 80825D88 3C0AF300 */  lui     $t2, 0xF300                ## $t2 = F3000000
/* 1256C 80825D8C 3C0CE700 */  lui     $t4, 0xE700                ## $t4 = E7000000
/* 12570 80825D90 25CFFFFE */  addiu   $t7, $t6, 0xFFFE           ## $t7 = 150CF37D
/* 12574 80825D94 A46F0FC6 */  sh      $t7, 0x0FC6($v1)           ## 00000FC6
/* 12578 80825D98 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 1257C 80825D9C 3C0FF570 */  lui     $t7, 0xF570                ## $t7 = F5700000
/* 12580 80825DA0 3C07F200 */  lui     $a3, 0xF200                ## $a3 = F2000000
/* 12584 80825DA4 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 12588 80825DA8 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 1258C 80825DAC AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 12590 80825DB0 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 12594 80825DB4 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12598 80825DB8 3C190700 */  lui     $t9, 0x0700                ## $t9 = 07000000
/* 1259C 80825DBC 3C01010F */  lui     $at, 0x010F                ## $at = 010F0000
/* 125A0 80825DC0 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 125A4 80825DC4 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 125A8 80825DC8 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 125AC 80825DCC AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 125B0 80825DD0 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 125B4 80825DD4 3421C000 */  ori     $at, $at, 0xC000           ## $at = 010FC000
/* 125B8 80825DD8 3C0DE400 */  lui     $t5, 0xE400                ## $t5 = E4000000
/* 125BC 80825DDC 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 125C0 80825DE0 ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 125C4 80825DE4 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 125C8 80825DE8 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 125CC 80825DEC 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 125D0 80825DF0 3C18F568 */  lui     $t8, 0xF568                ## $t8 = F5680000
/* 125D4 80825DF4 37181000 */  ori     $t8, $t8, 0x1000           ## $t8 = F5681000
/* 125D8 80825DF8 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 125DC 80825DFC ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 125E0 80825E00 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 125E4 80825E04 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 125E8 80825E08 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 125EC 80825E0C 3C1FE100 */  lui     $ra, 0xE100                ## $ra = E1000000
/* 125F0 80825E10 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 125F4 80825E14 ACAF02C0 */  sw      $t7, 0x02C0($a1)           ## 000002C0
/* 125F8 80825E18 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 125FC 80825E1C AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 12600 80825E20 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12604 80825E24 3C0F000F */  lui     $t7, 0x000F                ## $t7 = 000F0000
/* 12608 80825E28 35EFC07C */  ori     $t7, $t7, 0xC07C           ## $t7 = 000FC07C
/* 1260C 80825E2C 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 12610 80825E30 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 12614 80825E34 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 12618 80825E38 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 1261C 80825E3C 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12620 80825E40 3C180C00 */  lui     $t8, 0x0C00                ## $t8 = 0C000000
/* 12624 80825E44 27181800 */  addiu   $t8, $t8, 0x1800           ## $t8 = 0C001800
/* 12628 80825E48 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 1262C 80825E4C ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 12630 80825E50 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 12634 80825E54 AC470000 */  sw      $a3, 0x0000($v0)           ## 00000000
/* 12638 80825E58 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 1263C 80825E5C 3C0FF570 */  lui     $t7, 0xF570                ## $t7 = F5700000
/* 12640 80825E60 35EF0100 */  ori     $t7, $t7, 0x0100           ## $t7 = F5700100
/* 12644 80825E64 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 12648 80825E68 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 1264C 80825E6C AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 12650 80825E70 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 12654 80825E74 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12658 80825E78 3C190701 */  lui     $t9, 0x0701                ## $t9 = 07010000
/* 1265C 80825E7C 37394000 */  ori     $t9, $t9, 0x4000           ## $t9 = 07014000
/* 12660 80825E80 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 12664 80825E84 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 12668 80825E88 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 1266C 80825E8C AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 12670 80825E90 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12674 80825E94 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 12678 80825E98 ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 1267C 80825E9C AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 12680 80825EA0 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 12684 80825EA4 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12688 80825EA8 3C18F568 */  lui     $t8, 0xF568                ## $t8 = F5680000
/* 1268C 80825EAC 37181100 */  ori     $t8, $t8, 0x1100           ## $t8 = F5681100
/* 12690 80825EB0 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 12694 80825EB4 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 12698 80825EB8 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 1269C 80825EBC AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 126A0 80825EC0 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 126A4 80825EC4 3C0E0101 */  lui     $t6, 0x0101                ## $t6 = 01010000
/* 126A8 80825EC8 35CE4000 */  ori     $t6, $t6, 0x4000           ## $t6 = 01014000
/* 126AC 80825ECC 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 126B0 80825ED0 ACAF02C0 */  sw      $t7, 0x02C0($a1)           ## 000002C0
/* 126B4 80825ED4 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 126B8 80825ED8 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 126BC 80825EDC 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 126C0 80825EE0 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 126C4 80825EE4 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 126C8 80825EE8 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 126CC 80825EEC AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 126D0 80825EF0 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 126D4 80825EF4 3C19010F */  lui     $t9, 0x010F                ## $t9 = 010F0000
/* 126D8 80825EF8 3739C07C */  ori     $t9, $t9, 0xC07C           ## $t9 = 010FC07C
/* 126DC 80825EFC 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 126E0 80825F00 ACAF02C0 */  sw      $t7, 0x02C0($a1)           ## 000002C0
/* 126E4 80825F04 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 126E8 80825F08 AC470000 */  sw      $a3, 0x0000($v0)           ## 00000000
/* 126EC 80825F0C 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 126F0 80825F10 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 126F4 80825F14 ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 126F8 80825F18 8CCE0000 */  lw      $t6, 0x0000($a2)           ## 8015FA90
/* 126FC 80825F1C 85D90FC6 */  lh      $t9, 0x0FC6($t6)           ## 01014FC6
/* 12700 80825F20 3338007F */  andi    $t8, $t9, 0x007F           ## $t8 = 0000007C
/* 12704 80825F24 03077025 */  or      $t6, $t8, $a3              ## $t6 = F200007C
/* 12708 80825F28 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 1270C 80825F2C 8CCF0000 */  lw      $t7, 0x0000($a2)           ## 8015FA90
/* 12710 80825F30 85F90FC6 */  lh      $t9, 0x0FC6($t7)           ## 00000FCE
/* 12714 80825F34 3338007F */  andi    $t8, $t9, 0x007F           ## $t8 = 0000007C
/* 12718 80825F38 270E007C */  addiu   $t6, $t8, 0x007C           ## $t6 = 000000F8
/* 1271C 80825F3C 31CF0FFF */  andi    $t7, $t6, 0x0FFF           ## $t7 = 000000F8
/* 12720 80825F40 01E1C825 */  or      $t9, $t7, $at              ## $t9 = 010FC0F8
/* 12724 80825F44 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 12728 80825F48 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 1272C 80825F4C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 12730 80825F50 ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 12734 80825F54 8CC30000 */  lw      $v1, 0x0000($a2)           ## 8015FA90
/* 12738 80825F58 846E0FC4 */  lh      $t6, 0x0FC4($v1)           ## 00000FC4
/* 1273C 80825F5C 25CF0020 */  addiu   $t7, $t6, 0x0020           ## $t7 = 00000118
/* 12740 80825F60 000FC880 */  sll     $t9, $t7,  2               
/* 12744 80825F64 846F0FC2 */  lh      $t7, 0x0FC2($v1)           ## 00000FC2
/* 12748 80825F68 33380FFF */  andi    $t8, $t9, 0x0FFF           ## $t8 = 000000F8
/* 1274C 80825F6C 030D7025 */  or      $t6, $t8, $t5              ## $t6 = E40000F8
/* 12750 80825F70 25F90040 */  addiu   $t9, $t7, 0x0040           ## $t9 = 00000158
/* 12754 80825F74 0019C080 */  sll     $t8, $t9,  2               
/* 12758 80825F78 330F0FFF */  andi    $t7, $t8, 0x0FFF           ## $t7 = 000000F8
/* 1275C 80825F7C 000FCB00 */  sll     $t9, $t7, 12               
/* 12760 80825F80 01D9C025 */  or      $t8, $t6, $t9              ## $t8 = E40001F8
/* 12764 80825F84 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 12768 80825F88 8CC30000 */  lw      $v1, 0x0000($a2)           ## 8015FA90
/* 1276C 80825F8C 846F0FC4 */  lh      $t7, 0x0FC4($v1)           ## 00000FC4
/* 12770 80825F90 84780FC2 */  lh      $t8, 0x0FC2($v1)           ## 00000FC2
/* 12774 80825F94 000F7080 */  sll     $t6, $t7,  2               
/* 12778 80825F98 31D90FFF */  andi    $t9, $t6, 0x0FFF           ## $t9 = 000000F8
/* 1277C 80825F9C 00187880 */  sll     $t7, $t8,  2               
/* 12780 80825FA0 31EE0FFF */  andi    $t6, $t7, 0x0FFF           ## $t6 = 000000F8
/* 12784 80825FA4 000EC300 */  sll     $t8, $t6, 12               
/* 12788 80825FA8 03387825 */  or      $t7, $t9, $t8              ## $t7 = E40001F8
/* 1278C 80825FAC AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 12790 80825FB0 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12794 80825FB4 3C0F0400 */  lui     $t7, 0x0400                ## $t7 = 04000000
/* 12798 80825FB8 35EF0400 */  ori     $t7, $t7, 0x0400           ## $t7 = 04000400
/* 1279C 80825FBC 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 127A0 80825FC0 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 127A4 80825FC4 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 127A8 80825FC8 AC5F0000 */  sw      $ra, 0x0000($v0)           ## 00000000
/* 127AC 80825FCC 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 127B0 80825FD0 3C18F100 */  lui     $t8, 0xF100                ## $t8 = F1000000
/* 127B4 80825FD4 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 127B8 80825FD8 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 127BC 80825FDC AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 127C0 80825FE0 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 127C4 80825FE4 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 127C8 80825FE8 3C190C00 */  lui     $t9, 0x0C00                ## $t9 = 0C000000
/* 127CC 80825FEC 27390800 */  addiu   $t9, $t9, 0x0800           ## $t9 = 0C000800
/* 127D0 80825FF0 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 127D4 80825FF4 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 127D8 80825FF8 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 127DC 80825FFC AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 127E0 80826000 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 127E4 80826004 3C0E0708 */  lui     $t6, 0x0708                ## $t6 = 07080000
/* 127E8 80826008 35CE0200 */  ori     $t6, $t6, 0x0200           ## $t6 = 07080200
/* 127EC 8082600C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 127F0 80826010 ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 127F4 80826014 3C0FF570 */  lui     $t7, 0xF570                ## $t7 = F5700000
/* 127F8 80826018 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 127FC 8082601C AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 12800 80826020 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12804 80826024 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 12808 80826028 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 1280C 8082602C AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 12810 80826030 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 12814 80826034 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12818 80826038 3C19F568 */  lui     $t9, 0xF568                ## $t9 = F5680000
/* 1281C 8082603C 37391000 */  ori     $t9, $t9, 0x1000           ## $t9 = F5681000
/* 12820 80826040 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 12824 80826044 ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 12828 80826048 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 1282C 8082604C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 12830 80826050 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12834 80826054 3C180008 */  lui     $t8, 0x0008                ## $t8 = 00080000
/* 12838 80826058 37180200 */  ori     $t8, $t8, 0x0200           ## $t8 = 00080200
/* 1283C 8082605C 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 12840 80826060 ACAF02C0 */  sw      $t7, 0x02C0($a1)           ## 000002C0
/* 12844 80826064 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 12848 80826068 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 1284C 8082606C 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12850 80826070 27A400C8 */  addiu   $a0, $sp, 0x00C8           ## $a0 = FFFFFFE8
/* 12854 80826074 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 12858 80826078 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 1285C 8082607C AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 12860 80826080 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 12864 80826084 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12868 80826088 3C0E000F */  lui     $t6, 0x000F                ## $t6 = 000F0000
/* 1286C 8082608C 35CEC07C */  ori     $t6, $t6, 0xC07C           ## $t6 = 000FC07C
/* 12870 80826090 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 12874 80826094 ACAF02C0 */  sw      $t7, 0x02C0($a1)           ## 000002C0
/* 12878 80826098 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 1287C 8082609C AC470000 */  sw      $a3, 0x0000($v0)           ## 00000000
/* 12880 808260A0 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12884 808260A4 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 12888 808260A8 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 1288C 808260AC 8CC30000 */  lw      $v1, 0x0000($a2)           ## 8015FA90
/* 12890 808260B0 84780FC4 */  lh      $t8, 0x0FC4($v1)           ## 00000FC4
/* 12894 808260B4 270F0020 */  addiu   $t7, $t8, 0x0020           ## $t7 = 00080220
/* 12898 808260B8 000F7080 */  sll     $t6, $t7,  2               
/* 1289C 808260BC 846F0FC2 */  lh      $t7, 0x0FC2($v1)           ## 00000FC2
/* 128A0 808260C0 31D90FFF */  andi    $t9, $t6, 0x0FFF           ## $t9 = 0000007C
/* 128A4 808260C4 032DC025 */  or      $t8, $t9, $t5              ## $t8 = E400007C
/* 128A8 808260C8 25EE0080 */  addiu   $t6, $t7, 0x0080           ## $t6 = 000802A0
/* 128AC 808260CC 000EC880 */  sll     $t9, $t6,  2               
/* 128B0 808260D0 332F0FFF */  andi    $t7, $t9, 0x0FFF           ## $t7 = 0000007C
/* 128B4 808260D4 000F7300 */  sll     $t6, $t7, 12               
/* 128B8 808260D8 030EC825 */  or      $t9, $t8, $t6              ## $t9 = E40802FC
/* 128BC 808260DC AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 128C0 808260E0 8CC30000 */  lw      $v1, 0x0000($a2)           ## 8015FA90
/* 128C4 808260E4 846F0FC4 */  lh      $t7, 0x0FC4($v1)           ## 00000FC4
/* 128C8 808260E8 84790FC2 */  lh      $t9, 0x0FC2($v1)           ## 00000FC2
/* 128CC 808260EC 000FC080 */  sll     $t8, $t7,  2               
/* 128D0 808260F0 330E0FFF */  andi    $t6, $t8, 0x0FFF           ## $t6 = 0000007C
/* 128D4 808260F4 272F0040 */  addiu   $t7, $t9, 0x0040           ## $t7 = E408033C
/* 128D8 808260F8 000FC080 */  sll     $t8, $t7,  2               
/* 128DC 808260FC 33190FFF */  andi    $t9, $t8, 0x0FFF           ## $t9 = 0000007C
/* 128E0 80826100 00197B00 */  sll     $t7, $t9, 12               
/* 128E4 80826104 01CFC025 */  or      $t8, $t6, $t7              ## $t8 = E408037C
/* 128E8 80826108 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 128EC 8082610C 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 128F0 80826110 3C180400 */  lui     $t8, 0x0400                ## $t8 = 04000000
/* 128F4 80826114 37180400 */  ori     $t8, $t8, 0x0400           ## $t8 = 04000400
/* 128F8 80826118 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 128FC 8082611C ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 12900 80826120 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 12904 80826124 AC5F0000 */  sw      $ra, 0x0000($v0)           ## 00000000
/* 12908 80826128 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 1290C 8082612C 3C0FF100 */  lui     $t7, 0xF100                ## $t7 = F1000000
/* 12910 80826130 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 12914 80826134 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 12918 80826138 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 1291C 8082613C AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 12920 80826140 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12924 80826144 3C0E0C00 */  lui     $t6, 0x0C00                ## $t6 = 0C000000
/* 12928 80826148 25CE1000 */  addiu   $t6, $t6, 0x1000           ## $t6 = 0C001000
/* 1292C 8082614C 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 12930 80826150 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 12934 80826154 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 12938 80826158 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 1293C 8082615C 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12940 80826160 3C190708 */  lui     $t9, 0x0708                ## $t9 = 07080000
/* 12944 80826164 37390200 */  ori     $t9, $t9, 0x0200           ## $t9 = 07080200
/* 12948 80826168 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 1294C 8082616C ACAF02C0 */  sw      $t7, 0x02C0($a1)           ## 000002C0
/* 12950 80826170 3C18F570 */  lui     $t8, 0xF570                ## $t8 = F5700000
/* 12954 80826174 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 12958 80826178 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 1295C 8082617C 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12960 80826180 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 12964 80826184 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 12968 80826188 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 1296C 8082618C AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 12970 80826190 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12974 80826194 3C0EF568 */  lui     $t6, 0xF568                ## $t6 = F5680000
/* 12978 80826198 35CE1000 */  ori     $t6, $t6, 0x1000           ## $t6 = F5681000
/* 1297C 8082619C 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 12980 808261A0 ACAF02C0 */  sw      $t7, 0x02C0($a1)           ## 000002C0
/* 12984 808261A4 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 12988 808261A8 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 1298C 808261AC 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12990 808261B0 3C0F0008 */  lui     $t7, 0x0008                ## $t7 = 00080000
/* 12994 808261B4 35EF0200 */  ori     $t7, $t7, 0x0200           ## $t7 = 00080200
/* 12998 808261B8 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 1299C 808261BC ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 129A0 808261C0 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 129A4 808261C4 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 129A8 808261C8 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 129AC 808261CC 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 129B0 808261D0 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 129B4 808261D4 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 129B8 808261D8 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 129BC 808261DC 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 129C0 808261E0 3C19000F */  lui     $t9, 0x000F                ## $t9 = 000F0000
/* 129C4 808261E4 3739C07C */  ori     $t9, $t9, 0xC07C           ## $t9 = 000FC07C
/* 129C8 808261E8 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 129CC 808261EC ACB802C0 */  sw      $t8, 0x02C0($a1)           ## 000002C0
/* 129D0 808261F0 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 129D4 808261F4 AC470000 */  sw      $a3, 0x0000($v0)           ## 00000000
/* 129D8 808261F8 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 129DC 808261FC 24070C61 */  addiu   $a3, $zero, 0x0C61         ## $a3 = 00000C61
/* 129E0 80826200 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 129E4 80826204 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 129E8 80826208 8CC30000 */  lw      $v1, 0x0000($a2)           ## 8015FA90
/* 129EC 8082620C 846F0FC4 */  lh      $t7, 0x0FC4($v1)           ## 00000FC4
/* 129F0 80826210 25F80020 */  addiu   $t8, $t7, 0x0020           ## $t8 = 00080220
/* 129F4 80826214 0018C880 */  sll     $t9, $t8,  2               
/* 129F8 80826218 84780FC2 */  lh      $t8, 0x0FC2($v1)           ## 00000FC2
/* 129FC 8082621C 332E0FFF */  andi    $t6, $t9, 0x0FFF           ## $t6 = 0000007C
/* 12A00 80826220 01CD7825 */  or      $t7, $t6, $t5              ## $t7 = E400007C
/* 12A04 80826224 271900C0 */  addiu   $t9, $t8, 0x00C0           ## $t9 = 000802E0
/* 12A08 80826228 00197080 */  sll     $t6, $t9,  2               
/* 12A0C 8082622C 31D80FFF */  andi    $t8, $t6, 0x0FFF           ## $t8 = 0000007C
/* 12A10 80826230 0018CB00 */  sll     $t9, $t8, 12               
/* 12A14 80826234 01F97025 */  or      $t6, $t7, $t9              ## $t6 = E40802FC
/* 12A18 80826238 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 12A1C 8082623C 8CC30000 */  lw      $v1, 0x0000($a2)           ## 8015FA90
/* 12A20 80826240 3C068083 */  lui     $a2, %hi(D_8082FD5C)       ## $a2 = 80830000
/* 12A24 80826244 24C6FD5C */  addiu   $a2, $a2, %lo(D_8082FD5C)  ## $a2 = 8082FD5C
/* 12A28 80826248 84780FC4 */  lh      $t8, 0x0FC4($v1)           ## 00000FC4
/* 12A2C 8082624C 846E0FC2 */  lh      $t6, 0x0FC2($v1)           ## 00000FC2
/* 12A30 80826250 00187880 */  sll     $t7, $t8,  2               
/* 12A34 80826254 31F90FFF */  andi    $t9, $t7, 0x0FFF           ## $t9 = 0000007C
/* 12A38 80826258 25D80080 */  addiu   $t8, $t6, 0x0080           ## $t8 = E408037C
/* 12A3C 8082625C 00187880 */  sll     $t7, $t8,  2               
/* 12A40 80826260 31EE0FFF */  andi    $t6, $t7, 0x0FFF           ## $t6 = 0000007C
/* 12A44 80826264 000EC300 */  sll     $t8, $t6, 12               
/* 12A48 80826268 03387825 */  or      $t7, $t9, $t8              ## $t7 = E408037C
/* 12A4C 8082626C AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 12A50 80826270 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12A54 80826274 3C0F0400 */  lui     $t7, 0x0400                ## $t7 = 04000000
/* 12A58 80826278 35EF0400 */  ori     $t7, $t7, 0x0400           ## $t7 = 04000400
/* 12A5C 8082627C 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 12A60 80826280 ACAE02C0 */  sw      $t6, 0x02C0($a1)           ## 000002C0
/* 12A64 80826284 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 12A68 80826288 AC5F0000 */  sw      $ra, 0x0000($v0)           ## 00000000
/* 12A6C 8082628C 8CA202C0 */  lw      $v0, 0x02C0($a1)           ## 000002C0
/* 12A70 80826290 3C18F100 */  lui     $t8, 0xF100                ## $t8 = F1000000
/* 12A74 80826294 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 12A78 80826298 ACB902C0 */  sw      $t9, 0x02C0($a1)           ## 000002C0
/* 12A7C 8082629C AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 12A80 808262A0 0C031AD5 */  jal     Graph_CloseDisps              
/* 12A84 808262A4 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 12A88 808262A8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 12A8C 808262AC 27BD00E0 */  addiu   $sp, $sp, 0x00E0           ## $sp = 00000000
/* 12A90 808262B0 03E00008 */  jr      $ra                        
/* 12A94 808262B4 00000000 */  nop
