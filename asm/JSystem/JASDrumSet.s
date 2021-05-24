.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global getParam__Q28JASystem8TDrumSetCFiiPQ28JASystem10TInstParam
getParam__Q28JASystem8TDrumSetCFiiPQ28JASystem10TInstParam:
/* 8005A51C 0005745C  7C 08 02 A6 */	mflr r0
/* 8005A520 00057460  90 01 00 04 */	stw r0, 4(r1)
/* 8005A524 00057464  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 8005A528 00057468  BF 21 00 1C */	stmw r25, 0x1c(r1)
/* 8005A52C 0005746C  3B 84 00 00 */	addi r28, r4, 0
/* 8005A530 00057470  3C 80 80 3E */	lis r4, osc$294@ha
/* 8005A534 00057474  28 1C 00 80 */	cmplwi r28, 0x80
/* 8005A538 00057478  3B A5 00 00 */	addi r29, r5, 0
/* 8005A53C 0005747C  3B C6 00 00 */	addi r30, r6, 0
/* 8005A540 00057480  38 E4 63 10 */	addi r7, r4, osc$294@l
/* 8005A544 00057484  41 80 00 0C */	blt lbl_8005A550
/* 8005A548 00057488  38 60 00 00 */	li r3, 0
/* 8005A54C 0005748C  48 00 01 AC */	b lbl_8005A6F8
lbl_8005A550:
/* 8005A550 00057490  38 A0 00 00 */	li r5, 0
/* 8005A554 00057494  98 BE 00 00 */	stb r5, 0(r30)
/* 8005A558 00057498  57 86 28 34 */	slwi r6, r28, 5
/* 8005A55C 0005749C  38 80 00 01 */	li r4, 1
/* 8005A560 000574A0  98 9E 00 38 */	stb r4, 0x38(r30)
/* 8005A564 000574A4  3B E6 00 04 */	addi r31, r6, 4
/* 8005A568 000574A8  7F E3 FA 14 */	add r31, r3, r31
/* 8005A56C 000574AC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8005A570 000574B0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8005A574 000574B4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005A578 000574B8  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8005A57C 000574BC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8005A580 000574C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8005A584 000574C4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005A588 000574C8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8005A58C 000574CC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8005A590 000574D0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8005A594 000574D4  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8005A598 000574D8  B0 1E 00 3A */	sth r0, 0x3a(r30)
/* 8005A59C 000574DC  98 A7 00 00 */	stb r5, 0(r7)
/* 8005A5A0 000574E0  C0 02 85 F8 */	lfs f0, $$2323@sda21(r2)
/* 8005A5A4 000574E4  D0 07 00 04 */	stfs f0, 4(r7)
/* 8005A5A8 000574E8  90 A7 00 08 */	stw r5, 8(r7)
/* 8005A5AC 000574EC  90 A7 00 0C */	stw r5, 0xc(r7)
/* 8005A5B0 000574F0  D0 07 00 10 */	stfs f0, 0x10(r7)
/* 8005A5B4 000574F4  C0 02 85 FC */	lfs f0, $$2324@sda21(r2)
/* 8005A5B8 000574F8  D0 07 00 14 */	stfs f0, 0x14(r7)
/* 8005A5BC 000574FC  88 0D 90 9C */	lbz r0, init$296@sda21(r13)
/* 8005A5C0 00057500  7C 00 07 75 */	extsb. r0, r0
/* 8005A5C4 00057504  40 82 00 0C */	bne lbl_8005A5D0
/* 8005A5C8 00057508  90 ED 90 98 */	stw r7, oscp$295@sda21(r13)
/* 8005A5CC 0005750C  98 8D 90 9C */	stb r4, init$296@sda21(r13)
lbl_8005A5D0:
/* 8005A5D0 00057510  38 0D 90 98 */	addi r0, r13, oscp$295@sda21
/* 8005A5D4 00057514  90 1E 00 08 */	stw r0, 8(r30)
/* 8005A5D8 00057518  38 00 00 01 */	li r0, 1
/* 8005A5DC 0005751C  3B 40 00 00 */	li r26, 0
/* 8005A5E0 00057520  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8005A5E4 00057524  3B 60 00 00 */	li r27, 0
/* 8005A5E8 00057528  48 00 00 A0 */	b lbl_8005A688
lbl_8005A5EC:
/* 8005A5EC 0005752C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8005A5F0 00057530  7C 03 D8 2E */	lwzx r0, r3, r27
/* 8005A5F4 00057534  28 00 00 00 */	cmplwi r0, 0
/* 8005A5F8 00057538  7C 19 03 78 */	mr r25, r0
/* 8005A5FC 0005753C  41 82 00 84 */	beq lbl_8005A680
/* 8005A600 00057540  7F 23 CB 78 */	mr r3, r25
/* 8005A604 00057544  81 99 00 00 */	lwz r12, 0(r25)
/* 8005A608 00057548  38 9C 00 00 */	addi r4, r28, 0
/* 8005A60C 0005754C  38 BD 00 00 */	addi r5, r29, 0
/* 8005A610 00057550  81 8C 00 08 */	lwz r12, 8(r12)
/* 8005A614 00057554  7D 88 03 A6 */	mtlr r12
/* 8005A618 00057558  4E 80 00 21 */	blrl 
/* 8005A61C 0005755C  88 19 00 04 */	lbz r0, 4(r25)
/* 8005A620 00057560  2C 00 00 02 */	cmpwi r0, 2
/* 8005A624 00057564  41 82 00 48 */	beq lbl_8005A66C
/* 8005A628 00057568  40 80 00 14 */	bge lbl_8005A63C
/* 8005A62C 0005756C  2C 00 00 00 */	cmpwi r0, 0
/* 8005A630 00057570  41 82 00 1C */	beq lbl_8005A64C
/* 8005A634 00057574  40 80 00 28 */	bge lbl_8005A65C
/* 8005A638 00057578  48 00 00 48 */	b lbl_8005A680
lbl_8005A63C:
/* 8005A63C 0005757C  2C 00 00 04 */	cmpwi r0, 4
/* 8005A640 00057580  41 82 00 3C */	beq lbl_8005A67C
/* 8005A644 00057584  40 80 00 3C */	bge lbl_8005A680
/* 8005A648 00057588  48 00 00 2C */	b lbl_8005A674
lbl_8005A64C:
/* 8005A64C 0005758C  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8005A650 00057590  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005A654 00057594  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8005A658 00057598  48 00 00 28 */	b lbl_8005A680
lbl_8005A65C:
/* 8005A65C 0005759C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8005A660 000575A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005A664 000575A4  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8005A668 000575A8  48 00 00 18 */	b lbl_8005A680
lbl_8005A66C:
/* 8005A66C 000575AC  D0 3E 00 2C */	stfs f1, 0x2c(r30)
/* 8005A670 000575B0  48 00 00 10 */	b lbl_8005A680
lbl_8005A674:
/* 8005A674 000575B4  D0 3E 00 30 */	stfs f1, 0x30(r30)
/* 8005A678 000575B8  48 00 00 08 */	b lbl_8005A680
lbl_8005A67C:
/* 8005A67C 000575BC  D0 3E 00 34 */	stfs f1, 0x34(r30)
lbl_8005A680:
/* 8005A680 000575C0  3B 5A 00 01 */	addi r26, r26, 1
/* 8005A684 000575C4  3B 7B 00 04 */	addi r27, r27, 4
lbl_8005A688:
/* 8005A688 000575C8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8005A68C 000575CC  7C 1A 00 40 */	cmplw r26, r0
/* 8005A690 000575D0  41 80 FF 5C */	blt lbl_8005A5EC
/* 8005A694 000575D4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8005A698 000575D8  38 60 00 00 */	li r3, 0
/* 8005A69C 000575DC  28 00 00 00 */	cmplwi r0, 0
/* 8005A6A0 000575E0  7C 09 03 A6 */	mtctr r0
/* 8005A6A4 000575E4  40 81 00 50 */	ble lbl_8005A6F4
lbl_8005A6A8:
/* 8005A6A8 000575E8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8005A6AC 000575EC  7C 80 1A 14 */	add r4, r0, r3
/* 8005A6B0 000575F0  80 04 00 00 */	lwz r0, 0(r4)
/* 8005A6B4 000575F4  7C 1D 00 00 */	cmpw r29, r0
/* 8005A6B8 000575F8  41 81 00 34 */	bgt lbl_8005A6EC
/* 8005A6BC 000575FC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8005A6C0 00057600  38 60 00 01 */	li r3, 1
/* 8005A6C4 00057604  C0 04 00 08 */	lfs f0, 8(r4)
/* 8005A6C8 00057608  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005A6CC 0005760C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8005A6D0 00057610  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8005A6D4 00057614  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8005A6D8 00057618  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005A6DC 0005761C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8005A6E0 00057620  80 04 00 04 */	lwz r0, 4(r4)
/* 8005A6E4 00057624  90 1E 00 04 */	stw r0, 4(r30)
/* 8005A6E8 00057628  48 00 00 10 */	b lbl_8005A6F8
lbl_8005A6EC:
/* 8005A6EC 0005762C  38 63 00 10 */	addi r3, r3, 0x10
/* 8005A6F0 00057630  42 00 FF B8 */	bdnz lbl_8005A6A8
lbl_8005A6F4:
/* 8005A6F4 00057634  38 60 00 00 */	li r3, 0
lbl_8005A6F8:
/* 8005A6F8 00057638  BB 21 00 1C */	lmw r25, 0x1c(r1)
/* 8005A6FC 0005763C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8005A700 00057640  38 21 00 38 */	addi r1, r1, 0x38
/* 8005A704 00057644  7C 08 03 A6 */	mtlr r0
/* 8005A708 00057648  4E 80 00 20 */	blr 

.global getPerc__Q28JASystem8TDrumSetFi
getPerc__Q28JASystem8TDrumSetFi:
/* 8005A70C 0005764C  54 84 28 34 */	slwi r4, r4, 5
/* 8005A710 00057650  38 03 00 00 */	addi r0, r3, 0
/* 8005A714 00057654  38 64 00 04 */	addi r3, r4, 4
/* 8005A718 00057658  7C 60 1A 14 */	add r3, r0, r3
/* 8005A71C 0005765C  4E 80 00 20 */	blr 

.global __ct__Q38JASystem8TDrumSet5TPercFv
__ct__Q38JASystem8TDrumSet5TPercFv:
/* 8005A720 00057660  C0 02 85 F8 */	lfs f0, $$2323@sda21(r2)
/* 8005A724 00057664  38 80 03 E8 */	li r4, 0x3e8
/* 8005A728 00057668  38 00 00 00 */	li r0, 0
/* 8005A72C 0005766C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8005A730 00057670  D0 03 00 04 */	stfs f0, 4(r3)
/* 8005A734 00057674  C0 02 86 00 */	lfs f0, $$2328@sda21(r2)
/* 8005A738 00057678  D0 03 00 08 */	stfs f0, 8(r3)
/* 8005A73C 0005767C  B0 83 00 0C */	sth r4, 0xc(r3)
/* 8005A740 00057680  90 03 00 10 */	stw r0, 0x10(r3)
/* 8005A744 00057684  90 03 00 14 */	stw r0, 0x14(r3)
/* 8005A748 00057688  90 03 00 18 */	stw r0, 0x18(r3)
/* 8005A74C 0005768C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8005A750 00057690  4E 80 00 20 */	blr 

.global __dt__Q38JASystem8TDrumSet5TPercFv
__dt__Q38JASystem8TDrumSet5TPercFv:
/* 8005A754 00057694  7C 08 02 A6 */	mflr r0
/* 8005A758 00057698  90 01 00 04 */	stw r0, 4(r1)
/* 8005A75C 0005769C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005A760 000576A0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005A764 000576A4  3B E4 00 00 */	addi r31, r4, 0
/* 8005A768 000576A8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005A76C 000576AC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8005A770 000576B0  41 82 00 24 */	beq lbl_8005A794
/* 8005A774 000576B4  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8005A778 000576B8  4B FB 23 9D */	bl __dla__FPv
/* 8005A77C 000576BC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8005A780 000576C0  4B FB 23 95 */	bl __dla__FPv
/* 8005A784 000576C4  7F E0 07 35 */	extsh. r0, r31
/* 8005A788 000576C8  40 81 00 0C */	ble lbl_8005A794
/* 8005A78C 000576CC  7F C3 F3 78 */	mr r3, r30
/* 8005A790 000576D0  4B FB 23 21 */	bl __dl__FPv
lbl_8005A794:
/* 8005A794 000576D4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005A798 000576D8  7F C3 F3 78 */	mr r3, r30
/* 8005A79C 000576DC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005A7A0 000576E0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005A7A4 000576E4  7C 08 03 A6 */	mtlr r0
/* 8005A7A8 000576E8  38 21 00 18 */	addi r1, r1, 0x18
/* 8005A7AC 000576EC  4E 80 00 20 */	blr 

.global setEffectCount__Q38JASystem8TDrumSet5TPercFUl
setEffectCount__Q38JASystem8TDrumSet5TPercFUl:
/* 8005A7B0 000576F0  7C 08 02 A6 */	mflr r0
/* 8005A7B4 000576F4  90 01 00 04 */	stw r0, 4(r1)
/* 8005A7B8 000576F8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005A7BC 000576FC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005A7C0 00057700  7C 9F 23 78 */	mr r31, r4
/* 8005A7C4 00057704  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005A7C8 00057708  7C 7E 1B 78 */	mr r30, r3
/* 8005A7CC 0005770C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8005A7D0 00057710  4B FB 23 45 */	bl __dla__FPv
/* 8005A7D4 00057714  28 1F 00 00 */	cmplwi r31, 0
/* 8005A7D8 00057718  93 FE 00 14 */	stw r31, 0x14(r30)
/* 8005A7DC 0005771C  40 82 00 10 */	bne lbl_8005A7EC
/* 8005A7E0 00057720  38 00 00 00 */	li r0, 0
/* 8005A7E4 00057724  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8005A7E8 00057728  48 00 00 28 */	b lbl_8005A810
lbl_8005A7EC:
/* 8005A7EC 0005772C  4B FF DB 21 */	bl getCurrentHeap__Q28JASystem5TBankFv
/* 8005A7F0 00057730  38 83 00 00 */	addi r4, r3, 0
/* 8005A7F4 00057734  57 E3 10 3A */	slwi r3, r31, 2
/* 8005A7F8 00057738  38 A0 00 00 */	li r5, 0
/* 8005A7FC 0005773C  4B FB 22 49 */	bl __nwa__FUlP7JKRHeapi
/* 8005A800 00057740  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8005A804 00057744  57 E4 10 3A */	slwi r4, r31, 2
/* 8005A808 00057748  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8005A80C 0005774C  48 00 6A 15 */	bl bzero__Q28JASystem4CalcFPvUl
lbl_8005A810:
/* 8005A810 00057750  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005A814 00057754  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005A818 00057758  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005A81C 0005775C  7C 08 03 A6 */	mtlr r0
/* 8005A820 00057760  38 21 00 18 */	addi r1, r1, 0x18
/* 8005A824 00057764  4E 80 00 20 */	blr 

.global setVeloRegionCount__Q38JASystem8TDrumSet5TPercFUl
setVeloRegionCount__Q38JASystem8TDrumSet5TPercFUl:
/* 8005A828 00057768  7C 08 02 A6 */	mflr r0
/* 8005A82C 0005776C  90 01 00 04 */	stw r0, 4(r1)
/* 8005A830 00057770  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005A834 00057774  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005A838 00057778  7C 9F 23 78 */	mr r31, r4
/* 8005A83C 0005777C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005A840 00057780  7C 7E 1B 78 */	mr r30, r3
/* 8005A844 00057784  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8005A848 00057788  4B FB 22 CD */	bl __dla__FPv
/* 8005A84C 0005778C  4B FF DA C1 */	bl getCurrentHeap__Q28JASystem5TBankFv
/* 8005A850 00057790  38 83 00 00 */	addi r4, r3, 0
/* 8005A854 00057794  57 E3 20 36 */	slwi r3, r31, 4
/* 8005A858 00057798  38 A0 00 00 */	li r5, 0
/* 8005A85C 0005779C  4B FB 21 E9 */	bl __nwa__FUlP7JKRHeapi
/* 8005A860 000577A0  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8005A864 000577A4  93 FE 00 18 */	stw r31, 0x18(r30)
/* 8005A868 000577A8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005A86C 000577AC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005A870 000577B0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005A874 000577B4  7C 08 03 A6 */	mtlr r0
/* 8005A878 000577B8  38 21 00 18 */	addi r1, r1, 0x18
/* 8005A87C 000577BC  4E 80 00 20 */	blr 

.global getVeloRegion__Q38JASystem8TDrumSet5TPercFi
getVeloRegion__Q38JASystem8TDrumSet5TPercFi:
/* 8005A880 000577C0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8005A884 000577C4  54 80 20 36 */	slwi r0, r4, 4
/* 8005A888 000577C8  7C 63 02 14 */	add r3, r3, r0
/* 8005A88C 000577CC  4E 80 00 20 */	blr 

.global setEffect__Q38JASystem8TDrumSet5TPercFiPQ28JASystem11TInstEffect
setEffect__Q38JASystem8TDrumSet5TPercFiPQ28JASystem11TInstEffect:
/* 8005A890 000577D0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8005A894 000577D4  54 80 10 3A */	slwi r0, r4, 2
/* 8005A898 000577D8  7C A3 01 2E */	stwx r5, r3, r0
/* 8005A89C 000577DC  4E 80 00 20 */	blr 

.global setRelease__Q38JASystem8TDrumSet5TPercFUl
setRelease__Q38JASystem8TDrumSet5TPercFUl:
/* 8005A8A0 000577E0  B0 83 00 0C */	sth r4, 0xc(r3)
/* 8005A8A4 000577E4  4E 80 00 20 */	blr 

.global __dt__Q28JASystem8TDrumSetFv
__dt__Q28JASystem8TDrumSetFv:
/* 8005A8A8 000577E8  7C 08 02 A6 */	mflr r0
/* 8005A8AC 000577EC  90 01 00 04 */	stw r0, 4(r1)
/* 8005A8B0 000577F0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005A8B4 000577F4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005A8B8 000577F8  3B E4 00 00 */	addi r31, r4, 0
/* 8005A8BC 000577FC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005A8C0 00057800  7C 7E 1B 79 */	or. r30, r3, r3
/* 8005A8C4 00057804  41 82 00 4C */	beq lbl_8005A910
/* 8005A8C8 00057808  3C 60 80 3B */	lis r3, __vt__Q28JASystem8TDrumSet@ha
/* 8005A8CC 0005780C  38 03 AE 90 */	addi r0, r3, __vt__Q28JASystem8TDrumSet@l
/* 8005A8D0 00057810  3C 60 80 06 */	lis r3, __dt__Q38JASystem8TDrumSet5TPercFv@ha
/* 8005A8D4 00057814  90 1E 00 00 */	stw r0, 0(r30)
/* 8005A8D8 00057818  38 83 A7 54 */	addi r4, r3, __dt__Q38JASystem8TDrumSet5TPercFv@l
/* 8005A8DC 0005781C  38 7E 00 04 */	addi r3, r30, 4
/* 8005A8E0 00057820  38 A0 00 20 */	li r5, 0x20
/* 8005A8E4 00057824  38 C0 00 80 */	li r6, 0x80
/* 8005A8E8 00057828  48 02 7E D5 */	bl __destroy_arr
/* 8005A8EC 0005782C  28 1E 00 00 */	cmplwi r30, 0
/* 8005A8F0 00057830  41 82 00 10 */	beq lbl_8005A900
/* 8005A8F4 00057834  3C 60 80 3B */	lis r3, __vt__Q28JASystem5TInst@ha
/* 8005A8F8 00057838  38 03 AD F0 */	addi r0, r3, __vt__Q28JASystem5TInst@l
/* 8005A8FC 0005783C  90 1E 00 00 */	stw r0, 0(r30)
lbl_8005A900:
/* 8005A900 00057840  7F E0 07 35 */	extsh. r0, r31
/* 8005A904 00057844  40 81 00 0C */	ble lbl_8005A910
/* 8005A908 00057848  7F C3 F3 78 */	mr r3, r30
/* 8005A90C 0005784C  4B FB 21 A5 */	bl __dl__FPv
lbl_8005A910:
/* 8005A910 00057850  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005A914 00057854  7F C3 F3 78 */	mr r3, r30
/* 8005A918 00057858  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005A91C 0005785C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005A920 00057860  7C 08 03 A6 */	mtlr r0
/* 8005A924 00057864  38 21 00 18 */	addi r1, r1, 0x18
/* 8005A928 00057868  4E 80 00 20 */	blr 

.global getType__Q28JASystem8TDrumSetCFv
getType__Q28JASystem8TDrumSetCFv:
/* 8005A92C 0005786C  3C 60 50 45 */	lis r3, 0x50455243@ha
/* 8005A930 00057870  38 63 52 43 */	addi r3, r3, 0x50455243@l
/* 8005A934 00057874  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__Q28JASystem8TDrumSet
__vt__Q28JASystem8TDrumSet:
  .4byte 0
  .4byte 0
  .4byte __dt__Q28JASystem8TDrumSetFv
  .4byte getParam__Q28JASystem8TDrumSetCFiiPQ28JASystem10TInstParam
  .4byte getType__Q28JASystem8TDrumSetCFv
  .4byte 0

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$2323:
	.incbin "baserom.dol", 0x3E42F8, 0x4
$$2324:
	.incbin "baserom.dol", 0x3E42FC, 0x4
$$2328:
	.incbin "baserom.dol", 0x3E4300, 0x8

.section .bss, "wa"  # 0x803E6000 - 0x80408AC0
osc$294:
	.skip 0x18

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
oscp$295:
	.skip 0x4
init$296:
	.skip 0x4
