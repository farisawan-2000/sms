.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__9TSunShineFv
__dt__9TSunShineFv:
/* 8023D444 0023A384  7C 08 02 A6 */	mflr r0
/* 8023D448 0023A388  90 01 00 04 */	stw r0, 4(r1)
/* 8023D44C 0023A38C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8023D450 0023A390  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8023D454 0023A394  3B E4 00 00 */	addi r31, r4, 0
/* 8023D458 0023A398  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8023D45C 0023A39C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8023D460 0023A3A0  41 82 00 4C */	beq lbl_8023D4AC
/* 8023D464 0023A3A4  3C 60 80 3D */	lis r3, __vt__9TSunShine@ha
/* 8023D468 0023A3A8  38 03 1D B0 */	addi r0, r3, __vt__9TSunShine@l
/* 8023D46C 0023A3AC  90 1E 00 00 */	stw r0, 0(r30)
/* 8023D470 0023A3B0  41 82 00 2C */	beq lbl_8023D49C
/* 8023D474 0023A3B4  3C 60 80 3D */	lis r3, __vt__9TSunGlass@ha
/* 8023D478 0023A3B8  38 03 1D D8 */	addi r0, r3, __vt__9TSunGlass@l
/* 8023D47C 0023A3BC  90 1E 00 00 */	stw r0, 0(r30)
/* 8023D480 0023A3C0  41 82 00 1C */	beq lbl_8023D49C
/* 8023D484 0023A3C4  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 8023D488 0023A3C8  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 8023D48C 0023A3CC  90 1E 00 00 */	stw r0, 0(r30)
/* 8023D490 0023A3D0  38 7E 00 00 */	addi r3, r30, 0
/* 8023D494 0023A3D4  38 80 00 00 */	li r4, 0
/* 8023D498 0023A3D8  4B E0 73 65 */	bl __dt__Q26JDrama8TNameRefFv
lbl_8023D49C:
/* 8023D49C 0023A3DC  7F E0 07 35 */	extsh. r0, r31
/* 8023D4A0 0023A3E0  40 81 00 0C */	ble lbl_8023D4AC
/* 8023D4A4 0023A3E4  7F C3 F3 78 */	mr r3, r30
/* 8023D4A8 0023A3E8  4B DC F6 09 */	bl __dl__FPv
lbl_8023D4AC:
/* 8023D4AC 0023A3EC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8023D4B0 0023A3F0  7F C3 F3 78 */	mr r3, r30
/* 8023D4B4 0023A3F4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8023D4B8 0023A3F8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8023D4BC 0023A3FC  7C 08 03 A6 */	mtlr r0
/* 8023D4C0 0023A400  38 21 00 18 */	addi r1, r1, 0x18
/* 8023D4C4 0023A404  4E 80 00 20 */	blr 

.global loadAfter__9TSunShineFv
loadAfter__9TSunShineFv:
/* 8023D4C8 0023A408  7C 08 02 A6 */	mflr r0
/* 8023D4CC 0023A40C  90 01 00 04 */	stw r0, 4(r1)
/* 8023D4D0 0023A410  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8023D4D4 0023A414  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8023D4D8 0023A418  7C 7F 1B 78 */	mr r31, r3
/* 8023D4DC 0023A41C  4B E0 73 D1 */	bl loadAfter__Q26JDrama8TNameRefFv
/* 8023D4E0 0023A420  80 6D 97 E8 */	lwz r3, gpMarDirector@sda21(r13)
/* 8023D4E4 0023A424  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 8023D4E8 0023A428  28 00 00 06 */	cmplwi r0, 6
/* 8023D4EC 0023A42C  40 82 00 24 */	bne lbl_8023D510
/* 8023D4F0 0023A430  38 00 00 48 */	li r0, 0x48
/* 8023D4F4 0023A434  98 1F 00 14 */	stb r0, 0x14(r31)
/* 8023D4F8 0023A438  38 00 00 30 */	li r0, 0x30
/* 8023D4FC 0023A43C  38 60 00 00 */	li r3, 0
/* 8023D500 0023A440  98 1F 00 15 */	stb r0, 0x15(r31)
/* 8023D504 0023A444  38 00 00 FF */	li r0, 0xff
/* 8023D508 0023A448  98 7F 00 16 */	stb r3, 0x16(r31)
/* 8023D50C 0023A44C  98 1F 00 17 */	stb r0, 0x17(r31)
lbl_8023D510:
/* 8023D510 0023A450  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8023D514 0023A454  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8023D518 0023A458  38 21 00 28 */	addi r1, r1, 0x28
/* 8023D51C 0023A45C  7C 08 03 A6 */	mtlr r0
/* 8023D520 0023A460  4E 80 00 20 */	blr 

.global perform__9TSunShineFUlPQ26JDrama9TGraphics
perform__9TSunShineFUlPQ26JDrama9TGraphics:
/* 8023D524 0023A464  7C 08 02 A6 */	mflr r0
/* 8023D528 0023A468  90 01 00 04 */	stw r0, 4(r1)
/* 8023D52C 0023A46C  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 8023D530 0023A470  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023D534 0023A474  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8023D538 0023A478  3B E4 00 00 */	addi r31, r4, 0
/* 8023D53C 0023A47C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8023D540 0023A480  3B C3 00 00 */	addi r30, r3, 0
/* 8023D544 0023A484  41 82 00 28 */	beq lbl_8023D56C
/* 8023D548 0023A488  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8023D54C 0023A48C  38 85 00 54 */	addi r4, r5, 0x54
/* 8023D550 0023A490  38 A1 00 18 */	addi r5, r1, 0x18
/* 8023D554 0023A494  90 01 00 18 */	stw r0, 0x18(r1)
/* 8023D558 0023A498  7F C3 F3 78 */	mr r3, r30
/* 8023D55C 0023A49C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8023D560 0023A4A0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8023D564 0023A4A4  7D 88 03 A6 */	mtlr r12
/* 8023D568 0023A4A8  4E 80 00 21 */	blrl 
lbl_8023D56C:
/* 8023D56C 0023A4AC  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8023D570 0023A4B0  41 82 00 78 */	beq lbl_8023D5E8
/* 8023D574 0023A4B4  80 6D A8 C8 */	lwz r3, gpSunMgr@sda21(r13)
/* 8023D578 0023A4B8  48 12 07 A9 */	bl getAddColor__7TSunMgrCFv
/* 8023D57C 0023A4BC  98 7E 00 17 */	stb r3, 0x17(r30)
/* 8023D580 0023A4C0  88 1E 00 28 */	lbz r0, 0x28(r30)
/* 8023D584 0023A4C4  28 00 00 00 */	cmplwi r0, 0
/* 8023D588 0023A4C8  41 82 00 1C */	beq lbl_8023D5A4
/* 8023D58C 0023A4CC  4B F1 56 E1 */	bl SMS_IsMarioStatusElecDamage__Fv
/* 8023D590 0023A4D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8023D594 0023A4D4  40 82 00 54 */	bne lbl_8023D5E8
/* 8023D598 0023A4D8  38 00 00 00 */	li r0, 0
/* 8023D59C 0023A4DC  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8023D5A0 0023A4E0  48 00 00 48 */	b lbl_8023D5E8
lbl_8023D5A4:
/* 8023D5A4 0023A4E4  4B F1 56 C9 */	bl SMS_IsMarioStatusElecDamage__Fv
/* 8023D5A8 0023A4E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8023D5AC 0023A4EC  41 82 00 3C */	beq lbl_8023D5E8
/* 8023D5B0 0023A4F0  38 00 00 01 */	li r0, 1
/* 8023D5B4 0023A4F4  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8023D5B8 0023A4F8  38 81 00 1C */	addi r4, r1, 0x1c
/* 8023D5BC 0023A4FC  38 A0 02 00 */	li r5, 0x200
/* 8023D5C0 0023A500  C0 02 DA 20 */	lfs f0, $$21842@sda21(r2)
/* 8023D5C4 0023A504  38 C0 00 00 */	li r6, 0
/* 8023D5C8 0023A508  C0 22 DA 24 */	lfs f1, $$21843@sda21(r2)
/* 8023D5CC 0023A50C  38 E0 00 00 */	li r7, 0
/* 8023D5D0 0023A510  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8023D5D4 0023A514  C0 02 DA 28 */	lfs f0, $$21844@sda21(r2)
/* 8023D5D8 0023A518  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8023D5DC 0023A51C  80 6D 98 54 */	lwz r3, gpEmitterManager4D2@sda21(r13)
/* 8023D5E0 0023A520  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8023D5E4 0023A524  4B E3 26 35 */	bl createEmitter__17JPAEmitterManagerFRCQ29JGeometry8TVec3$$0f$$1lP34JPACallBackBase$$0P14JPABaseEmitter$$1P54JPACallBackBase2$$0P14JPABaseEmitter$$4P15JPABaseParticle$$1
lbl_8023D5E8:
/* 8023D5E8 0023A528  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023D5EC 0023A52C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8023D5F0 0023A530  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8023D5F4 0023A534  7C 08 03 A6 */	mtlr r0
/* 8023D5F8 0023A538  38 21 00 30 */	addi r1, r1, 0x30
/* 8023D5FC 0023A53C  4E 80 00 20 */	blr 

.global load__9TSunGlassFR20JSUMemoryInputStream
load__9TSunGlassFR20JSUMemoryInputStream:
/* 8023D600 0023A540  7C 08 02 A6 */	mflr r0
/* 8023D604 0023A544  90 01 00 04 */	stw r0, 4(r1)
/* 8023D608 0023A548  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023D60C 0023A54C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8023D610 0023A550  7C 7F 1B 78 */	mr r31, r3
/* 8023D614 0023A554  4B E0 72 3D */	bl load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
/* 8023D618 0023A558  80 6D 97 E8 */	lwz r3, gpMarDirector@sda21(r13)
/* 8023D61C 0023A55C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8023D620 0023A560  80 03 00 04 */	lwz r0, 4(r3)
/* 8023D624 0023A564  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8023D628 0023A568  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023D62C 0023A56C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8023D630 0023A570  38 21 00 30 */	addi r1, r1, 0x30
/* 8023D634 0023A574  7C 08 03 A6 */	mtlr r0
/* 8023D638 0023A578  4E 80 00 20 */	blr 

.global loadAfter__9TSunGlassFv
loadAfter__9TSunGlassFv:
/* 8023D63C 0023A57C  7C 08 02 A6 */	mflr r0
/* 8023D640 0023A580  90 01 00 04 */	stw r0, 4(r1)
/* 8023D644 0023A584  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8023D648 0023A588  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8023D64C 0023A58C  3B E3 00 00 */	addi r31, r3, 0
/* 8023D650 0023A590  38 60 00 00 */	li r3, 0
/* 8023D654 0023A594  80 8D 97 E8 */	lwz r4, gpMarDirector@sda21(r13)
/* 8023D658 0023A598  88 04 00 7C */	lbz r0, 0x7c(r4)
/* 8023D65C 0023A59C  28 00 00 01 */	cmplwi r0, 1
/* 8023D660 0023A5A0  40 82 00 6C */	bne lbl_8023D6CC
/* 8023D664 0023A5A4  80 6D 97 D0 */	lwz r3, smInstance__12TFlagManager@sda21(r13)
/* 8023D668 0023A5A8  3C 80 00 04 */	lis r4, 4
/* 8023D66C 0023A5AC  4B EA AC 9D */	bl getFlag__12TFlagManagerCFUl
/* 8023D670 0023A5B0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8023D674 0023A5B4  C8 62 DA 38 */	lfd f3, $$21865@sda21(r2)
/* 8023D678 0023A5B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023D67C 0023A5BC  3C 80 43 30 */	lis r4, 0x4330
/* 8023D680 0023A5C0  C0 02 DA 30 */	lfs f0, $$21863@sda21(r2)
/* 8023D684 0023A5C4  90 81 00 30 */	stw r4, 0x30(r1)
/* 8023D688 0023A5C8  88 7F 00 1F */	lbz r3, 0x1f(r31)
/* 8023D68C 0023A5CC  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 8023D690 0023A5D0  88 1F 00 1E */	lbz r0, 0x1e(r31)
/* 8023D694 0023A5D4  EC 41 18 28 */	fsubs f2, f1, f3
/* 8023D698 0023A5D8  C0 22 DA 2C */	lfs f1, $$21862@sda21(r2)
/* 8023D69C 0023A5DC  7C 03 00 50 */	subf r0, r3, r0
/* 8023D6A0 0023A5E0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023D6A4 0023A5E4  EC 42 00 24 */	fdivs f2, f2, f0
/* 8023D6A8 0023A5E8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8023D6AC 0023A5EC  90 81 00 28 */	stw r4, 0x28(r1)
/* 8023D6B0 0023A5F0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8023D6B4 0023A5F4  EC 21 10 28 */	fsubs f1, f1, f2
/* 8023D6B8 0023A5F8  EC 00 18 28 */	fsubs f0, f0, f3
/* 8023D6BC 0023A5FC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023D6C0 0023A600  FC 00 00 1E */	fctiwz f0, f0
/* 8023D6C4 0023A604  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8023D6C8 0023A608  80 61 00 24 */	lwz r3, 0x24(r1)
lbl_8023D6CC:
/* 8023D6CC 0023A60C  98 7F 00 17 */	stb r3, 0x17(r31)
/* 8023D6D0 0023A610  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8023D6D4 0023A614  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8023D6D8 0023A618  38 21 00 40 */	addi r1, r1, 0x40
/* 8023D6DC 0023A61C  7C 08 03 A6 */	mtlr r0
/* 8023D6E0 0023A620  4E 80 00 20 */	blr 

.global perform__9TSunGlassFUlPQ26JDrama9TGraphics
perform__9TSunGlassFUlPQ26JDrama9TGraphics:
/* 8023D6E4 0023A624  7C 08 02 A6 */	mflr r0
/* 8023D6E8 0023A628  90 01 00 04 */	stw r0, 4(r1)
/* 8023D6EC 0023A62C  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 8023D6F0 0023A630  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 8023D6F4 0023A634  41 82 00 A8 */	beq lbl_8023D79C
/* 8023D6F8 0023A638  88 03 00 26 */	lbz r0, 0x26(r3)
/* 8023D6FC 0023A63C  28 00 00 00 */	cmplwi r0, 0
/* 8023D700 0023A640  41 82 00 9C */	beq lbl_8023D79C
/* 8023D704 0023A644  89 23 00 1D */	lbz r9, 0x1d(r3)
/* 8023D708 0023A648  3D 00 43 30 */	lis r8, 0x4330
/* 8023D70C 0023A64C  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 8023D710 0023A650  A0 E3 00 24 */	lhz r7, 0x24(r3)
/* 8023D714 0023A654  7C C9 00 50 */	subf r6, r9, r0
/* 8023D718 0023A658  A8 03 00 22 */	lha r0, 0x22(r3)
/* 8023D71C 0023A65C  7C C7 31 D6 */	mullw r6, r7, r6
/* 8023D720 0023A660  91 21 00 34 */	stw r9, 0x34(r1)
/* 8023D724 0023A664  C8 42 DA 38 */	lfd f2, $$21865@sda21(r2)
/* 8023D728 0023A668  91 01 00 30 */	stw r8, 0x30(r1)
/* 8023D72C 0023A66C  C8 22 DA 40 */	lfd f1, $$21890@sda21(r2)
/* 8023D730 0023A670  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 8023D734 0023A674  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8023D738 0023A678  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023D73C 0023A67C  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8023D740 0023A680  EC 60 08 28 */	fsubs f3, f0, f1
/* 8023D744 0023A684  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023D748 0023A688  91 01 00 28 */	stw r8, 0x28(r1)
/* 8023D74C 0023A68C  91 01 00 20 */	stw r8, 0x20(r1)
/* 8023D750 0023A690  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 8023D754 0023A694  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8023D758 0023A698  EC 21 10 28 */	fsubs f1, f1, f2
/* 8023D75C 0023A69C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8023D760 0023A6A0  EC 01 00 24 */	fdivs f0, f1, f0
/* 8023D764 0023A6A4  EC 03 00 2A */	fadds f0, f3, f0
/* 8023D768 0023A6A8  FC 00 00 1E */	fctiwz f0, f0
/* 8023D76C 0023A6AC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8023D770 0023A6B0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8023D774 0023A6B4  98 03 00 17 */	stb r0, 0x17(r3)
/* 8023D778 0023A6B8  A0 C3 00 24 */	lhz r6, 0x24(r3)
/* 8023D77C 0023A6BC  A8 03 00 22 */	lha r0, 0x22(r3)
/* 8023D780 0023A6C0  7C 06 00 00 */	cmpw r6, r0
/* 8023D784 0023A6C4  40 80 00 10 */	bge lbl_8023D794
/* 8023D788 0023A6C8  38 06 00 01 */	addi r0, r6, 1
/* 8023D78C 0023A6CC  B0 03 00 24 */	sth r0, 0x24(r3)
/* 8023D790 0023A6D0  48 00 00 0C */	b lbl_8023D79C
lbl_8023D794:
/* 8023D794 0023A6D4  38 00 00 00 */	li r0, 0
/* 8023D798 0023A6D8  98 03 00 26 */	stb r0, 0x26(r3)
lbl_8023D79C:
/* 8023D79C 0023A6DC  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 8023D7A0 0023A6E0  41 82 00 24 */	beq lbl_8023D7C4
/* 8023D7A4 0023A6E4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8023D7A8 0023A6E8  38 85 00 54 */	addi r4, r5, 0x54
/* 8023D7AC 0023A6EC  38 A1 00 14 */	addi r5, r1, 0x14
/* 8023D7B0 0023A6F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023D7B4 0023A6F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8023D7B8 0023A6F8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8023D7BC 0023A6FC  7D 88 03 A6 */	mtlr r12
/* 8023D7C0 0023A700  4E 80 00 21 */	blrl 
lbl_8023D7C4:
/* 8023D7C4 0023A704  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8023D7C8 0023A708  38 21 00 38 */	addi r1, r1, 0x38
/* 8023D7CC 0023A70C  7C 08 03 A6 */	mtlr r0
/* 8023D7D0 0023A710  4E 80 00 20 */	blr 

.global draw__9TSunGlassFRCQ26JDrama5TRectQ28JUtility6TColor
draw__9TSunGlassFRCQ26JDrama5TRectQ28JUtility6TColor:
/* 8023D7D4 0023A714  7C 08 02 A6 */	mflr r0
/* 8023D7D8 0023A718  90 01 00 04 */	stw r0, 4(r1)
/* 8023D7DC 0023A71C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8023D7E0 0023A720  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8023D7E4 0023A724  7C BF 2B 78 */	mr r31, r5
/* 8023D7E8 0023A728  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8023D7EC 0023A72C  3B C4 00 00 */	addi r30, r4, 0
/* 8023D7F0 0023A730  93 A1 00 54 */	stw r29, 0x54(r1)
/* 8023D7F4 0023A734  3B A3 00 00 */	addi r29, r3, 0
/* 8023D7F8 0023A738  88 05 00 03 */	lbz r0, 3(r5)
/* 8023D7FC 0023A73C  28 00 00 00 */	cmplwi r0, 0
/* 8023D800 0023A740  41 82 01 D8 */	beq lbl_8023D9D8
/* 8023D804 0023A744  38 60 00 01 */	li r3, 1
/* 8023D808 0023A748  4B E6 C7 9D */	bl GXSetNumChans
/* 8023D80C 0023A74C  38 60 00 04 */	li r3, 4
/* 8023D810 0023A750  38 80 00 00 */	li r4, 0
/* 8023D814 0023A754  38 A0 00 00 */	li r5, 0
/* 8023D818 0023A758  38 C0 00 01 */	li r6, 1
/* 8023D81C 0023A75C  38 E0 00 00 */	li r7, 0
/* 8023D820 0023A760  39 00 00 00 */	li r8, 0
/* 8023D824 0023A764  39 20 00 02 */	li r9, 2
/* 8023D828 0023A768  4B E6 C7 C9 */	bl GXSetChanCtrl
/* 8023D82C 0023A76C  38 60 00 05 */	li r3, 5
/* 8023D830 0023A770  38 80 00 00 */	li r4, 0
/* 8023D834 0023A774  38 A0 00 00 */	li r5, 0
/* 8023D838 0023A778  38 C0 00 00 */	li r6, 0
/* 8023D83C 0023A77C  38 E0 00 00 */	li r7, 0
/* 8023D840 0023A780  39 00 00 00 */	li r8, 0
/* 8023D844 0023A784  39 20 00 02 */	li r9, 2
/* 8023D848 0023A788  4B E6 C7 A9 */	bl GXSetChanCtrl
/* 8023D84C 0023A78C  C0 22 DA 28 */	lfs f1, $$21844@sda21(r2)
/* 8023D850 0023A790  38 61 00 20 */	addi r3, r1, 0x20
/* 8023D854 0023A794  FC 40 08 90 */	fmr f2, f1
/* 8023D858 0023A798  FC 60 08 90 */	fmr f3, f1
/* 8023D85C 0023A79C  4B E5 6E 95 */	bl PSMTXTrans
/* 8023D860 0023A7A0  38 61 00 20 */	addi r3, r1, 0x20
/* 8023D864 0023A7A4  38 80 00 00 */	li r4, 0
/* 8023D868 0023A7A8  4B E6 FE C5 */	bl GXLoadPosMtxImm
/* 8023D86C 0023A7AC  38 60 00 00 */	li r3, 0
/* 8023D870 0023A7B0  4B E6 FF 9D */	bl GXSetCurrentMtx
/* 8023D874 0023A7B4  38 60 00 00 */	li r3, 0
/* 8023D878 0023A7B8  38 80 00 03 */	li r4, 3
/* 8023D87C 0023A7BC  38 A0 00 00 */	li r5, 0
/* 8023D880 0023A7C0  4B E6 EF F5 */	bl GXSetZMode
/* 8023D884 0023A7C4  38 60 00 00 */	li r3, 0
/* 8023D888 0023A7C8  38 80 00 01 */	li r4, 1
/* 8023D88C 0023A7CC  38 A0 00 04 */	li r5, 4
/* 8023D890 0023A7D0  38 C0 00 3C */	li r6, 0x3c
/* 8023D894 0023A7D4  38 E0 00 00 */	li r7, 0
/* 8023D898 0023A7D8  39 00 00 7D */	li r8, 0x7d
/* 8023D89C 0023A7DC  4B E6 A5 E5 */	bl GXSetTexCoordGen2
/* 8023D8A0 0023A7E0  38 60 00 00 */	li r3, 0
/* 8023D8A4 0023A7E4  38 80 00 09 */	li r4, 9
/* 8023D8A8 0023A7E8  38 A0 00 01 */	li r5, 1
/* 8023D8AC 0023A7EC  38 C0 00 03 */	li r6, 3
/* 8023D8B0 0023A7F0  38 E0 00 00 */	li r7, 0
/* 8023D8B4 0023A7F4  4B E6 9B 01 */	bl GXSetVtxAttrFmt
/* 8023D8B8 0023A7F8  38 60 00 00 */	li r3, 0
/* 8023D8BC 0023A7FC  38 80 00 0B */	li r4, 0xb
/* 8023D8C0 0023A800  38 A0 00 01 */	li r5, 1
/* 8023D8C4 0023A804  38 C0 00 05 */	li r6, 5
/* 8023D8C8 0023A808  38 E0 00 00 */	li r7, 0
/* 8023D8CC 0023A80C  4B E6 9A E9 */	bl GXSetVtxAttrFmt
/* 8023D8D0 0023A810  4B E6 9A 99 */	bl GXClearVtxDesc
/* 8023D8D4 0023A814  38 60 00 09 */	li r3, 9
/* 8023D8D8 0023A818  38 80 00 01 */	li r4, 1
/* 8023D8DC 0023A81C  4B E6 90 0D */	bl GXSetVtxDesc
/* 8023D8E0 0023A820  38 60 00 0B */	li r3, 0xb
/* 8023D8E4 0023A824  38 80 00 01 */	li r4, 1
/* 8023D8E8 0023A828  4B E6 90 01 */	bl GXSetVtxDesc
/* 8023D8EC 0023A82C  38 60 00 01 */	li r3, 1
/* 8023D8F0 0023A830  4B E6 C6 B5 */	bl GXSetNumChans
/* 8023D8F4 0023A834  38 60 00 00 */	li r3, 0
/* 8023D8F8 0023A838  4B E6 A8 59 */	bl GXSetNumTexGens
/* 8023D8FC 0023A83C  38 60 00 01 */	li r3, 1
/* 8023D900 0023A840  4B E6 EB 0D */	bl GXSetNumTevStages
/* 8023D904 0023A844  38 60 00 00 */	li r3, 0
/* 8023D908 0023A848  38 80 00 04 */	li r4, 4
/* 8023D90C 0023A84C  4B E6 E0 FD */	bl GXSetTevOp
/* 8023D910 0023A850  38 60 00 00 */	li r3, 0
/* 8023D914 0023A854  38 80 00 FF */	li r4, 0xff
/* 8023D918 0023A858  38 A0 00 FF */	li r5, 0xff
/* 8023D91C 0023A85C  38 C0 00 04 */	li r6, 4
/* 8023D920 0023A860  4B E6 E9 11 */	bl GXSetTevOrder
/* 8023D924 0023A864  A0 1D 00 1A */	lhz r0, 0x1a(r29)
/* 8023D928 0023A868  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8023D92C 0023A86C  41 82 00 1C */	beq lbl_8023D948
/* 8023D930 0023A870  38 60 00 01 */	li r3, 1
/* 8023D934 0023A874  38 80 00 04 */	li r4, 4
/* 8023D938 0023A878  38 A0 00 01 */	li r5, 1
/* 8023D93C 0023A87C  38 C0 00 05 */	li r6, 5
/* 8023D940 0023A880  4B E6 ED B1 */	bl GXSetBlendMode
/* 8023D944 0023A884  48 00 00 18 */	b lbl_8023D95C
lbl_8023D948:
/* 8023D948 0023A888  38 60 00 01 */	li r3, 1
/* 8023D94C 0023A88C  38 80 00 04 */	li r4, 4
/* 8023D950 0023A890  38 A0 00 05 */	li r5, 5
/* 8023D954 0023A894  38 C0 00 05 */	li r6, 5
/* 8023D958 0023A898  4B E6 ED 99 */	bl GXSetBlendMode
lbl_8023D95C:
/* 8023D95C 0023A89C  83 FF 00 00 */	lwz r31, 0(r31)
/* 8023D960 0023A8A0  38 60 00 80 */	li r3, 0x80
/* 8023D964 0023A8A4  38 80 00 00 */	li r4, 0
/* 8023D968 0023A8A8  38 A0 00 04 */	li r5, 4
/* 8023D96C 0023A8AC  4B E6 AF 3D */	bl GXBegin
/* 8023D970 0023A8B0  80 1E 00 00 */	lwz r0, 0(r30)
/* 8023D974 0023A8B4  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8023D978 0023A8B8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8023D97C 0023A8BC  38 80 00 00 */	li r4, 0
/* 8023D980 0023A8C0  7C 06 07 34 */	extsh r6, r0
/* 8023D984 0023A8C4  B0 C5 80 00 */	sth r6, 0xCC008000@l(r5)
/* 8023D988 0023A8C8  7C 67 07 34 */	extsh r7, r3
/* 8023D98C 0023A8CC  B0 E5 80 00 */	sth r7, -0x8000(r5)
/* 8023D990 0023A8D0  B0 85 80 00 */	sth r4, -0x8000(r5)
/* 8023D994 0023A8D4  93 E5 80 00 */	stw r31, -0x8000(r5)
/* 8023D998 0023A8D8  80 1E 00 08 */	lwz r0, 8(r30)
/* 8023D99C 0023A8DC  7C 03 07 34 */	extsh r3, r0
/* 8023D9A0 0023A8E0  B0 65 80 00 */	sth r3, -0x8000(r5)
/* 8023D9A4 0023A8E4  B0 E5 80 00 */	sth r7, -0x8000(r5)
/* 8023D9A8 0023A8E8  B0 85 80 00 */	sth r4, -0x8000(r5)
/* 8023D9AC 0023A8EC  93 E5 80 00 */	stw r31, -0x8000(r5)
/* 8023D9B0 0023A8F0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8023D9B4 0023A8F4  B0 65 80 00 */	sth r3, -0x8000(r5)
/* 8023D9B8 0023A8F8  7C 00 07 34 */	extsh r0, r0
/* 8023D9BC 0023A8FC  B0 05 80 00 */	sth r0, -0x8000(r5)
/* 8023D9C0 0023A900  B0 85 80 00 */	sth r4, -0x8000(r5)
/* 8023D9C4 0023A904  93 E5 80 00 */	stw r31, -0x8000(r5)
/* 8023D9C8 0023A908  B0 C5 80 00 */	sth r6, -0x8000(r5)
/* 8023D9CC 0023A90C  B0 05 80 00 */	sth r0, -0x8000(r5)
/* 8023D9D0 0023A910  B0 85 80 00 */	sth r4, -0x8000(r5)
/* 8023D9D4 0023A914  93 E5 80 00 */	stw r31, -0x8000(r5)
lbl_8023D9D8:
/* 8023D9D8 0023A918  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8023D9DC 0023A91C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8023D9E0 0023A920  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8023D9E4 0023A924  7C 08 03 A6 */	mtlr r0
/* 8023D9E8 0023A928  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 8023D9EC 0023A92C  38 21 00 60 */	addi r1, r1, 0x60
/* 8023D9F0 0023A930  4E 80 00 20 */	blr 

.global startFade__9TSunGlassFib
startFade__9TSunGlassFib:
/* 8023D9F4 0023A934  7C 08 02 A6 */	mflr r0
/* 8023D9F8 0023A938  90 01 00 04 */	stw r0, 4(r1)
/* 8023D9FC 0023A93C  94 21 FF 98 */	stwu r1, -0x68(r1)
/* 8023DA00 0023A940  93 E1 00 64 */	stw r31, 0x64(r1)
/* 8023DA04 0023A944  3B E5 00 00 */	addi r31, r5, 0
/* 8023DA08 0023A948  93 C1 00 60 */	stw r30, 0x60(r1)
/* 8023DA0C 0023A94C  3B C3 00 00 */	addi r30, r3, 0
/* 8023DA10 0023A950  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 8023DA14 0023A954  3B A4 00 00 */	addi r29, r4, 0
/* 8023DA18 0023A958  3C 80 00 04 */	lis r4, 4
/* 8023DA1C 0023A95C  80 0D 97 D0 */	lwz r0, smInstance__12TFlagManager@sda21(r13)
/* 8023DA20 0023A960  7C 03 03 78 */	mr r3, r0
/* 8023DA24 0023A964  4B EA A8 E5 */	bl getFlag__12TFlagManagerCFUl
/* 8023DA28 0023A968  2C 1D 00 02 */	cmpwi r29, 2
/* 8023DA2C 0023A96C  40 82 00 90 */	bne lbl_8023DABC
/* 8023DA30 0023A970  80 6D 97 E8 */	lwz r3, gpMarDirector@sda21(r13)
/* 8023DA34 0023A974  38 80 00 00 */	li r4, 0
/* 8023DA38 0023A978  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 8023DA3C 0023A97C  28 00 00 01 */	cmplwi r0, 1
/* 8023DA40 0023A980  40 82 00 6C */	bne lbl_8023DAAC
/* 8023DA44 0023A984  80 6D 97 D0 */	lwz r3, smInstance__12TFlagManager@sda21(r13)
/* 8023DA48 0023A988  3C 80 00 04 */	lis r4, 4
/* 8023DA4C 0023A98C  4B EA A8 BD */	bl getFlag__12TFlagManagerCFUl
/* 8023DA50 0023A990  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8023DA54 0023A994  C8 62 DA 38 */	lfd f3, $$21865@sda21(r2)
/* 8023DA58 0023A998  90 01 00 54 */	stw r0, 0x54(r1)
/* 8023DA5C 0023A99C  3C 80 43 30 */	lis r4, 0x4330
/* 8023DA60 0023A9A0  C0 02 DA 30 */	lfs f0, $$21863@sda21(r2)
/* 8023DA64 0023A9A4  90 81 00 50 */	stw r4, 0x50(r1)
/* 8023DA68 0023A9A8  88 7E 00 1F */	lbz r3, 0x1f(r30)
/* 8023DA6C 0023A9AC  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 8023DA70 0023A9B0  88 1E 00 1E */	lbz r0, 0x1e(r30)
/* 8023DA74 0023A9B4  EC 41 18 28 */	fsubs f2, f1, f3
/* 8023DA78 0023A9B8  C0 22 DA 2C */	lfs f1, $$21862@sda21(r2)
/* 8023DA7C 0023A9BC  7C 03 00 50 */	subf r0, r3, r0
/* 8023DA80 0023A9C0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023DA84 0023A9C4  EC 42 00 24 */	fdivs f2, f2, f0
/* 8023DA88 0023A9C8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8023DA8C 0023A9CC  90 81 00 48 */	stw r4, 0x48(r1)
/* 8023DA90 0023A9D0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8023DA94 0023A9D4  EC 21 10 28 */	fsubs f1, f1, f2
/* 8023DA98 0023A9D8  EC 00 18 28 */	fsubs f0, f0, f3
/* 8023DA9C 0023A9DC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023DAA0 0023A9E0  FC 00 00 1E */	fctiwz f0, f0
/* 8023DAA4 0023A9E4  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8023DAA8 0023A9E8  80 81 00 44 */	lwz r4, 0x44(r1)
lbl_8023DAAC:
/* 8023DAAC 0023A9EC  98 9E 00 1D */	stb r4, 0x1d(r30)
/* 8023DAB0 0023A9F0  38 00 00 64 */	li r0, 0x64
/* 8023DAB4 0023A9F4  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 8023DAB8 0023A9F8  48 00 00 8C */	b lbl_8023DB44
lbl_8023DABC:
/* 8023DABC 0023A9FC  38 00 00 64 */	li r0, 0x64
/* 8023DAC0 0023AA00  98 1E 00 1D */	stb r0, 0x1d(r30)
/* 8023DAC4 0023AA04  38 80 00 00 */	li r4, 0
/* 8023DAC8 0023AA08  80 6D 97 E8 */	lwz r3, gpMarDirector@sda21(r13)
/* 8023DACC 0023AA0C  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 8023DAD0 0023AA10  28 00 00 01 */	cmplwi r0, 1
/* 8023DAD4 0023AA14  40 82 00 6C */	bne lbl_8023DB40
/* 8023DAD8 0023AA18  80 6D 97 D0 */	lwz r3, smInstance__12TFlagManager@sda21(r13)
/* 8023DADC 0023AA1C  3C 80 00 04 */	lis r4, 4
/* 8023DAE0 0023AA20  4B EA A8 29 */	bl getFlag__12TFlagManagerCFUl
/* 8023DAE4 0023AA24  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8023DAE8 0023AA28  C8 62 DA 38 */	lfd f3, $$21865@sda21(r2)
/* 8023DAEC 0023AA2C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8023DAF0 0023AA30  3C 80 43 30 */	lis r4, 0x4330
/* 8023DAF4 0023AA34  C0 02 DA 30 */	lfs f0, $$21863@sda21(r2)
/* 8023DAF8 0023AA38  90 81 00 40 */	stw r4, 0x40(r1)
/* 8023DAFC 0023AA3C  88 7E 00 1F */	lbz r3, 0x1f(r30)
/* 8023DB00 0023AA40  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 8023DB04 0023AA44  88 1E 00 1E */	lbz r0, 0x1e(r30)
/* 8023DB08 0023AA48  EC 41 18 28 */	fsubs f2, f1, f3
/* 8023DB0C 0023AA4C  C0 22 DA 2C */	lfs f1, $$21862@sda21(r2)
/* 8023DB10 0023AA50  7C 03 00 50 */	subf r0, r3, r0
/* 8023DB14 0023AA54  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023DB18 0023AA58  EC 42 00 24 */	fdivs f2, f2, f0
/* 8023DB1C 0023AA5C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8023DB20 0023AA60  90 81 00 48 */	stw r4, 0x48(r1)
/* 8023DB24 0023AA64  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8023DB28 0023AA68  EC 21 10 28 */	fsubs f1, f1, f2
/* 8023DB2C 0023AA6C  EC 00 18 28 */	fsubs f0, f0, f3
/* 8023DB30 0023AA70  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023DB34 0023AA74  FC 00 00 1E */	fctiwz f0, f0
/* 8023DB38 0023AA78  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8023DB3C 0023AA7C  80 81 00 54 */	lwz r4, 0x54(r1)
lbl_8023DB40:
/* 8023DB40 0023AA80  98 9E 00 1C */	stb r4, 0x1c(r30)
lbl_8023DB44:
/* 8023DB44 0023AA84  9B FE 00 26 */	stb r31, 0x26(r30)
/* 8023DB48 0023AA88  38 00 00 00 */	li r0, 0
/* 8023DB4C 0023AA8C  B0 1E 00 24 */	sth r0, 0x24(r30)
/* 8023DB50 0023AA90  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8023DB54 0023AA94  83 E1 00 64 */	lwz r31, 0x64(r1)
/* 8023DB58 0023AA98  83 C1 00 60 */	lwz r30, 0x60(r1)
/* 8023DB5C 0023AA9C  83 A1 00 5C */	lwz r29, 0x5c(r1)
/* 8023DB60 0023AAA0  38 21 00 68 */	addi r1, r1, 0x68
/* 8023DB64 0023AAA4  7C 08 03 A6 */	mtlr r0
/* 8023DB68 0023AAA8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
    .balign 16
.global __vt__9TSunShine
__vt__9TSunShine:
  .4byte 0
  .4byte 0
  .4byte __dt__9TSunShineFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__9TSunGlassFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__9TSunShineFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__9TSunShineFUlPQ26JDrama9TGraphics
  .4byte draw__9TSunGlassFRCQ26JDrama5TRectQ28JUtility6TColor
.global __vt__9TSunGlass
__vt__9TSunGlass:
  .4byte 0
  .4byte 0
  .4byte __dt__9TSunGlassFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__9TSunGlassFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__9TSunGlassFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__9TSunGlassFUlPQ26JDrama9TGraphics
  .4byte draw__9TSunGlassFRCQ26JDrama5TRectQ28JUtility6TColor

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$21842:
	.incbin "baserom.dol", 0x3E9720, 0x4
$$21843:
	.incbin "baserom.dol", 0x3E9724, 0x4
$$21844:
	.incbin "baserom.dol", 0x3E9728, 0x4
$$21862:
	.incbin "baserom.dol", 0x3E972C, 0x4
$$21863:
	.incbin "baserom.dol", 0x3E9730, 0x8
$$21865:
	.incbin "baserom.dol", 0x3E9738, 0x8
$$21890:
	.incbin "baserom.dol", 0x3E9740, 0x8
