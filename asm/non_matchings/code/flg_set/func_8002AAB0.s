.rdata
glabel D_80135C60
    .asciz "event_chk_inf[0]"
    .balign 4
    .asciz "event_chk_inf[1]"
    .balign 4
    .asciz "event_chk_inf[2]"
    .balign 4
    .asciz "event_chk_inf[3]"
    .balign 4
    .asciz "event_chk_inf[4]"
    .balign 4
    .asciz "event_chk_inf[5]"
    .balign 4
    .asciz "event_chk_inf[6]"
    .balign 4
    .asciz "event_chk_inf[7]"
    .balign 4
    .asciz "event_chk_inf[8]"
    .balign 4
    .asciz "event_chk_inf[9]"
    .balign 4
    .asciz "event_chk_inf[10]"
    .balign 4
    .asciz "event_chk_inf[11]"
    .balign 4
    .asciz "event_chk_inf[12]"
    .balign 4
    .asciz "event_chk_inf[13]"
    .balign 4
    .asciz "item_get_inf[0]"
    .balign 4
    .asciz "item_get_inf[1]"
    .balign 4
    .asciz "item_get_inf[2]"
    .balign 4
    .asciz "item_get_inf[3]"
    .balign 4
    .asciz "inf_table[0]"
    .balign 4
    .asciz "inf_table[1]"
    .balign 4
    .asciz "inf_table[2]"
    .balign 4
    .asciz "inf_table[3]"
    .balign 4
    .asciz "inf_table[4]"
    .balign 4
    .asciz "inf_table[5]"
    .balign 4
    .asciz "inf_table[6]"
    .balign 4
    .asciz "inf_table[7]"
    .balign 4
    .asciz "inf_table[8]"
    .balign 4
    .asciz "inf_table[9]"
    .balign 4
    .asciz "inf_table[10]"
    .balign 4
    .asciz "inf_table[11]"
    .balign 4
    .asciz "inf_table[12]"
    .balign 4
    .asciz "inf_table[13]"
    .balign 4
    .asciz "inf_table[14]"
    .balign 4
    .asciz "inf_table[15]"
    .balign 4
    .asciz "inf_table[16]"
    .balign 4
    .asciz "inf_table[17]"
    .balign 4
    .asciz "inf_table[18]"
    .balign 4
    .asciz "inf_table[19]"
    .balign 4
    .asciz "inf_table[20]"
    .balign 4
    .asciz "inf_table[21]"
    .balign 4
    .asciz "inf_table[22]"
    .balign 4
    .asciz "inf_table[23]"
    .balign 4
    .asciz "inf_table[24]"
    .balign 4
    .asciz "inf_table[25]"
    .balign 4
    .asciz "inf_table[26]"
    .balign 4
    .asciz "inf_table[27]"
    .balign 4
    .asciz "inf_table[28]"
    .balign 4
    .asciz "inf_table[29]"
    .balign 4
    .asciz "event_inf[0]"
    .balign 4
    .asciz "event_inf[1]"
    .balign 4
    .asciz "event_inf[2]"
    .balign 4
    .asciz "event_inf[3]"
    .balign 4

glabel D_80135FD8
    .asciz "../flg_set.c"
    .balign 4

glabel D_80135FE8
    .asciz "1"
    .balign 4

glabel D_80135FEC
    .asciz "0"
    .balign 4

glabel D_80135FF0
    .asciz " "  
    .balign 4

glabel D_80135FF4    
    .asciz "../flg_set.c"
    .balign 4

.text
glabel func_8002AAB0
/* AA1C50 8002AAB0 27BDFDC0 */  addiu $sp, $sp, -0x240
/* AA1C54 8002AAB4 3C0F8011 */  lui   $t7, %hi(D_80115DC0) # $t7, 0x8011
/* AA1C58 8002AAB8 25EF5DC0 */  addiu $t7, %lo(D_80115DC0) # addiu $t7, $t7, 0x5dc0
/* AA1C5C 8002AABC AFBF0024 */  sw    $ra, 0x24($sp)
/* AA1C60 8002AAC0 AFB00020 */  sw    $s0, 0x20($sp)
/* AA1C64 8002AAC4 AFA40240 */  sw    $a0, 0x240($sp)
/* AA1C68 8002AAC8 25EA01A4 */  addiu $t2, $t7, 0x1a4
/* AA1C6C 8002AACC 27AE0098 */  addiu $t6, $sp, 0x98
.L8002AAD0:
/* AA1C70 8002AAD0 8DF90000 */  lw    $t9, ($t7)
/* AA1C74 8002AAD4 25EF000C */  addiu $t7, $t7, 0xc
/* AA1C78 8002AAD8 25CE000C */  addiu $t6, $t6, 0xc
/* AA1C7C 8002AADC ADD9FFF4 */  sw    $t9, -0xc($t6)
/* AA1C80 8002AAE0 8DF8FFF8 */  lw    $t8, -8($t7)
/* AA1C84 8002AAE4 ADD8FFF8 */  sw    $t8, -8($t6)
/* AA1C88 8002AAE8 8DF9FFFC */  lw    $t9, -4($t7)
/* AA1C8C 8002AAEC 15EAFFF8 */  bne   $t7, $t2, .L8002AAD0
/* AA1C90 8002AAF0 ADD9FFFC */   sw    $t9, -4($t6)
/* AA1C94 8002AAF4 8DF90000 */  lw    $t9, ($t7)
/* AA1C98 8002AAF8 3C068013 */  lui   $a2, %hi(D_80135FD8) # $a2, 0x8013
/* AA1C9C 8002AAFC 24C65FD8 */  addiu $a2, %lo(D_80135FD8) # addiu $a2, $a2, 0x5fd8
/* AA1CA0 8002AB00 ADD90000 */  sw    $t9, ($t6)
/* AA1CA4 8002AB04 8FAB0240 */  lw    $t3, 0x240($sp)
/* AA1CA8 8002AB08 27A40074 */  addiu $a0, $sp, 0x74
/* AA1CAC 8002AB0C 24070083 */  li    $a3, 131
/* AA1CB0 8002AB10 8D650000 */  lw    $a1, ($t3)
/* AA1CB4 8002AB14 0C031AB1 */  jal   Graph_OpenDisps
/* AA1CB8 8002AB18 AFA50094 */   sw    $a1, 0x94($sp)
/* AA1CBC 8002AB1C 8FAC0094 */  lw    $t4, 0x94($sp)
/* AA1CC0 8002AB20 8D8402C0 */  lw    $a0, 0x2c0($t4)
/* AA1CC4 8002AB24 0C031B08 */  jal   Graph_GfxPlusOne
/* AA1CC8 8002AB28 AFA40088 */   sw    $a0, 0x88($sp)
/* AA1CCC 8002AB2C 8FA60094 */  lw    $a2, 0x94($sp)
/* AA1CD0 8002AB30 3C0ADE00 */  lui   $t2, 0xde00
/* AA1CD4 8002AB34 27B00044 */  addiu $s0, $sp, 0x44
/* AA1CD8 8002AB38 8CC402B0 */  lw    $a0, 0x2b0($a2)
/* AA1CDC 8002AB3C 248D0008 */  addiu $t5, $a0, 8
/* AA1CE0 8002AB40 ACCD02B0 */  sw    $t5, 0x2b0($a2)
/* AA1CE4 8002AB44 AC820004 */  sw    $v0, 4($a0)
/* AA1CE8 8002AB48 AC8A0000 */  sw    $t2, ($a0)
/* AA1CEC 8002AB4C AFA2008C */  sw    $v0, 0x8c($sp)
/* AA1CF0 8002AB50 0C03EEE3 */  jal   GfxPrint_Ctor
/* AA1CF4 8002AB54 02002025 */   move  $a0, $s0
/* AA1CF8 8002AB58 8FA5008C */  lw    $a1, 0x8c($sp)
/* AA1CFC 8002AB5C 0C03EF07 */  jal   GfxPrint_Open
/* AA1D00 8002AB60 02002025 */   move  $a0, $s0
/* AA1D04 8002AB64 240F00FF */  li    $t7, 255
/* AA1D08 8002AB68 AFAF0010 */  sw    $t7, 0x10($sp)
/* AA1D0C 8002AB6C 02002025 */  move  $a0, $s0
/* AA1D10 8002AB70 240500FA */  li    $a1, 250
/* AA1D14 8002AB74 24060032 */  li    $a2, 50
/* AA1D18 8002AB78 0C03ECEB */  jal   GfxPrint_SetColor
/* AA1D1C 8002AB7C 24070032 */   li    $a3, 50
/* AA1D20 8002AB80 02002025 */  move  $a0, $s0
/* AA1D24 8002AB84 24050004 */  li    $a1, 4
/* AA1D28 8002AB88 0C03ED07 */  jal   GfxPrint_SetPos
/* AA1D2C 8002AB8C 2406000D */   li    $a2, 13
/* AA1D30 8002AB90 3C038011 */  lui   $v1, %hi(D_80115F68) # $v1, 0x8011
/* AA1D34 8002AB94 8C635F68 */  lw    $v1, %lo(D_80115F68)($v1)
/* AA1D38 8002AB98 02002025 */  move  $a0, $s0
/* AA1D3C 8002AB9C 000370C0 */  sll   $t6, $v1, 3
/* AA1D40 8002ABA0 03AE2821 */  addu  $a1, $sp, $t6
/* AA1D44 8002ABA4 0C03EF2D */  jal   GfxPrint_Printf
/* AA1D48 8002ABA8 8CA5009C */   lw    $a1, 0x9c($a1)
/* AA1D4C 8002ABAC 02002025 */  move  $a0, $s0
/* AA1D50 8002ABB0 24050004 */  li    $a1, 4
/* AA1D54 8002ABB4 0C03ED07 */  jal   GfxPrint_SetPos
/* AA1D58 8002ABB8 2406000F */   li    $a2, 15
/* AA1D5C 8002ABBC 2402000F */  li    $v0, 15
.L8002ABC0:
/* AA1D60 8002ABC0 3C058011 */  lui   $a1, %hi(D_80115F6C) # $a1, 0x8011
/* AA1D64 8002ABC4 8CA55F6C */  lw    $a1, %lo(D_80115F6C)($a1)
/* AA1D68 8002ABC8 3C018016 */  lui   $at, %hi(D_8015BB90) # $at, 0x8016
/* AA1D6C 8002ABCC AC22BB90 */  sw    $v0, %lo(D_8015BB90)($at)
/* AA1D70 8002ABD0 1445000A */  bne   $v0, $a1, .L8002ABFC
/* AA1D74 8002ABD4 02002025 */   move  $a0, $s0
/* AA1D78 8002ABD8 241800FF */  li    $t8, 255
/* AA1D7C 8002ABDC AFB80010 */  sw    $t8, 0x10($sp)
/* AA1D80 8002ABE0 02002025 */  move  $a0, $s0
/* AA1D84 8002ABE4 240500C8 */  li    $a1, 200
/* AA1D88 8002ABE8 240600C8 */  li    $a2, 200
/* AA1D8C 8002ABEC 0C03ECEB */  jal   GfxPrint_SetColor
/* AA1D90 8002ABF0 240700C8 */   li    $a3, 200
/* AA1D94 8002ABF4 10000007 */  b     .L8002AC14
/* AA1D98 8002ABF8 00000000 */   nop   
.L8002ABFC:
/* AA1D9C 8002ABFC 241900FF */  li    $t9, 255
/* AA1DA0 8002AC00 AFB90010 */  sw    $t9, 0x10($sp)
/* AA1DA4 8002AC04 24050064 */  li    $a1, 100
/* AA1DA8 8002AC08 24060064 */  li    $a2, 100
/* AA1DAC 8002AC0C 0C03ECEB */  jal   GfxPrint_SetColor
/* AA1DB0 8002AC10 24070064 */   li    $a3, 100
.L8002AC14:
/* AA1DB4 8002AC14 3C038011 */  lui   $v1, %hi(D_80115F68) # $v1, 0x8011
/* AA1DB8 8002AC18 8C635F68 */  lw    $v1, %lo(D_80115F68)($v1)
/* AA1DBC 8002AC1C 3C028016 */  lui   $v0, %hi(D_8015BB90) # $v0, 0x8016
/* AA1DC0 8002AC20 8C42BB90 */  lw    $v0, %lo(D_8015BB90)($v0)
/* AA1DC4 8002AC24 000358C0 */  sll   $t3, $v1, 3
/* AA1DC8 8002AC28 03AB6021 */  addu  $t4, $sp, $t3
/* AA1DCC 8002AC2C 8D8C0098 */  lw    $t4, 0x98($t4)
/* AA1DD0 8002AC30 240A0001 */  li    $t2, 1
/* AA1DD4 8002AC34 004A7804 */  sllv  $t7, $t2, $v0
/* AA1DD8 8002AC38 958D0000 */  lhu   $t5, ($t4)
/* AA1DDC 8002AC3C 02002025 */  move  $a0, $s0
/* AA1DE0 8002AC40 3C058013 */  lui   $a1, %hi(D_80135FEC)
/* AA1DE4 8002AC44 01AF7024 */  and   $t6, $t5, $t7
/* AA1DE8 8002AC48 11C00007 */  beqz  $t6, .L8002AC68
/* AA1DEC 8002AC4C 00000000 */   nop   
/* AA1DF0 8002AC50 3C058013 */  lui   $a1, %hi(D_80135FE8) # $a1, 0x8013
/* AA1DF4 8002AC54 24A55FE8 */  addiu $a1, %lo(D_80135FE8) # addiu $a1, $a1, 0x5fe8
/* AA1DF8 8002AC58 0C03EF2D */  jal   GfxPrint_Printf
/* AA1DFC 8002AC5C 02002025 */   move  $a0, $s0
/* AA1E00 8002AC60 10000003 */  b     .L8002AC70
/* AA1E04 8002AC64 00000000 */   nop   
.L8002AC68:
/* AA1E08 8002AC68 0C03EF2D */  jal   GfxPrint_Printf
/* AA1E0C 8002AC6C 24A55FEC */   addiu $a1, %lo(D_80135FEC)
.L8002AC70:
/* AA1E10 8002AC70 3C028016 */  lui   $v0, %hi(D_8015BB90) # $v0, 0x8016
/* AA1E14 8002AC74 8C42BB90 */  lw    $v0, %lo(D_8015BB90)($v0)
/* AA1E18 8002AC78 02002025 */  move  $a0, $s0
/* AA1E1C 8002AC7C 3C058013 */  lui   $a1, %hi(D_80135FF0) # $a1, 0x8013
/* AA1E20 8002AC80 30580003 */  andi  $t8, $v0, 3
/* AA1E24 8002AC84 57000006 */  bnezl $t8, .L8002ACA0
/* AA1E28 8002AC88 2442FFFF */   addiu $v0, $v0, -1
/* AA1E2C 8002AC8C 0C03EF2D */  jal   GfxPrint_Printf
/* AA1E30 8002AC90 24A55FF0 */   addiu $a1, %lo(D_80135FF0) # addiu $a1, $a1, 0x5ff0
/* AA1E34 8002AC94 3C028016 */  lui   $v0, %hi(D_8015BB90) # $v0, 0x8016
/* AA1E38 8002AC98 8C42BB90 */  lw    $v0, %lo(D_8015BB90)($v0)
/* AA1E3C 8002AC9C 2442FFFF */  addiu $v0, $v0, -1
.L8002ACA0:
/* AA1E40 8002ACA0 0441FFC7 */  bgez  $v0, .L8002ABC0
/* AA1E44 8002ACA4 00000000 */   nop   
/* AA1E48 8002ACA8 8FA70240 */  lw    $a3, 0x240($sp)
/* AA1E4C 8002ACAC 3C018016 */  lui   $at, %hi(D_8015BB90) # $at, 0x8016
/* AA1E50 8002ACB0 AC22BB90 */  sw    $v0, %lo(D_8015BB90)($at)
/* AA1E54 8002ACB4 94E60020 */  lhu   $a2, 0x20($a3)
/* AA1E58 8002ACB8 2403FDFF */  li    $v1, -513
/* AA1E5C 8002ACBC 2408FEFF */  li    $t0, -257
/* AA1E60 8002ACC0 00C3C827 */  nor   $t9, $a2, $v1
/* AA1E64 8002ACC4 17200009 */  bnez  $t9, .L8002ACEC
/* AA1E68 8002ACC8 24E70014 */   addiu $a3, $a3, 0x14
/* AA1E6C 8002ACCC 3C058011 */  lui   $a1, %hi(D_80115F6C) # $a1, 0x8011
/* AA1E70 8002ACD0 8CA55F6C */  lw    $a1, %lo(D_80115F6C)($a1)
/* AA1E74 8002ACD4 2404000A */  li    $a0, 10
/* AA1E78 8002ACD8 3C018011 */  lui   $at, %hi(D_80115F70) # $at, 0x8011
/* AA1E7C 8002ACDC AC245F70 */  sw    $a0, %lo(D_80115F70)($at)
/* AA1E80 8002ACE0 3C018011 */  lui   $at, %hi(D_80115F6C) # $at, 0x8011
/* AA1E84 8002ACE4 24A50001 */  addiu $a1, $a1, 1
/* AA1E88 8002ACE8 AC255F6C */  sw    $a1, %lo(D_80115F6C)($at)
.L8002ACEC:
/* AA1E8C 8002ACEC 3C048011 */  lui   $a0, %hi(D_80115F70) # $a0, 0x8011
/* AA1E90 8002ACF0 3C058011 */  lui   $a1, %hi(D_80115F6C) # $a1, 0x8011
/* AA1E94 8002ACF4 00C85827 */  nor   $t3, $a2, $t0
/* AA1E98 8002ACF8 8CA55F6C */  lw    $a1, %lo(D_80115F6C)($a1)
/* AA1E9C 8002ACFC 15600003 */  bnez  $t3, .L8002AD0C
/* AA1EA0 8002AD00 8C845F70 */   lw    $a0, %lo(D_80115F70)($a0)
/* AA1EA4 8002AD04 24A5FFFF */  addiu $a1, $a1, -1
/* AA1EA8 8002AD08 2404000A */  li    $a0, 10
.L8002AD0C:
/* AA1EAC 8002AD0C 1480000B */  bnez  $a0, .L8002AD3C
/* AA1EB0 8002AD10 2409FBFF */   li    $t1, -1025
/* AA1EB4 8002AD14 94E20000 */  lhu   $v0, ($a3)
/* AA1EB8 8002AD18 00436027 */  nor   $t4, $v0, $v1
/* AA1EBC 8002AD1C 15800003 */  bnez  $t4, .L8002AD2C
/* AA1EC0 8002AD20 00485027 */   nor   $t2, $v0, $t0
/* AA1EC4 8002AD24 24A50001 */  addiu $a1, $a1, 1
/* AA1EC8 8002AD28 24040002 */  li    $a0, 2
.L8002AD2C:
/* AA1ECC 8002AD2C 55400004 */  bnezl $t2, .L8002AD40
/* AA1ED0 8002AD30 2408F7FF */   li    $t0, -2049
/* AA1ED4 8002AD34 24A5FFFF */  addiu $a1, $a1, -1
/* AA1ED8 8002AD38 24040002 */  li    $a0, 2
.L8002AD3C:
/* AA1EDC 8002AD3C 2408F7FF */  li    $t0, -2049
.L8002AD40:
/* AA1EE0 8002AD40 00C86827 */  nor   $t5, $a2, $t0
/* AA1EE4 8002AD44 15A0000A */  bnez  $t5, .L8002AD70
/* AA1EE8 8002AD48 30A5000F */   andi  $a1, $a1, 0xf
/* AA1EEC 8002AD4C 3C038011 */  lui   $v1, %hi(D_80115F68) # $v1, 0x8011
/* AA1EF0 8002AD50 8C635F68 */  lw    $v1, %lo(D_80115F68)($v1)
/* AA1EF4 8002AD54 2404000A */  li    $a0, 10
/* AA1EF8 8002AD58 3C018011 */  lui   $at, %hi(D_80115F68) # $at, 0x8011
/* AA1EFC 8002AD5C 2463FFFF */  addiu $v1, $v1, -1
/* AA1F00 8002AD60 04610002 */  bgez  $v1, .L8002AD6C
/* AA1F04 8002AD64 00000000 */   nop   
/* AA1F08 8002AD68 00001825 */  move  $v1, $zero
.L8002AD6C:
/* AA1F0C 8002AD6C AC235F68 */  sw    $v1, %lo(D_80115F68)($at)
.L8002AD70:
/* AA1F10 8002AD70 3C038011 */  lui   $v1, %hi(D_80115F68) # $v1, 0x8011
/* AA1F14 8002AD74 00C97827 */  nor   $t7, $a2, $t1
/* AA1F18 8002AD78 15E00009 */  bnez  $t7, .L8002ADA0
/* AA1F1C 8002AD7C 8C635F68 */   lw    $v1, %lo(D_80115F68)($v1)
/* AA1F20 8002AD80 24630001 */  addiu $v1, $v1, 1
/* AA1F24 8002AD84 000370C0 */  sll   $t6, $v1, 3
/* AA1F28 8002AD88 03AEC021 */  addu  $t8, $sp, $t6
/* AA1F2C 8002AD8C 8F180098 */  lw    $t8, 0x98($t8)
/* AA1F30 8002AD90 2404000A */  li    $a0, 10
/* AA1F34 8002AD94 17000002 */  bnez  $t8, .L8002ADA0
/* AA1F38 8002AD98 00000000 */   nop   
/* AA1F3C 8002AD9C 2463FFFF */  addiu $v1, $v1, -1
.L8002ADA0:
/* AA1F40 8002ADA0 14800013 */  bnez  $a0, .L8002ADF0
/* AA1F44 8002ADA4 3C018011 */   lui   $at, %hi(D_80115F68) # $at, 0x8011
/* AA1F48 8002ADA8 94E20000 */  lhu   $v0, ($a3)
/* AA1F4C 8002ADAC 0048C827 */  nor   $t9, $v0, $t0
/* AA1F50 8002ADB0 17200005 */  bnez  $t9, .L8002ADC8
/* AA1F54 8002ADB4 00495827 */   nor   $t3, $v0, $t1
/* AA1F58 8002ADB8 2463FFFF */  addiu $v1, $v1, -1
/* AA1F5C 8002ADBC 04610002 */  bgez  $v1, .L8002ADC8
/* AA1F60 8002ADC0 24040002 */   li    $a0, 2
/* AA1F64 8002ADC4 00001825 */  move  $v1, $zero
.L8002ADC8:
/* AA1F68 8002ADC8 15600009 */  bnez  $t3, .L8002ADF0
/* AA1F6C 8002ADCC 00000000 */   nop   
/* AA1F70 8002ADD0 24630001 */  addiu $v1, $v1, 1
/* AA1F74 8002ADD4 000360C0 */  sll   $t4, $v1, 3
/* AA1F78 8002ADD8 03AC5021 */  addu  $t2, $sp, $t4
/* AA1F7C 8002ADDC 8D4A0098 */  lw    $t2, 0x98($t2)
/* AA1F80 8002ADE0 24040002 */  li    $a0, 2
/* AA1F84 8002ADE4 15400002 */  bnez  $t2, .L8002ADF0
/* AA1F88 8002ADE8 00000000 */   nop   
/* AA1F8C 8002ADEC 2463FFFF */  addiu $v1, $v1, -1
.L8002ADF0:
/* AA1F90 8002ADF0 AC235F68 */  sw    $v1, %lo(D_80115F68)($at)
/* AA1F94 8002ADF4 3C018011 */  lui   $at, %hi(D_80115F6C) # $at, 0x8011
/* AA1F98 8002ADF8 AC255F6C */  sw    $a1, %lo(D_80115F6C)($at)
/* AA1F9C 8002ADFC 3C01FFFF */  lui   $at, (0xFFFF7FFF >> 16) # lui $at, 0xffff
/* AA1FA0 8002AE00 34217FFF */  ori   $at, (0xFFFF7FFF & 0xFFFF) # ori $at, $at, 0x7fff
/* AA1FA4 8002AE04 00C16827 */  nor   $t5, $a2, $at
/* AA1FA8 8002AE08 15A0000C */  bnez  $t5, .L8002AE3C
/* AA1FAC 8002AE0C 000378C0 */   sll   $t7, $v1, 3
/* AA1FB0 8002AE10 03AF1021 */  addu  $v0, $sp, $t7
/* AA1FB4 8002AE14 8C420098 */  lw    $v0, 0x98($v0)
/* AA1FB8 8002AE18 24180001 */  li    $t8, 1
/* AA1FBC 8002AE1C 00B8C804 */  sllv  $t9, $t8, $a1
/* AA1FC0 8002AE20 944E0000 */  lhu   $t6, ($v0)
/* AA1FC4 8002AE24 3C018011 */  lui   $at, %hi(D_80115F68) # $at, 0x8011
/* AA1FC8 8002AE28 01D95826 */  xor   $t3, $t6, $t9
/* AA1FCC 8002AE2C A44B0000 */  sh    $t3, ($v0)
/* AA1FD0 8002AE30 AC235F68 */  sw    $v1, %lo(D_80115F68)($at)
/* AA1FD4 8002AE34 3C018011 */  lui   $at, %hi(D_80115F6C) # $at, 0x8011
/* AA1FD8 8002AE38 AC255F6C */  sw    $a1, %lo(D_80115F6C)($at)
.L8002AE3C:
/* AA1FDC 8002AE3C 3C018011 */  lui   $at, %hi(D_80115F70) # $at, 0x8011
/* AA1FE0 8002AE40 10800004 */  beqz  $a0, .L8002AE54
/* AA1FE4 8002AE44 AC245F70 */   sw    $a0, %lo(D_80115F70)($at)
/* AA1FE8 8002AE48 2484FFFF */  addiu $a0, $a0, -1
/* AA1FEC 8002AE4C 3C018011 */  lui   $at, %hi(D_80115F70) # $at, 0x8011
/* AA1FF0 8002AE50 AC245F70 */  sw    $a0, %lo(D_80115F70)($at)
.L8002AE54:
/* AA1FF4 8002AE54 02002025 */  move  $a0, $s0
/* AA1FF8 8002AE58 0C03EF19 */  jal   GfxPrint_Close
/* AA1FFC 8002AE5C AFA70034 */   sw    $a3, 0x34($sp)
/* AA2000 8002AE60 02002025 */  move  $a0, $s0
/* AA2004 8002AE64 0C03EF05 */  jal   GfxPrint_Dtor
/* AA2008 8002AE68 AFA2008C */   sw    $v0, 0x8c($sp)
/* AA200C 8002AE6C 8FA5008C */  lw    $a1, 0x8c($sp)
/* AA2010 8002AE70 8FA70034 */  lw    $a3, 0x34($sp)
/* AA2014 8002AE74 3C0CDF00 */  lui   $t4, 0xdf00
/* AA2018 8002AE78 00A01025 */  move  $v0, $a1
/* AA201C 8002AE7C AC4C0000 */  sw    $t4, ($v0)
/* AA2020 8002AE80 AC400004 */  sw    $zero, 4($v0)
/* AA2024 8002AE84 24A50008 */  addiu $a1, $a1, 8
/* AA2028 8002AE88 AFA5008C */  sw    $a1, 0x8c($sp)
/* AA202C 8002AE8C 8FA40088 */  lw    $a0, 0x88($sp)
/* AA2030 8002AE90 0C031B0A */  jal   Graph_BranchDlist
/* AA2034 8002AE94 AFA70034 */   sw    $a3, 0x34($sp)
/* AA2038 8002AE98 8FA5008C */  lw    $a1, 0x8c($sp)
/* AA203C 8002AE9C 8FAA0094 */  lw    $t2, 0x94($sp)
/* AA2040 8002AEA0 8FA70034 */  lw    $a3, 0x34($sp)
/* AA2044 8002AEA4 2401FFDF */  li    $at, -33
/* AA2048 8002AEA8 AD4502C0 */  sw    $a1, 0x2c0($t2)
/* AA204C 8002AEAC 94ED000C */  lhu   $t5, 0xc($a3)
/* AA2050 8002AEB0 3C068013 */  lui   $a2, %hi(D_80135FF4) # $a2, 0x8013
/* AA2054 8002AEB4 24C65FF4 */  addiu $a2, %lo(D_80135FF4) # addiu $a2, $a2, 0x5ff4
/* AA2058 8002AEB8 01A17827 */  nor   $t7, $t5, $at
/* AA205C 8002AEBC 15E00005 */  bnez  $t7, .L8002AED4
/* AA2060 8002AEC0 27A40074 */   addiu $a0, $sp, 0x74
/* AA2064 8002AEC4 8FB80240 */  lw    $t8, 0x240($sp)
/* AA2068 8002AEC8 3C010001 */  lui   $at, 1
/* AA206C 8002AECC 00380821 */  addu  $at, $at, $t8
/* AA2070 8002AED0 A4200936 */  sh    $zero, 0x936($at)
.L8002AED4:
/* AA2074 8002AED4 8FA50094 */  lw    $a1, 0x94($sp)
/* AA2078 8002AED8 0C031AD5 */  jal   Graph_CloseDisps
/* AA207C 8002AEDC 240700F1 */   li    $a3, 241
/* AA2080 8002AEE0 8FBF0024 */  lw    $ra, 0x24($sp)
/* AA2084 8002AEE4 8FB00020 */  lw    $s0, 0x20($sp)
/* AA2088 8002AEE8 27BD0240 */  addiu $sp, $sp, 0x240
/* AA208C 8002AEEC 03E00008 */  jr    $ra
/* AA2090 8002AEF0 00000000 */   nop   
