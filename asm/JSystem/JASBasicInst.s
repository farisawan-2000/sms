.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __ct__Q28JASystem10TBasicInstFv
__ct__Q28JASystem10TBasicInstFv:
/* 80058D04 00055C44  3C 80 80 3B */	lis r4, __vt__Q28JASystem5TInst@ha
/* 80058D08 00055C48  38 04 AD F0 */	addi r0, r4, __vt__Q28JASystem5TInst@l
/* 80058D0C 00055C4C  3C 80 80 3B */	lis r4, __vt__Q28JASystem10TBasicInst@ha
/* 80058D10 00055C50  90 03 00 00 */	stw r0, 0(r3)
/* 80058D14 00055C54  38 04 AD D8 */	addi r0, r4, __vt__Q28JASystem10TBasicInst@l
/* 80058D18 00055C58  90 03 00 00 */	stw r0, 0(r3)
/* 80058D1C 00055C5C  38 00 00 00 */	li r0, 0
/* 80058D20 00055C60  C0 02 85 D0 */	lfs f0, $$2294@sda21(r2)
/* 80058D24 00055C64  D0 03 00 04 */	stfs f0, 4(r3)
/* 80058D28 00055C68  D0 03 00 08 */	stfs f0, 8(r3)
/* 80058D2C 00055C6C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80058D30 00055C70  90 03 00 10 */	stw r0, 0x10(r3)
/* 80058D34 00055C74  90 03 00 14 */	stw r0, 0x14(r3)
/* 80058D38 00055C78  90 03 00 18 */	stw r0, 0x18(r3)
/* 80058D3C 00055C7C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80058D40 00055C80  90 03 00 20 */	stw r0, 0x20(r3)
/* 80058D44 00055C84  4E 80 00 20 */	blr 

.global __dt__Q28JASystem5TInstFv
__dt__Q28JASystem5TInstFv:
/* 80058D48 00055C88  7C 08 02 A6 */	mflr r0
/* 80058D4C 00055C8C  90 01 00 04 */	stw r0, 4(r1)
/* 80058D50 00055C90  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80058D54 00055C94  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80058D58 00055C98  7C 7F 1B 79 */	or. r31, r3, r3
/* 80058D5C 00055C9C  41 82 00 20 */	beq lbl_80058D7C
/* 80058D60 00055CA0  3C 60 80 3B */	lis r3, __vt__Q28JASystem5TInst@ha
/* 80058D64 00055CA4  38 63 AD F0 */	addi r3, r3, __vt__Q28JASystem5TInst@l
/* 80058D68 00055CA8  7C 80 07 35 */	extsh. r0, r4
/* 80058D6C 00055CAC  90 7F 00 00 */	stw r3, 0(r31)
/* 80058D70 00055CB0  40 81 00 0C */	ble lbl_80058D7C
/* 80058D74 00055CB4  7F E3 FB 78 */	mr r3, r31
/* 80058D78 00055CB8  4B FB 3D 39 */	bl __dl__FPv
lbl_80058D7C:
/* 80058D7C 00055CBC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80058D80 00055CC0  7F E3 FB 78 */	mr r3, r31
/* 80058D84 00055CC4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80058D88 00055CC8  38 21 00 18 */	addi r1, r1, 0x18
/* 80058D8C 00055CCC  7C 08 03 A6 */	mtlr r0
/* 80058D90 00055CD0  4E 80 00 20 */	blr 

.global __dt__Q28JASystem10TBasicInstFv
__dt__Q28JASystem10TBasicInstFv:
/* 80058D94 00055CD4  7C 08 02 A6 */	mflr r0
/* 80058D98 00055CD8  90 01 00 04 */	stw r0, 4(r1)
/* 80058D9C 00055CDC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80058DA0 00055CE0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80058DA4 00055CE4  3B E4 00 00 */	addi r31, r4, 0
/* 80058DA8 00055CE8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80058DAC 00055CEC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80058DB0 00055CF0  41 82 00 54 */	beq lbl_80058E04
/* 80058DB4 00055CF4  3C 60 80 3B */	lis r3, __vt__Q28JASystem10TBasicInst@ha
/* 80058DB8 00055CF8  38 03 AD D8 */	addi r0, r3, __vt__Q28JASystem10TBasicInst@l
/* 80058DBC 00055CFC  90 1E 00 00 */	stw r0, 0(r30)
/* 80058DC0 00055D00  3C 60 80 06 */	lis r3, __dt__Q38JASystem10TBasicInst7TKeymapFv@ha
/* 80058DC4 00055D04  38 83 91 D8 */	addi r4, r3, __dt__Q38JASystem10TBasicInst7TKeymapFv@l
/* 80058DC8 00055D08  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80058DCC 00055D0C  48 02 99 75 */	bl __destroy_new_array
/* 80058DD0 00055D10  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80058DD4 00055D14  4B FB 3D 41 */	bl __dla__FPv
/* 80058DD8 00055D18  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80058DDC 00055D1C  4B FB 3D 39 */	bl __dla__FPv
/* 80058DE0 00055D20  28 1E 00 00 */	cmplwi r30, 0
/* 80058DE4 00055D24  41 82 00 10 */	beq lbl_80058DF4
/* 80058DE8 00055D28  3C 60 80 3B */	lis r3, __vt__Q28JASystem5TInst@ha
/* 80058DEC 00055D2C  38 03 AD F0 */	addi r0, r3, __vt__Q28JASystem5TInst@l
/* 80058DF0 00055D30  90 1E 00 00 */	stw r0, 0(r30)
lbl_80058DF4:
/* 80058DF4 00055D34  7F E0 07 35 */	extsh. r0, r31
/* 80058DF8 00055D38  40 81 00 0C */	ble lbl_80058E04
/* 80058DFC 00055D3C  7F C3 F3 78 */	mr r3, r30
/* 80058E00 00055D40  4B FB 3C B1 */	bl __dl__FPv
lbl_80058E04:
/* 80058E04 00055D44  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80058E08 00055D48  7F C3 F3 78 */	mr r3, r30
/* 80058E0C 00055D4C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80058E10 00055D50  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80058E14 00055D54  7C 08 03 A6 */	mtlr r0
/* 80058E18 00055D58  38 21 00 18 */	addi r1, r1, 0x18
/* 80058E1C 00055D5C  4E 80 00 20 */	blr 

.global getParam__Q28JASystem10TBasicInstCFiiPQ28JASystem10TInstParam
getParam__Q28JASystem10TBasicInstCFiiPQ28JASystem10TInstParam:
/* 80058E20 00055D60  7C 08 02 A6 */	mflr r0
/* 80058E24 00055D64  90 01 00 04 */	stw r0, 4(r1)
/* 80058E28 00055D68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80058E2C 00055D6C  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 80058E30 00055D70  3B 60 00 00 */	li r27, 0
/* 80058E34 00055D74  3B E6 00 00 */	addi r31, r6, 0
/* 80058E38 00055D78  3B 83 00 00 */	addi r28, r3, 0
/* 80058E3C 00055D7C  3B A4 00 00 */	addi r29, r4, 0
/* 80058E40 00055D80  7C BE 2B 78 */	mr r30, r5
/* 80058E44 00055D84  3B 40 00 00 */	li r26, 0
/* 80058E48 00055D88  9B 66 00 00 */	stb r27, 0(r6)
/* 80058E4C 00055D8C  9B 66 00 38 */	stb r27, 0x38(r6)
/* 80058E50 00055D90  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80058E54 00055D94  90 06 00 08 */	stw r0, 8(r6)
/* 80058E58 00055D98  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80058E5C 00055D9C  90 06 00 0C */	stw r0, 0xc(r6)
/* 80058E60 00055DA0  C0 26 00 10 */	lfs f1, 0x10(r6)
/* 80058E64 00055DA4  C0 03 00 04 */	lfs f0, 4(r3)
/* 80058E68 00055DA8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80058E6C 00055DAC  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 80058E70 00055DB0  C0 26 00 14 */	lfs f1, 0x14(r6)
/* 80058E74 00055DB4  C0 03 00 08 */	lfs f0, 8(r3)
/* 80058E78 00055DB8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80058E7C 00055DBC  D0 06 00 14 */	stfs f0, 0x14(r6)
/* 80058E80 00055DC0  48 00 00 A0 */	b lbl_80058F20
lbl_80058E84:
/* 80058E84 00055DC4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80058E88 00055DC8  7C 03 D8 2E */	lwzx r0, r3, r27
/* 80058E8C 00055DCC  28 00 00 00 */	cmplwi r0, 0
/* 80058E90 00055DD0  7C 19 03 78 */	mr r25, r0
/* 80058E94 00055DD4  41 82 00 84 */	beq lbl_80058F18
/* 80058E98 00055DD8  7F 23 CB 78 */	mr r3, r25
/* 80058E9C 00055DDC  81 99 00 00 */	lwz r12, 0(r25)
/* 80058EA0 00055DE0  38 9D 00 00 */	addi r4, r29, 0
/* 80058EA4 00055DE4  38 BE 00 00 */	addi r5, r30, 0
/* 80058EA8 00055DE8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80058EAC 00055DEC  7D 88 03 A6 */	mtlr r12
/* 80058EB0 00055DF0  4E 80 00 21 */	blrl 
/* 80058EB4 00055DF4  88 19 00 04 */	lbz r0, 4(r25)
/* 80058EB8 00055DF8  2C 00 00 02 */	cmpwi r0, 2
/* 80058EBC 00055DFC  41 82 00 48 */	beq lbl_80058F04
/* 80058EC0 00055E00  40 80 00 14 */	bge lbl_80058ED4
/* 80058EC4 00055E04  2C 00 00 00 */	cmpwi r0, 0
/* 80058EC8 00055E08  41 82 00 1C */	beq lbl_80058EE4
/* 80058ECC 00055E0C  40 80 00 28 */	bge lbl_80058EF4
/* 80058ED0 00055E10  48 00 00 48 */	b lbl_80058F18
lbl_80058ED4:
/* 80058ED4 00055E14  2C 00 00 04 */	cmpwi r0, 4
/* 80058ED8 00055E18  41 82 00 3C */	beq lbl_80058F14
/* 80058EDC 00055E1C  40 80 00 3C */	bge lbl_80058F18
/* 80058EE0 00055E20  48 00 00 2C */	b lbl_80058F0C
lbl_80058EE4:
/* 80058EE4 00055E24  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80058EE8 00055E28  EC 00 00 72 */	fmuls f0, f0, f1
/* 80058EEC 00055E2C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80058EF0 00055E30  48 00 00 28 */	b lbl_80058F18
lbl_80058EF4:
/* 80058EF4 00055E34  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80058EF8 00055E38  EC 00 00 72 */	fmuls f0, f0, f1
/* 80058EFC 00055E3C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80058F00 00055E40  48 00 00 18 */	b lbl_80058F18
lbl_80058F04:
/* 80058F04 00055E44  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 80058F08 00055E48  48 00 00 10 */	b lbl_80058F18
lbl_80058F0C:
/* 80058F0C 00055E4C  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 80058F10 00055E50  48 00 00 08 */	b lbl_80058F18
lbl_80058F14:
/* 80058F14 00055E54  D0 3F 00 34 */	stfs f1, 0x34(r31)
lbl_80058F18:
/* 80058F18 00055E58  3B 5A 00 01 */	addi r26, r26, 1
/* 80058F1C 00055E5C  3B 7B 00 04 */	addi r27, r27, 4
lbl_80058F20:
/* 80058F20 00055E60  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 80058F24 00055E64  7C 1A 00 40 */	cmplw r26, r0
/* 80058F28 00055E68  41 80 FF 5C */	blt lbl_80058E84
/* 80058F2C 00055E6C  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 80058F30 00055E70  3B 20 00 00 */	li r25, 0
/* 80058F34 00055E74  38 A0 00 00 */	li r5, 0
/* 80058F38 00055E78  28 00 00 00 */	cmplwi r0, 0
/* 80058F3C 00055E7C  7C 09 03 A6 */	mtctr r0
/* 80058F40 00055E80  38 60 00 00 */	li r3, 0
/* 80058F44 00055E84  40 81 00 30 */	ble lbl_80058F74
lbl_80058F48:
/* 80058F48 00055E88  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 80058F4C 00055E8C  7C 80 1A 14 */	add r4, r0, r3
/* 80058F50 00055E90  80 04 00 00 */	lwz r0, 0(r4)
/* 80058F54 00055E94  7C 1D 00 00 */	cmpw r29, r0
/* 80058F58 00055E98  41 81 00 10 */	bgt lbl_80058F68
/* 80058F5C 00055E9C  90 BF 00 3C */	stw r5, 0x3c(r31)
/* 80058F60 00055EA0  7C 99 23 78 */	mr r25, r4
/* 80058F64 00055EA4  48 00 00 10 */	b lbl_80058F74
lbl_80058F68:
/* 80058F68 00055EA8  38 A5 00 01 */	addi r5, r5, 1
/* 80058F6C 00055EAC  38 63 00 0C */	addi r3, r3, 0xc
/* 80058F70 00055EB0  42 00 FF D8 */	bdnz lbl_80058F48
lbl_80058F74:
/* 80058F74 00055EB4  28 19 00 00 */	cmplwi r25, 0
/* 80058F78 00055EB8  40 82 00 0C */	bne lbl_80058F84
/* 80058F7C 00055EBC  38 60 00 00 */	li r3, 0
/* 80058F80 00055EC0  48 00 00 68 */	b lbl_80058FE8
lbl_80058F84:
/* 80058F84 00055EC4  3B 40 00 00 */	li r26, 0
/* 80058F88 00055EC8  48 00 00 50 */	b lbl_80058FD8
lbl_80058F8C:
/* 80058F8C 00055ECC  38 79 00 00 */	addi r3, r25, 0
/* 80058F90 00055ED0  38 9A 00 00 */	addi r4, r26, 0
/* 80058F94 00055ED4  48 00 03 15 */	bl getVeloRegion__Q38JASystem10TBasicInst7TKeymapCFi
/* 80058F98 00055ED8  80 03 00 00 */	lwz r0, 0(r3)
/* 80058F9C 00055EDC  7C 1E 00 00 */	cmpw r30, r0
/* 80058FA0 00055EE0  41 81 00 34 */	bgt lbl_80058FD4
/* 80058FA4 00055EE4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80058FA8 00055EE8  C0 03 00 08 */	lfs f0, 8(r3)
/* 80058FAC 00055EEC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80058FB0 00055EF0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80058FB4 00055EF4  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80058FB8 00055EF8  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80058FBC 00055EFC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80058FC0 00055F00  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80058FC4 00055F04  80 03 00 04 */	lwz r0, 4(r3)
/* 80058FC8 00055F08  38 60 00 01 */	li r3, 1
/* 80058FCC 00055F0C  90 1F 00 04 */	stw r0, 4(r31)
/* 80058FD0 00055F10  48 00 00 18 */	b lbl_80058FE8
lbl_80058FD4:
/* 80058FD4 00055F14  3B 5A 00 01 */	addi r26, r26, 1
lbl_80058FD8:
/* 80058FD8 00055F18  80 19 00 04 */	lwz r0, 4(r25)
/* 80058FDC 00055F1C  7C 1A 00 40 */	cmplw r26, r0
/* 80058FE0 00055F20  41 80 FF AC */	blt lbl_80058F8C
/* 80058FE4 00055F24  38 60 00 00 */	li r3, 0
lbl_80058FE8:
/* 80058FE8 00055F28  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 80058FEC 00055F2C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80058FF0 00055F30  38 21 00 40 */	addi r1, r1, 0x40
/* 80058FF4 00055F34  7C 08 03 A6 */	mtlr r0
/* 80058FF8 00055F38  4E 80 00 20 */	blr 

.global getKeymapIndex__Q28JASystem10TBasicInstCFi
getKeymapIndex__Q28JASystem10TBasicInstCFi:
/* 80058FFC 00055F3C  7C 83 23 78 */	mr r3, r4
/* 80059000 00055F40  4E 80 00 20 */	blr 

.global setKeyRegionCount__Q28JASystem10TBasicInstFUl
setKeyRegionCount__Q28JASystem10TBasicInstFUl:
/* 80059004 00055F44  7C 08 02 A6 */	mflr r0
/* 80059008 00055F48  3C A0 80 06 */	lis r5, __dt__Q38JASystem10TBasicInst7TKeymapFv@ha
/* 8005900C 00055F4C  90 01 00 04 */	stw r0, 4(r1)
/* 80059010 00055F50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80059014 00055F54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80059018 00055F58  3B E5 91 D8 */	addi r31, r5, __dt__Q38JASystem10TBasicInst7TKeymapFv@l
/* 8005901C 00055F5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80059020 00055F60  3B C4 00 00 */	addi r30, r4, 0
/* 80059024 00055F64  38 9F 00 00 */	addi r4, r31, 0
/* 80059028 00055F68  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8005902C 00055F6C  3B A3 00 00 */	addi r29, r3, 0
/* 80059030 00055F70  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80059034 00055F74  48 02 97 0D */	bl __destroy_new_array
/* 80059038 00055F78  4B FF F2 D5 */	bl getCurrentHeap__Q28JASystem5TBankFv
/* 8005903C 00055F7C  1C BE 00 0C */	mulli r5, r30, 0xc
/* 80059040 00055F80  38 83 00 00 */	addi r4, r3, 0
/* 80059044 00055F84  38 65 00 08 */	addi r3, r5, 8
/* 80059048 00055F88  38 A0 00 00 */	li r5, 0
/* 8005904C 00055F8C  4B FB 39 F9 */	bl __nwa__FUlP7JKRHeapi
/* 80059050 00055F90  3C 80 80 06 */	lis r4, __ct__Q38JASystem10TBasicInst7TKeymapFv@ha
/* 80059054 00055F94  38 84 90 8C */	addi r4, r4, __ct__Q38JASystem10TBasicInst7TKeymapFv@l
/* 80059058 00055F98  38 BF 00 00 */	addi r5, r31, 0
/* 8005905C 00055F9C  38 FE 00 00 */	addi r7, r30, 0
/* 80059060 00055FA0  38 C0 00 0C */	li r6, 0xc
/* 80059064 00055FA4  48 02 99 89 */	bl __construct_new_array
/* 80059068 00055FA8  90 7D 00 20 */	stw r3, 0x20(r29)
/* 8005906C 00055FAC  93 DD 00 1C */	stw r30, 0x1c(r29)
/* 80059070 00055FB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80059074 00055FB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80059078 00055FB8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005907C 00055FBC  7C 08 03 A6 */	mtlr r0
/* 80059080 00055FC0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80059084 00055FC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80059088 00055FC8  4E 80 00 20 */	blr 

.global __ct__Q38JASystem10TBasicInst7TKeymapFv
__ct__Q38JASystem10TBasicInst7TKeymapFv:
/* 8005908C 00055FCC  38 00 FF FF */	li r0, -1
/* 80059090 00055FD0  90 03 00 00 */	stw r0, 0(r3)
/* 80059094 00055FD4  38 00 00 00 */	li r0, 0
/* 80059098 00055FD8  90 03 00 04 */	stw r0, 4(r3)
/* 8005909C 00055FDC  90 03 00 08 */	stw r0, 8(r3)
/* 800590A0 00055FE0  4E 80 00 20 */	blr 

.global setEffectCount__Q28JASystem10TBasicInstFUl
setEffectCount__Q28JASystem10TBasicInstFUl:
/* 800590A4 00055FE4  7C 08 02 A6 */	mflr r0
/* 800590A8 00055FE8  90 01 00 04 */	stw r0, 4(r1)
/* 800590AC 00055FEC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800590B0 00055FF0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800590B4 00055FF4  7C 9F 23 78 */	mr r31, r4
/* 800590B8 00055FF8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800590BC 00055FFC  7C 7E 1B 78 */	mr r30, r3
/* 800590C0 00056000  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800590C4 00056004  4B FB 3A 51 */	bl __dla__FPv
/* 800590C8 00056008  28 1F 00 00 */	cmplwi r31, 0
/* 800590CC 0005600C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 800590D0 00056010  40 82 00 10 */	bne lbl_800590E0
/* 800590D4 00056014  38 00 00 00 */	li r0, 0
/* 800590D8 00056018  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800590DC 0005601C  48 00 00 28 */	b lbl_80059104
lbl_800590E0:
/* 800590E0 00056020  4B FF F2 2D */	bl getCurrentHeap__Q28JASystem5TBankFv
/* 800590E4 00056024  38 83 00 00 */	addi r4, r3, 0
/* 800590E8 00056028  57 E3 10 3A */	slwi r3, r31, 2
/* 800590EC 0005602C  38 A0 00 00 */	li r5, 0
/* 800590F0 00056030  4B FB 39 55 */	bl __nwa__FUlP7JKRHeapi
/* 800590F4 00056034  90 7E 00 0C */	stw r3, 0xc(r30)
/* 800590F8 00056038  57 E4 10 3A */	slwi r4, r31, 2
/* 800590FC 0005603C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80059100 00056040  48 00 81 21 */	bl bzero__Q28JASystem4CalcFPvUl
lbl_80059104:
/* 80059104 00056044  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80059108 00056048  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005910C 0005604C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80059110 00056050  7C 08 03 A6 */	mtlr r0
/* 80059114 00056054  38 21 00 18 */	addi r1, r1, 0x18
/* 80059118 00056058  4E 80 00 20 */	blr 

.global setEffect__Q28JASystem10TBasicInstFiPQ28JASystem11TInstEffect
setEffect__Q28JASystem10TBasicInstFiPQ28JASystem11TInstEffect:
/* 8005911C 0005605C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80059120 00056060  54 80 10 3A */	slwi r0, r4, 2
/* 80059124 00056064  7C A3 01 2E */	stwx r5, r3, r0
/* 80059128 00056068  4E 80 00 20 */	blr 

.global setOscCount__Q28JASystem10TBasicInstFUl
setOscCount__Q28JASystem10TBasicInstFUl:
/* 8005912C 0005606C  7C 08 02 A6 */	mflr r0
/* 80059130 00056070  90 01 00 04 */	stw r0, 4(r1)
/* 80059134 00056074  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80059138 00056078  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005913C 0005607C  7C 9F 23 78 */	mr r31, r4
/* 80059140 00056080  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80059144 00056084  7C 7E 1B 78 */	mr r30, r3
/* 80059148 00056088  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8005914C 0005608C  4B FB 39 C9 */	bl __dla__FPv
/* 80059150 00056090  28 1F 00 00 */	cmplwi r31, 0
/* 80059154 00056094  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80059158 00056098  40 82 00 10 */	bne lbl_80059168
/* 8005915C 0005609C  38 00 00 00 */	li r0, 0
/* 80059160 000560A0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80059164 000560A4  48 00 00 28 */	b lbl_8005918C
lbl_80059168:
/* 80059168 000560A8  4B FF F1 A5 */	bl getCurrentHeap__Q28JASystem5TBankFv
/* 8005916C 000560AC  38 83 00 00 */	addi r4, r3, 0
/* 80059170 000560B0  57 E3 10 3A */	slwi r3, r31, 2
/* 80059174 000560B4  38 A0 00 00 */	li r5, 0
/* 80059178 000560B8  4B FB 38 CD */	bl __nwa__FUlP7JKRHeapi
/* 8005917C 000560BC  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80059180 000560C0  57 E4 10 3A */	slwi r4, r31, 2
/* 80059184 000560C4  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80059188 000560C8  48 00 80 99 */	bl bzero__Q28JASystem4CalcFPvUl
lbl_8005918C:
/* 8005918C 000560CC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80059190 000560D0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80059194 000560D4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80059198 000560D8  7C 08 03 A6 */	mtlr r0
/* 8005919C 000560DC  38 21 00 18 */	addi r1, r1, 0x18
/* 800591A0 000560E0  4E 80 00 20 */	blr 

.global setOsc__Q28JASystem10TBasicInstFiPQ38JASystem11TOscillator4Osc_
setOsc__Q28JASystem10TBasicInstFiPQ38JASystem11TOscillator4Osc_:
/* 800591A4 000560E4  80 63 00 14 */	lwz r3, 0x14(r3)
/* 800591A8 000560E8  54 80 10 3A */	slwi r0, r4, 2
/* 800591AC 000560EC  7C A3 01 2E */	stwx r5, r3, r0
/* 800591B0 000560F0  4E 80 00 20 */	blr 

.global getKeyRegion__Q28JASystem10TBasicInstFi
getKeyRegion__Q28JASystem10TBasicInstFi:
/* 800591B4 000560F4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800591B8 000560F8  7C 04 00 40 */	cmplw r4, r0
/* 800591BC 000560FC  41 80 00 0C */	blt lbl_800591C8
/* 800591C0 00056100  38 60 00 00 */	li r3, 0
/* 800591C4 00056104  4E 80 00 20 */	blr 
lbl_800591C8:
/* 800591C8 00056108  1C 04 00 0C */	mulli r0, r4, 0xc
/* 800591CC 0005610C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 800591D0 00056110  7C 63 02 14 */	add r3, r3, r0
/* 800591D4 00056114  4E 80 00 20 */	blr 

.global __dt__Q38JASystem10TBasicInst7TKeymapFv
__dt__Q38JASystem10TBasicInst7TKeymapFv:
/* 800591D8 00056118  7C 08 02 A6 */	mflr r0
/* 800591DC 0005611C  90 01 00 04 */	stw r0, 4(r1)
/* 800591E0 00056120  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800591E4 00056124  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800591E8 00056128  3B E4 00 00 */	addi r31, r4, 0
/* 800591EC 0005612C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800591F0 00056130  7C 7E 1B 79 */	or. r30, r3, r3
/* 800591F4 00056134  41 82 00 1C */	beq lbl_80059210
/* 800591F8 00056138  80 7E 00 08 */	lwz r3, 8(r30)
/* 800591FC 0005613C  4B FB 39 19 */	bl __dla__FPv
/* 80059200 00056140  7F E0 07 35 */	extsh. r0, r31
/* 80059204 00056144  40 81 00 0C */	ble lbl_80059210
/* 80059208 00056148  7F C3 F3 78 */	mr r3, r30
/* 8005920C 0005614C  4B FB 38 A5 */	bl __dl__FPv
lbl_80059210:
/* 80059210 00056150  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80059214 00056154  7F C3 F3 78 */	mr r3, r30
/* 80059218 00056158  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005921C 0005615C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80059220 00056160  7C 08 03 A6 */	mtlr r0
/* 80059224 00056164  38 21 00 18 */	addi r1, r1, 0x18
/* 80059228 00056168  4E 80 00 20 */	blr 

.global setVeloRegionCount__Q38JASystem10TBasicInst7TKeymapFUl
setVeloRegionCount__Q38JASystem10TBasicInst7TKeymapFUl:
/* 8005922C 0005616C  7C 08 02 A6 */	mflr r0
/* 80059230 00056170  90 01 00 04 */	stw r0, 4(r1)
/* 80059234 00056174  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80059238 00056178  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005923C 0005617C  7C 9F 23 78 */	mr r31, r4
/* 80059240 00056180  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80059244 00056184  7C 7E 1B 78 */	mr r30, r3
/* 80059248 00056188  80 63 00 08 */	lwz r3, 8(r3)
/* 8005924C 0005618C  4B FB 38 C9 */	bl __dla__FPv
/* 80059250 00056190  4B FF F0 BD */	bl getCurrentHeap__Q28JASystem5TBankFv
/* 80059254 00056194  38 83 00 00 */	addi r4, r3, 0
/* 80059258 00056198  57 E3 20 36 */	slwi r3, r31, 4
/* 8005925C 0005619C  38 A0 00 00 */	li r5, 0
/* 80059260 000561A0  4B FB 37 E5 */	bl __nwa__FUlP7JKRHeapi
/* 80059264 000561A4  90 7E 00 08 */	stw r3, 8(r30)
/* 80059268 000561A8  93 FE 00 04 */	stw r31, 4(r30)
/* 8005926C 000561AC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80059270 000561B0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80059274 000561B4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80059278 000561B8  7C 08 03 A6 */	mtlr r0
/* 8005927C 000561BC  38 21 00 18 */	addi r1, r1, 0x18
/* 80059280 000561C0  4E 80 00 20 */	blr 

.global getVeloRegion__Q38JASystem10TBasicInst7TKeymapFi
getVeloRegion__Q38JASystem10TBasicInst7TKeymapFi:
/* 80059284 000561C4  80 03 00 04 */	lwz r0, 4(r3)
/* 80059288 000561C8  7C 04 00 40 */	cmplw r4, r0
/* 8005928C 000561CC  41 80 00 0C */	blt lbl_80059298
/* 80059290 000561D0  38 60 00 00 */	li r3, 0
/* 80059294 000561D4  4E 80 00 20 */	blr 
lbl_80059298:
/* 80059298 000561D8  80 63 00 08 */	lwz r3, 8(r3)
/* 8005929C 000561DC  54 80 20 36 */	slwi r0, r4, 4
/* 800592A0 000561E0  7C 63 02 14 */	add r3, r3, r0
/* 800592A4 000561E4  4E 80 00 20 */	blr 

.global getVeloRegion__Q38JASystem10TBasicInst7TKeymapCFi
getVeloRegion__Q38JASystem10TBasicInst7TKeymapCFi:
/* 800592A8 000561E8  80 03 00 04 */	lwz r0, 4(r3)
/* 800592AC 000561EC  7C 04 00 40 */	cmplw r4, r0
/* 800592B0 000561F0  41 80 00 0C */	blt lbl_800592BC
/* 800592B4 000561F4  38 60 00 00 */	li r3, 0
/* 800592B8 000561F8  4E 80 00 20 */	blr 
lbl_800592BC:
/* 800592BC 000561FC  80 63 00 08 */	lwz r3, 8(r3)
/* 800592C0 00056200  54 80 20 36 */	slwi r0, r4, 4
/* 800592C4 00056204  7C 63 02 14 */	add r3, r3, r0
/* 800592C8 00056208  4E 80 00 20 */	blr 

.global getType__Q28JASystem10TBasicInstCFv
getType__Q28JASystem10TBasicInstCFv:
/* 800592CC 0005620C  3C 60 42 53 */	lis r3, 0x42534943@ha
/* 800592D0 00056210  38 63 49 43 */	addi r3, r3, 0x42534943@l
/* 800592D4 00056214  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__Q28JASystem10TBasicInst
__vt__Q28JASystem10TBasicInst:
  .4byte 0
  .4byte 0
  .4byte __dt__Q28JASystem10TBasicInstFv
  .4byte getParam__Q28JASystem10TBasicInstCFiiPQ28JASystem10TInstParam
  .4byte getType__Q28JASystem10TBasicInstCFv
  .4byte getKeymapIndex__Q28JASystem10TBasicInstCFi
.global __vt__Q28JASystem5TInst
__vt__Q28JASystem5TInst:
  .4byte 0
  .4byte 0
  .4byte __dt__Q28JASystem5TInstFv
  .4byte 0
  .4byte 0
  .4byte 0

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$2294:
	.incbin "baserom.dol", 0x3E42D0, 0x8
