.rdata
glabel D_80B52A74
    .asciz "[31mEn_Zl2_main_bankアニメーションのバンクを読めない!!!!!!!!!!!!\n[m"
    .balign 4

.text
glabel func_80B521A0
/* 03810 80B521A0 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 03814 80B521A4 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 03818 80B521A8 AFA40030 */  sw      $a0, 0x0030($sp)           
/* 0381C 80B521AC 342117A4 */  ori     $at, $at, 0x17A4           ## $at = 000117A4
/* 03820 80B521B0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 03824 80B521B4 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 03828 80B521B8 00A12021 */  addu    $a0, $a1, $at              
/* 0382C 80B521BC AFA4001C */  sw      $a0, 0x001C($sp)           
/* 03830 80B521C0 0C02604B */  jal     Object_GetIndex
              ## ObjectIndex
/* 03834 80B521C4 2405014E */  addiu   $a1, $zero, 0x014E         ## $a1 = 0000014E
/* 03838 80B521C8 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 0383C 80B521CC 04410006 */  bgez    $v0, .L80B521E8            
/* 03840 80B521D0 00403025 */  or      $a2, $v0, $zero            ## $a2 = 00000000
/* 03844 80B521D4 3C0480B5 */  lui     $a0, %hi(D_80B52A74)       ## $a0 = 80B50000
/* 03848 80B521D8 0C00084C */  jal     osSyncPrintf
              
/* 0384C 80B521DC 24842A74 */  addiu   $a0, $a0, %lo(D_80B52A74)  ## $a0 = 80B52A74
/* 03850 80B521E0 10000015 */  beq     $zero, $zero, .L80B52238   
/* 03854 80B521E4 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80B521E8:
/* 03858 80B521E8 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000000
/* 0385C 80B521EC 0C026062 */  jal     Object_IsLoaded
              
/* 03860 80B521F0 AFA60024 */  sw      $a2, 0x0024($sp)           
/* 03864 80B521F4 1040000F */  beq     $v0, $zero, .L80B52234     
/* 03868 80B521F8 8FA60024 */  lw      $a2, 0x0024($sp)           
/* 0386C 80B521FC 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 03870 80B52200 AC860274 */  sw      $a2, 0x0274($a0)           ## 00000274
/* 03874 80B52204 0C2D3F33 */  jal     func_80B4FCCC              
/* 03878 80B52208 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 0387C 80B5220C 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 03880 80B52210 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 03884 80B52214 248422D0 */  addiu   $a0, $a0, 0x22D0           ## $a0 = 060022D0
/* 03888 80B52218 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 0388C 80B5221C 8FAE0030 */  lw      $t6, 0x0030($sp)           
/* 03890 80B52220 468021A0 */  cvt.s.w $f6, $f4                   
/* 03894 80B52224 E5C60278 */  swc1    $f6, 0x0278($t6)           ## 00000278
/* 03898 80B52228 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 0389C 80B5222C 0C2D4845 */  jal     func_80B52114              
/* 038A0 80B52230 8FA40030 */  lw      $a0, 0x0030($sp)           
.L80B52234:
/* 038A4 80B52234 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80B52238:
/* 038A8 80B52238 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 038AC 80B5223C 03E00008 */  jr      $ra                        
/* 038B0 80B52240 00000000 */  nop
