.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __ct__11JKRAramHeapFUlUl
__ct__11JKRAramHeapFUlUl:
/* 80006638 00003578  7C 08 02 A6 */	mflr r0
/* 8000663C 0000357C  90 01 00 04 */	stw r0, 4(r1)
/* 80006640 00003580  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 80006644 00003584  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80006648 00003588  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8000664C 0000358C  3B C5 00 00 */	addi r30, r5, 0
/* 80006650 00003590  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 80006654 00003594  3B A4 00 00 */	addi r29, r4, 0
/* 80006658 00003598  90 61 00 08 */	stw r3, 8(r1)
/* 8000665C 0000359C  80 61 00 08 */	lwz r3, 8(r1)
/* 80006660 000035A0  48 00 26 55 */	bl __ct__11JKRDisposerFv
/* 80006664 000035A4  83 E1 00 08 */	lwz r31, 8(r1)
/* 80006668 000035A8  3C 60 80 3B */	lis r3, __vt__11JKRAramHeap@ha
/* 8000666C 000035AC  38 03 83 E8 */	addi r0, r3, __vt__11JKRAramHeap@l
/* 80006670 000035B0  90 1F 00 00 */	stw r0, 0(r31)
/* 80006674 000035B4  38 7F 00 18 */	addi r3, r31, 0x18
/* 80006678 000035B8  48 08 A9 81 */	bl OSInitMutex
/* 8000667C 000035BC  7F E3 FB 78 */	mr r3, r31
/* 80006680 000035C0  48 00 5E ED */	bl findFromRoot__7JKRHeapFPv
/* 80006684 000035C4  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80006688 000035C8  57 C3 00 34 */	rlwinm r3, r30, 0, 0, 0x1a
/* 8000668C 000035CC  38 1D 00 1F */	addi r0, r29, 0x1f
/* 80006690 000035D0  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80006694 000035D4  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 80006698 000035D8  38 00 00 FF */	li r0, 0xff
/* 8000669C 000035DC  90 7F 00 34 */	stw r3, 0x34(r31)
/* 800066A0 000035E0  38 60 00 24 */	li r3, 0x24
/* 800066A4 000035E4  38 A0 00 00 */	li r5, 0
/* 800066A8 000035E8  80 DF 00 34 */	lwz r6, 0x34(r31)
/* 800066AC 000035EC  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 800066B0 000035F0  7C 86 22 14 */	add r4, r6, r4
/* 800066B4 000035F4  90 9F 00 38 */	stw r4, 0x38(r31)
/* 800066B8 000035F8  98 1F 00 40 */	stb r0, 0x40(r31)
/* 800066BC 000035FC  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 800066C0 00003600  48 00 62 85 */	bl __nw__FUlP7JKRHeapi
/* 800066C4 00003604  7C 65 1B 79 */	or. r5, r3, r3
/* 800066C8 00003608  41 82 00 24 */	beq lbl_800066EC
/* 800066CC 0000360C  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 800066D0 00003610  7C A3 2B 78 */	mr r3, r5
/* 800066D4 00003614  80 DF 00 3C */	lwz r6, 0x3c(r31)
/* 800066D8 00003618  38 A0 00 00 */	li r5, 0
/* 800066DC 0000361C  38 E0 00 FF */	li r7, 0xff
/* 800066E0 00003620  39 00 00 00 */	li r8, 0
/* 800066E4 00003624  48 03 3A 65 */	bl __ct__12JKRAramBlockFUlUlUlUcb
/* 800066E8 00003628  7C 65 1B 78 */	mr r5, r3
lbl_800066EC:
/* 800066EC 0000362C  3C 60 80 40 */	lis r3, sAramList__11JKRAramHeap@ha
/* 800066F0 00003630  38 63 0B 8C */	addi r3, r3, sAramList__11JKRAramHeap@l
/* 800066F4 00003634  38 85 00 04 */	addi r4, r5, 4
/* 800066F8 00003638  48 00 85 51 */	bl append__10JSUPtrListFP10JSUPtrLink
/* 800066FC 0000363C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80006700 00003640  80 61 00 08 */	lwz r3, 8(r1)
/* 80006704 00003644  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80006708 00003648  7C 08 03 A6 */	mtlr r0
/* 8000670C 0000364C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 80006710 00003650  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 80006714 00003654  38 21 00 28 */	addi r1, r1, 0x28
/* 80006718 00003658  4E 80 00 20 */	blr 

.global __dt__11JKRAramHeapFv
__dt__11JKRAramHeapFv:
/* 8000671C 0000365C  7C 08 02 A6 */	mflr r0
/* 80006720 00003660  90 01 00 04 */	stw r0, 4(r1)
/* 80006724 00003664  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80006728 00003668  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8000672C 0000366C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80006730 00003670  3B C4 00 00 */	addi r30, r4, 0
/* 80006734 00003674  93 A1 00 64 */	stw r29, 0x64(r1)
/* 80006738 00003678  7C 7D 1B 79 */	or. r29, r3, r3
/* 8000673C 0000367C  41 82 00 68 */	beq lbl_800067A4
/* 80006740 00003680  3C 60 80 3B */	lis r3, __vt__11JKRAramHeap@ha
/* 80006744 00003684  38 03 83 E8 */	addi r0, r3, __vt__11JKRAramHeap@l
/* 80006748 00003688  90 1D 00 00 */	stw r0, 0(r29)
/* 8000674C 0000368C  3C 60 80 40 */	lis r3, sAramList__11JKRAramHeap@ha
/* 80006750 00003690  83 E3 0B 8C */	lwz r31, sAramList__11JKRAramHeap@l(r3)
/* 80006754 00003694  48 00 00 2C */	b lbl_80006780
lbl_80006758:
/* 80006758 00003698  7F E3 FB 78 */	mr r3, r31
/* 8000675C 0000369C  83 FF 00 0C */	lwz r31, 0xc(r31)
/* 80006760 000036A0  80 63 00 00 */	lwz r3, 0(r3)
/* 80006764 000036A4  28 03 00 00 */	cmplwi r3, 0
/* 80006768 000036A8  41 82 00 18 */	beq lbl_80006780
/* 8000676C 000036AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80006770 000036B0  38 80 00 01 */	li r4, 1
/* 80006774 000036B4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80006778 000036B8  7D 88 03 A6 */	mtlr r12
/* 8000677C 000036BC  4E 80 00 21 */	blrl 
lbl_80006780:
/* 80006780 000036C0  28 1F 00 00 */	cmplwi r31, 0
/* 80006784 000036C4  40 82 FF D4 */	bne lbl_80006758
/* 80006788 000036C8  38 7D 00 00 */	addi r3, r29, 0
/* 8000678C 000036CC  38 80 00 00 */	li r4, 0
/* 80006790 000036D0  48 00 25 9D */	bl __dt__11JKRDisposerFv
/* 80006794 000036D4  7F C0 07 35 */	extsh. r0, r30
/* 80006798 000036D8  40 81 00 0C */	ble lbl_800067A4
/* 8000679C 000036DC  7F A3 EB 78 */	mr r3, r29
/* 800067A0 000036E0  48 00 63 11 */	bl __dl__FPv
lbl_800067A4:
/* 800067A4 000036E4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800067A8 000036E8  7F A3 EB 78 */	mr r3, r29
/* 800067AC 000036EC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800067B0 000036F0  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 800067B4 000036F4  7C 08 03 A6 */	mtlr r0
/* 800067B8 000036F8  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 800067BC 000036FC  38 21 00 70 */	addi r1, r1, 0x70
/* 800067C0 00003700  4E 80 00 20 */	blr 

.global alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode
alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode:
/* 800067C4 00003704  7C 08 02 A6 */	mflr r0
/* 800067C8 00003708  90 01 00 04 */	stw r0, 4(r1)
/* 800067CC 0000370C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 800067D0 00003710  93 E1 00 24 */	stw r31, 0x24(r1)
/* 800067D4 00003714  3B E5 00 00 */	addi r31, r5, 0
/* 800067D8 00003718  93 C1 00 20 */	stw r30, 0x20(r1)
/* 800067DC 0000371C  3B C4 00 00 */	addi r30, r4, 0
/* 800067E0 00003720  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 800067E4 00003724  3B A3 00 00 */	addi r29, r3, 0
/* 800067E8 00003728  38 7D 00 18 */	addi r3, r29, 0x18
/* 800067EC 0000372C  48 08 A8 45 */	bl OSLockMutex
/* 800067F0 00003730  2C 1F 00 00 */	cmpwi r31, 0
/* 800067F4 00003734  40 82 00 18 */	bne lbl_8000680C
/* 800067F8 00003738  38 7D 00 00 */	addi r3, r29, 0
/* 800067FC 0000373C  38 9E 00 00 */	addi r4, r30, 0
/* 80006800 00003740  48 00 00 45 */	bl allocFromHead__11JKRAramHeapFUl
/* 80006804 00003744  7C 7F 1B 78 */	mr r31, r3
/* 80006808 00003748  48 00 00 14 */	b lbl_8000681C
lbl_8000680C:
/* 8000680C 0000374C  38 7D 00 00 */	addi r3, r29, 0
/* 80006810 00003750  38 9E 00 00 */	addi r4, r30, 0
/* 80006814 00003754  48 00 00 BD */	bl allocFromTail__11JKRAramHeapFUl
/* 80006818 00003758  7C 7F 1B 78 */	mr r31, r3
lbl_8000681C:
/* 8000681C 0000375C  38 7D 00 18 */	addi r3, r29, 0x18
/* 80006820 00003760  48 08 A8 ED */	bl OSUnlockMutex
/* 80006824 00003764  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80006828 00003768  7F E3 FB 78 */	mr r3, r31
/* 8000682C 0000376C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80006830 00003770  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 80006834 00003774  7C 08 03 A6 */	mtlr r0
/* 80006838 00003778  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8000683C 0000377C  38 21 00 28 */	addi r1, r1, 0x28
/* 80006840 00003780  4E 80 00 20 */	blr 

.global allocFromHead__11JKRAramHeapFUl
allocFromHead__11JKRAramHeapFUl:
/* 80006844 00003784  7C 08 02 A6 */	mflr r0
/* 80006848 00003788  3C A0 80 40 */	lis r5, sAramList__11JKRAramHeap@ha
/* 8000684C 0000378C  90 01 00 04 */	stw r0, 4(r1)
/* 80006850 00003790  38 04 00 1F */	addi r0, r4, 0x1f
/* 80006854 00003794  38 C3 00 00 */	addi r6, r3, 0
/* 80006858 00003798  94 21 FF F8 */	stwu r1, -8(r1)
/* 8000685C 0000379C  38 A5 0B 8C */	addi r5, r5, sAramList__11JKRAramHeap@l
/* 80006860 000037A0  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 80006864 000037A4  80 A5 00 00 */	lwz r5, 0(r5)
/* 80006868 000037A8  39 00 FF FF */	li r8, -1
/* 8000686C 000037AC  38 60 00 00 */	li r3, 0
/* 80006870 000037B0  48 00 00 30 */	b lbl_800068A0
lbl_80006874:
/* 80006874 000037B4  80 E5 00 00 */	lwz r7, 0(r5)
/* 80006878 000037B8  80 07 00 1C */	lwz r0, 0x1c(r7)
/* 8000687C 000037BC  7C 00 20 40 */	cmplw r0, r4
/* 80006880 000037C0  41 80 00 1C */	blt lbl_8000689C
/* 80006884 000037C4  7C 08 00 40 */	cmplw r8, r0
/* 80006888 000037C8  40 81 00 14 */	ble lbl_8000689C
/* 8000688C 000037CC  7C 00 20 40 */	cmplw r0, r4
/* 80006890 000037D0  7C 08 03 78 */	mr r8, r0
/* 80006894 000037D4  38 67 00 00 */	addi r3, r7, 0
/* 80006898 000037D8  41 82 00 10 */	beq lbl_800068A8
lbl_8000689C:
/* 8000689C 000037DC  80 A5 00 0C */	lwz r5, 0xc(r5)
lbl_800068A0:
/* 800068A0 000037E0  28 05 00 00 */	cmplwi r5, 0
/* 800068A4 000037E4  40 82 FF D0 */	bne lbl_80006874
lbl_800068A8:
/* 800068A8 000037E8  28 03 00 00 */	cmplwi r3, 0
/* 800068AC 000037EC  41 82 00 10 */	beq lbl_800068BC
/* 800068B0 000037F0  88 A6 00 40 */	lbz r5, 0x40(r6)
/* 800068B4 000037F4  48 03 39 BD */	bl allocHead__12JKRAramBlockFUlUcP11JKRAramHeap
/* 800068B8 000037F8  48 00 00 08 */	b lbl_800068C0
lbl_800068BC:
/* 800068BC 000037FC  38 60 00 00 */	li r3, 0
lbl_800068C0:
/* 800068C0 00003800  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800068C4 00003804  38 21 00 08 */	addi r1, r1, 8
/* 800068C8 00003808  7C 08 03 A6 */	mtlr r0
/* 800068CC 0000380C  4E 80 00 20 */	blr 

.global allocFromTail__11JKRAramHeapFUl
allocFromTail__11JKRAramHeapFUl:
/* 800068D0 00003810  7C 08 02 A6 */	mflr r0
/* 800068D4 00003814  3C A0 80 40 */	lis r5, sAramList__11JKRAramHeap@ha
/* 800068D8 00003818  90 01 00 04 */	stw r0, 4(r1)
/* 800068DC 0000381C  38 04 00 1F */	addi r0, r4, 0x1f
/* 800068E0 00003820  38 C3 00 00 */	addi r6, r3, 0
/* 800068E4 00003824  94 21 FF F8 */	stwu r1, -8(r1)
/* 800068E8 00003828  38 A5 0B 8C */	addi r5, r5, sAramList__11JKRAramHeap@l
/* 800068EC 0000382C  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 800068F0 00003830  80 A5 00 04 */	lwz r5, 4(r5)
/* 800068F4 00003834  38 60 00 00 */	li r3, 0
/* 800068F8 00003838  48 00 00 20 */	b lbl_80006918
lbl_800068FC:
/* 800068FC 0000383C  80 E5 00 00 */	lwz r7, 0(r5)
/* 80006900 00003840  80 07 00 1C */	lwz r0, 0x1c(r7)
/* 80006904 00003844  7C 00 20 40 */	cmplw r0, r4
/* 80006908 00003848  41 80 00 0C */	blt lbl_80006914
/* 8000690C 0000384C  7C E3 3B 78 */	mr r3, r7
/* 80006910 00003850  48 00 00 10 */	b lbl_80006920
lbl_80006914:
/* 80006914 00003854  80 A5 00 08 */	lwz r5, 8(r5)
lbl_80006918:
/* 80006918 00003858  28 05 00 00 */	cmplwi r5, 0
/* 8000691C 0000385C  40 82 FF E0 */	bne lbl_800068FC
lbl_80006920:
/* 80006920 00003860  28 03 00 00 */	cmplwi r3, 0
/* 80006924 00003864  41 82 00 10 */	beq lbl_80006934
/* 80006928 00003868  88 A6 00 40 */	lbz r5, 0x40(r6)
/* 8000692C 0000386C  48 03 39 E1 */	bl allocTail__12JKRAramBlockFUlUcP11JKRAramHeap
/* 80006930 00003870  48 00 00 08 */	b lbl_80006938
lbl_80006934:
/* 80006934 00003874  38 60 00 00 */	li r3, 0
lbl_80006938:
/* 80006938 00003878  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000693C 0000387C  38 21 00 08 */	addi r1, r1, 8
/* 80006940 00003880  7C 08 03 A6 */	mtlr r0
/* 80006944 00003884  4E 80 00 20 */	blr 

.global __sinit_JKRAramHeap_cpp
__sinit_JKRAramHeap_cpp:
/* 80006948 00003888  7C 08 02 A6 */	mflr r0
/* 8000694C 0000388C  3C 60 80 40 */	lis r3, sAramList__11JKRAramHeap@ha
/* 80006950 00003890  90 01 00 04 */	stw r0, 4(r1)
/* 80006954 00003894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80006958 00003898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000695C 0000389C  3B E3 0B 8C */	addi r31, r3, sAramList__11JKRAramHeap@l
/* 80006960 000038A0  38 7F 00 00 */	addi r3, r31, 0
/* 80006964 000038A4  48 00 82 D1 */	bl initiate__10JSUPtrListFv
/* 80006968 000038A8  3C 80 80 00 */	lis r4, __dt__23JSUList$$012JKRAramBlock$$1Fv@ha
/* 8000696C 000038AC  3C 60 80 3E */	lis r3, $$256@ha
/* 80006970 000038B0  38 A3 60 50 */	addi r5, r3, $$256@l
/* 80006974 000038B4  38 84 69 94 */	addi r4, r4, __dt__23JSUList$$012JKRAramBlock$$1Fv@l
/* 80006978 000038B8  38 7F 00 00 */	addi r3, r31, 0
/* 8000697C 000038BC  48 07 BD AD */	bl __register_global_object
/* 80006980 000038C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80006984 000038C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80006988 000038C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8000698C 000038CC  7C 08 03 A6 */	mtlr r0
/* 80006990 000038D0  4E 80 00 20 */	blr 

.global __dt__23JSUList$$012JKRAramBlock$$1Fv
__dt__23JSUList$$012JKRAramBlock$$1Fv:
/* 80006994 000038D4  7C 08 02 A6 */	mflr r0
/* 80006998 000038D8  90 01 00 04 */	stw r0, 4(r1)
/* 8000699C 000038DC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800069A0 000038E0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800069A4 000038E4  3B E4 00 00 */	addi r31, r4, 0
/* 800069A8 000038E8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800069AC 000038EC  7C 7E 1B 79 */	or. r30, r3, r3
/* 800069B0 000038F0  41 82 00 20 */	beq lbl_800069D0
/* 800069B4 000038F4  38 7E 00 00 */	addi r3, r30, 0
/* 800069B8 000038F8  38 80 00 00 */	li r4, 0
/* 800069BC 000038FC  48 00 82 11 */	bl __dt__10JSUPtrListFv
/* 800069C0 00003900  7F E0 07 35 */	extsh. r0, r31
/* 800069C4 00003904  40 81 00 0C */	ble lbl_800069D0
/* 800069C8 00003908  7F C3 F3 78 */	mr r3, r30
/* 800069CC 0000390C  48 00 60 E5 */	bl __dl__FPv
lbl_800069D0:
/* 800069D0 00003910  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800069D4 00003914  7F C3 F3 78 */	mr r3, r30
/* 800069D8 00003918  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800069DC 0000391C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800069E0 00003920  7C 08 03 A6 */	mtlr r0
/* 800069E4 00003924  38 21 00 18 */	addi r1, r1, 0x18
/* 800069E8 00003928  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x8036FBA0 - 0x8036FF80
	.incbin "baserom.dol", 0x36CBA8, 0x4

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__11JKRAramHeap
__vt__11JKRAramHeap:
  .4byte 0
  .4byte 0
  .4byte __dt__11JKRAramHeapFv
  .4byte 0

.section .bss, "wa"  # 0x803E6000 - 0x80408AC0
$$256:
	.skip 0x10
