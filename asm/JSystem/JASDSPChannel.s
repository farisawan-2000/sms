.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global forceStop__Q28JASystem11TDSPChannelFv
forceStop__Q28JASystem11TDSPChannelFv:
/* 8005EF38 0005BE78  7C 08 02 A6 */	mflr r0
/* 8005EF3C 0005BE7C  90 01 00 04 */	stw r0, 4(r1)
/* 8005EF40 0005BE80  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005EF44 0005BE84  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005EF48 0005BE88  7C 7F 1B 78 */	mr r31, r3
/* 8005EF4C 0005BE8C  88 03 00 01 */	lbz r0, 1(r3)
/* 8005EF50 0005BE90  28 00 00 02 */	cmplwi r0, 2
/* 8005EF54 0005BE94  40 82 00 0C */	bne lbl_8005EF60
/* 8005EF58 0005BE98  38 60 00 00 */	li r3, 0
/* 8005EF5C 0005BE9C  48 00 00 58 */	b lbl_8005EFB4
lbl_8005EF60:
/* 8005EF60 0005BEA0  28 00 00 01 */	cmplwi r0, 1
/* 8005EF64 0005BEA4  40 82 00 0C */	bne lbl_8005EF70
/* 8005EF68 0005BEA8  38 60 00 00 */	li r3, 0
/* 8005EF6C 0005BEAC  48 00 00 48 */	b lbl_8005EFB4
lbl_8005EF70:
/* 8005EF70 0005BEB0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005EF74 0005BEB4  A0 03 00 00 */	lhz r0, 0(r3)
/* 8005EF78 0005BEB8  28 00 00 00 */	cmplwi r0, 0
/* 8005EF7C 0005BEBC  40 82 00 0C */	bne lbl_8005EF88
/* 8005EF80 0005BEC0  38 60 00 00 */	li r3, 0
/* 8005EF84 0005BEC4  48 00 00 30 */	b lbl_8005EFB4
lbl_8005EF88:
/* 8005EF88 0005BEC8  80 6D 91 14 */	lwz r3, smnUse__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005EF8C 0005BECC  38 00 00 01 */	li r0, 1
/* 8005EF90 0005BED0  38 63 FF FF */	addi r3, r3, -1
/* 8005EF94 0005BED4  90 6D 91 14 */	stw r3, smnUse__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005EF98 0005BED8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005EF9C 0005BEDC  B0 03 01 0A */	sth r0, 0x10a(r3)
/* 8005EFA0 0005BEE0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005EFA4 0005BEE4  48 00 0D D1 */	bl flushChannel__Q38JASystem12DSPInterface9DSPBufferFv
/* 8005EFA8 0005BEE8  38 00 00 02 */	li r0, 2
/* 8005EFAC 0005BEEC  98 1F 00 01 */	stb r0, 1(r31)
/* 8005EFB0 0005BEF0  38 60 00 01 */	li r3, 1
lbl_8005EFB4:
/* 8005EFB4 0005BEF4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005EFB8 0005BEF8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005EFBC 0005BEFC  38 21 00 18 */	addi r1, r1, 0x18
/* 8005EFC0 0005BF00  7C 08 03 A6 */	mtlr r0
/* 8005EFC4 0005BF04  4E 80 00 20 */	blr 

.global forceDelete__Q28JASystem11TDSPChannelFv
forceDelete__Q28JASystem11TDSPChannelFv:
/* 8005EFC8 0005BF08  38 00 00 00 */	li r0, 0
/* 8005EFCC 0005BF0C  90 03 00 08 */	stw r0, 8(r3)
/* 8005EFD0 0005BF10  98 03 00 03 */	stb r0, 3(r3)
/* 8005EFD4 0005BF14  90 03 00 10 */	stw r0, 0x10(r3)
/* 8005EFD8 0005BF18  4E 80 00 20 */	blr 

.global play__Q28JASystem11TDSPChannelFv
play__Q28JASystem11TDSPChannelFv:
/* 8005EFDC 0005BF1C  7C 08 02 A6 */	mflr r0
/* 8005EFE0 0005BF20  90 01 00 04 */	stw r0, 4(r1)
/* 8005EFE4 0005BF24  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005EFE8 0005BF28  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005EFEC 0005BF2C  7C 7F 1B 78 */	mr r31, r3
/* 8005EFF0 0005BF30  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005EFF4 0005BF34  48 00 0A F1 */	bl playStart__Q38JASystem12DSPInterface9DSPBufferFv
/* 8005EFF8 0005BF38  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005EFFC 0005BF3C  48 00 0D 79 */	bl flushChannel__Q38JASystem12DSPInterface9DSPBufferFv
/* 8005F000 0005BF40  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005F004 0005BF44  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005F008 0005BF48  38 21 00 18 */	addi r1, r1, 0x18
/* 8005F00C 0005BF4C  7C 08 03 A6 */	mtlr r0
/* 8005F010 0005BF50  4E 80 00 20 */	blr 

.global stop__Q28JASystem11TDSPChannelFv
stop__Q28JASystem11TDSPChannelFv:
/* 8005F014 0005BF54  7C 08 02 A6 */	mflr r0
/* 8005F018 0005BF58  90 01 00 04 */	stw r0, 4(r1)
/* 8005F01C 0005BF5C  38 00 00 00 */	li r0, 0
/* 8005F020 0005BF60  94 21 FF F8 */	stwu r1, -8(r1)
/* 8005F024 0005BF64  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8005F028 0005BF68  B0 04 00 00 */	sth r0, 0(r4)
/* 8005F02C 0005BF6C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005F030 0005BF70  48 00 0D 45 */	bl flushChannel__Q38JASystem12DSPInterface9DSPBufferFv
/* 8005F034 0005BF74  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005F038 0005BF78  38 21 00 08 */	addi r1, r1, 8
/* 8005F03C 0005BF7C  7C 08 03 A6 */	mtlr r0
/* 8005F040 0005BF80  4E 80 00 20 */	blr 

.global initAll__Q28JASystem11TDSPChannelFv
initAll__Q28JASystem11TDSPChannelFv:
/* 8005F044 0005BF84  7C 08 02 A6 */	mflr r0
/* 8005F048 0005BF88  90 01 00 04 */	stw r0, 4(r1)
/* 8005F04C 0005BF8C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005F050 0005BF90  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005F054 0005BF94  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005F058 0005BF98  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8005F05C 0005BF9C  93 81 00 08 */	stw r28, 8(r1)
/* 8005F060 0005BFA0  88 0D 91 1C */	lbz r0, init$145@sda21(r13)
/* 8005F064 0005BFA4  7C 00 07 75 */	extsb. r0, r0
/* 8005F068 0005BFA8  40 82 00 10 */	bne lbl_8005F078
/* 8005F06C 0005BFAC  38 00 00 01 */	li r0, 1
/* 8005F070 0005BFB0  90 0D 91 18 */	stw r0, first$144@sda21(r13)
/* 8005F074 0005BFB4  98 0D 91 1C */	stb r0, init$145@sda21(r13)
lbl_8005F078:
/* 8005F078 0005BFB8  80 0D 91 18 */	lwz r0, first$144@sda21(r13)
/* 8005F07C 0005BFBC  2C 00 00 00 */	cmpwi r0, 0
/* 8005F080 0005BFC0  41 82 00 94 */	beq lbl_8005F114
/* 8005F084 0005BFC4  80 8D 92 00 */	lwz r4, JASDram@sda21(r13)
/* 8005F088 0005BFC8  38 60 05 08 */	li r3, 0x508
/* 8005F08C 0005BFCC  38 A0 00 20 */	li r5, 0x20
/* 8005F090 0005BFD0  4B FA D9 B5 */	bl __nwa__FUlP7JKRHeapi
/* 8005F094 0005BFD4  3C 80 80 06 */	lis r4, __ct__Q28JASystem11TDSPChannelFv@ha
/* 8005F098 0005BFD8  3C A0 80 06 */	lis r5, __dt__Q28JASystem11TDSPChannelFv@ha
/* 8005F09C 0005BFDC  38 84 F1 74 */	addi r4, r4, __ct__Q28JASystem11TDSPChannelFv@l
/* 8005F0A0 0005BFE0  38 A5 F1 34 */	addi r5, r5, __dt__Q28JASystem11TDSPChannelFv@l
/* 8005F0A4 0005BFE4  38 C0 00 14 */	li r6, 0x14
/* 8005F0A8 0005BFE8  38 E0 00 40 */	li r7, 0x40
/* 8005F0AC 0005BFEC  48 02 39 41 */	bl __construct_new_array
/* 8005F0B0 0005BFF0  90 6D 91 10 */	stw r3, DSPCH__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F0B4 0005BFF4  3B 80 00 00 */	li r28, 0
/* 8005F0B8 0005BFF8  3B C0 00 01 */	li r30, 1
/* 8005F0BC 0005BFFC  3B E0 00 00 */	li r31, 0
/* 8005F0C0 0005C000  48 00 00 40 */	b lbl_8005F100
lbl_8005F0C4:
/* 8005F0C4 0005C004  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 8005F0C8 0005C008  80 6D 91 10 */	lwz r3, DSPCH__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F0CC 0005C00C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8005F0D0 0005C010  7F A3 02 14 */	add r29, r3, r0
/* 8005F0D4 0005C014  9B 9D 00 00 */	stb r28, 0(r29)
/* 8005F0D8 0005C018  7F 83 E3 78 */	mr r3, r28
/* 8005F0DC 0005C01C  9B DD 00 01 */	stb r30, 1(r29)
/* 8005F0E0 0005C020  93 FD 00 08 */	stw r31, 8(r29)
/* 8005F0E4 0005C024  B3 FD 00 06 */	sth r31, 6(r29)
/* 8005F0E8 0005C028  93 FD 00 10 */	stw r31, 0x10(r29)
/* 8005F0EC 0005C02C  9B FD 00 03 */	stb r31, 3(r29)
/* 8005F0F0 0005C030  B3 FD 00 04 */	sth r31, 4(r29)
/* 8005F0F4 0005C034  48 00 06 F9 */	bl getDSPHandle__Q28JASystem12DSPInterfaceFUc
/* 8005F0F8 0005C038  90 7D 00 0C */	stw r3, 0xc(r29)
/* 8005F0FC 0005C03C  3B 9C 00 01 */	addi r28, r28, 1
lbl_8005F100:
/* 8005F100 0005C040  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 8005F104 0005C044  28 00 00 40 */	cmplwi r0, 0x40
/* 8005F108 0005C048  41 80 FF BC */	blt lbl_8005F0C4
/* 8005F10C 0005C04C  38 00 00 00 */	li r0, 0
/* 8005F110 0005C050  90 0D 91 18 */	stw r0, first$144@sda21(r13)
lbl_8005F114:
/* 8005F114 0005C054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005F118 0005C058  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005F11C 0005C05C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005F120 0005C060  7C 08 03 A6 */	mtlr r0
/* 8005F124 0005C064  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 8005F128 0005C068  83 81 00 08 */	lwz r28, 8(r1)
/* 8005F12C 0005C06C  38 21 00 18 */	addi r1, r1, 0x18
/* 8005F130 0005C070  4E 80 00 20 */	blr 

.global __dt__Q28JASystem11TDSPChannelFv
__dt__Q28JASystem11TDSPChannelFv:
/* 8005F134 0005C074  7C 08 02 A6 */	mflr r0
/* 8005F138 0005C078  90 01 00 04 */	stw r0, 4(r1)
/* 8005F13C 0005C07C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005F140 0005C080  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005F144 0005C084  7C 7F 1B 79 */	or. r31, r3, r3
/* 8005F148 0005C088  41 82 00 14 */	beq lbl_8005F15C
/* 8005F14C 0005C08C  7C 80 07 35 */	extsh. r0, r4
/* 8005F150 0005C090  40 81 00 0C */	ble lbl_8005F15C
/* 8005F154 0005C094  7F E3 FB 78 */	mr r3, r31
/* 8005F158 0005C098  4B FA D9 59 */	bl __dl__FPv
lbl_8005F15C:
/* 8005F15C 0005C09C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005F160 0005C0A0  7F E3 FB 78 */	mr r3, r31
/* 8005F164 0005C0A4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005F168 0005C0A8  38 21 00 18 */	addi r1, r1, 0x18
/* 8005F16C 0005C0AC  7C 08 03 A6 */	mtlr r0
/* 8005F170 0005C0B0  4E 80 00 20 */	blr 

.global __ct__Q28JASystem11TDSPChannelFv
__ct__Q28JASystem11TDSPChannelFv:
/* 8005F174 0005C0B4  38 00 00 00 */	li r0, 0
/* 8005F178 0005C0B8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8005F17C 0005C0BC  90 03 00 10 */	stw r0, 0x10(r3)
/* 8005F180 0005C0C0  4E 80 00 20 */	blr 

.global alloc__Q28JASystem11TDSPChannelFUlUl
alloc__Q28JASystem11TDSPChannelFUlUl:
/* 8005F184 0005C0C4  7C 08 02 A6 */	mflr r0
/* 8005F188 0005C0C8  28 03 00 00 */	cmplwi r3, 0
/* 8005F18C 0005C0CC  90 01 00 04 */	stw r0, 4(r1)
/* 8005F190 0005C0D0  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8005F194 0005C0D4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8005F198 0005C0D8  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8005F19C 0005C0DC  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8005F1A0 0005C0E0  93 81 00 18 */	stw r28, 0x18(r1)
/* 8005F1A4 0005C0E4  3B 84 00 00 */	addi r28, r4, 0
/* 8005F1A8 0005C0E8  41 82 00 0C */	beq lbl_8005F1B4
/* 8005F1AC 0005C0EC  38 60 00 00 */	li r3, 0
/* 8005F1B0 0005C0F0  48 00 00 B4 */	b lbl_8005F264
lbl_8005F1B4:
/* 8005F1B4 0005C0F4  3B A0 00 00 */	li r29, 0
/* 8005F1B8 0005C0F8  3B E0 00 00 */	li r31, 0
lbl_8005F1BC:
/* 8005F1BC 0005C0FC  80 0D 91 10 */	lwz r0, DSPCH__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F1C0 0005C100  7C 60 FA 14 */	add r3, r0, r31
/* 8005F1C4 0005C104  88 83 00 01 */	lbz r4, 1(r3)
/* 8005F1C8 0005C108  28 04 00 01 */	cmplwi r4, 1
/* 8005F1CC 0005C10C  40 82 00 0C */	bne lbl_8005F1D8
/* 8005F1D0 0005C110  38 00 00 01 */	li r0, 1
/* 8005F1D4 0005C114  48 00 00 08 */	b lbl_8005F1DC
lbl_8005F1D8:
/* 8005F1D8 0005C118  38 00 00 00 */	li r0, 0
lbl_8005F1DC:
/* 8005F1DC 0005C11C  2C 00 00 00 */	cmpwi r0, 0
/* 8005F1E0 0005C120  41 82 00 70 */	beq lbl_8005F250
/* 8005F1E4 0005C124  28 04 00 01 */	cmplwi r4, 1
/* 8005F1E8 0005C128  40 82 00 0C */	bne lbl_8005F1F4
/* 8005F1EC 0005C12C  38 00 00 01 */	li r0, 1
/* 8005F1F0 0005C130  48 00 00 08 */	b lbl_8005F1F8
lbl_8005F1F4:
/* 8005F1F4 0005C134  38 00 00 00 */	li r0, 0
lbl_8005F1F8:
/* 8005F1F8 0005C138  2C 00 00 00 */	cmpwi r0, 0
/* 8005F1FC 0005C13C  40 82 00 0C */	bne lbl_8005F208
/* 8005F200 0005C140  3B C0 00 00 */	li r30, 0
/* 8005F204 0005C144  48 00 00 20 */	b lbl_8005F224
lbl_8005F208:
/* 8005F208 0005C148  38 00 00 00 */	li r0, 0
/* 8005F20C 0005C14C  98 03 00 01 */	stb r0, 1(r3)
/* 8005F210 0005C150  3B C0 00 01 */	li r30, 1
/* 8005F214 0005C154  93 83 00 08 */	stw r28, 8(r3)
/* 8005F218 0005C158  9B C3 00 03 */	stb r30, 3(r3)
/* 8005F21C 0005C15C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005F220 0005C160  48 00 08 79 */	bl allocInit__Q38JASystem12DSPInterface9DSPBufferFv
lbl_8005F224:
/* 8005F224 0005C164  2C 1E 00 00 */	cmpwi r30, 0
/* 8005F228 0005C168  41 82 00 28 */	beq lbl_8005F250
/* 8005F22C 0005C16C  80 8D 81 B0 */	lwz r4, smnFree__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F230 0005C170  80 6D 91 14 */	lwz r3, smnUse__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F234 0005C174  38 A4 FF FF */	addi r5, r4, -1
/* 8005F238 0005C178  80 0D 91 10 */	lwz r0, DSPCH__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F23C 0005C17C  38 83 00 01 */	addi r4, r3, 1
/* 8005F240 0005C180  90 AD 81 B0 */	stw r5, smnFree__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F244 0005C184  7C 60 FA 14 */	add r3, r0, r31
/* 8005F248 0005C188  90 8D 91 14 */	stw r4, smnUse__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F24C 0005C18C  48 00 00 18 */	b lbl_8005F264
lbl_8005F250:
/* 8005F250 0005C190  3B BD 00 01 */	addi r29, r29, 1
/* 8005F254 0005C194  28 1D 00 40 */	cmplwi r29, 0x40
/* 8005F258 0005C198  3B FF 00 14 */	addi r31, r31, 0x14
/* 8005F25C 0005C19C  41 80 FF 60 */	blt lbl_8005F1BC
/* 8005F260 0005C1A0  38 60 00 00 */	li r3, 0
lbl_8005F264:
/* 8005F264 0005C1A4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8005F268 0005C1A8  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8005F26C 0005C1AC  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8005F270 0005C1B0  7C 08 03 A6 */	mtlr r0
/* 8005F274 0005C1B4  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8005F278 0005C1B8  83 81 00 18 */	lwz r28, 0x18(r1)
/* 8005F27C 0005C1BC  38 21 00 28 */	addi r1, r1, 0x28
/* 8005F280 0005C1C0  4E 80 00 20 */	blr 

.global free__Q28JASystem11TDSPChannelFPQ28JASystem11TDSPChannelUl
free__Q28JASystem11TDSPChannelFPQ28JASystem11TDSPChannelUl:
/* 8005F284 0005C1C4  28 03 00 00 */	cmplwi r3, 0
/* 8005F288 0005C1C8  40 82 00 0C */	bne lbl_8005F294
/* 8005F28C 0005C1CC  38 60 FF FF */	li r3, -1
/* 8005F290 0005C1D0  4E 80 00 20 */	blr 
lbl_8005F294:
/* 8005F294 0005C1D4  80 03 00 08 */	lwz r0, 8(r3)
/* 8005F298 0005C1D8  7C 00 20 40 */	cmplw r0, r4
/* 8005F29C 0005C1DC  40 82 00 0C */	bne lbl_8005F2A8
/* 8005F2A0 0005C1E0  38 00 00 01 */	li r0, 1
/* 8005F2A4 0005C1E4  48 00 00 08 */	b lbl_8005F2AC
lbl_8005F2A8:
/* 8005F2A8 0005C1E8  38 00 00 00 */	li r0, 0
lbl_8005F2AC:
/* 8005F2AC 0005C1EC  2C 00 00 00 */	cmpwi r0, 0
/* 8005F2B0 0005C1F0  40 82 00 0C */	bne lbl_8005F2BC
/* 8005F2B4 0005C1F4  38 60 FF FE */	li r3, -2
/* 8005F2B8 0005C1F8  4E 80 00 20 */	blr 
lbl_8005F2BC:
/* 8005F2BC 0005C1FC  88 03 00 01 */	lbz r0, 1(r3)
/* 8005F2C0 0005C200  28 00 00 00 */	cmplwi r0, 0
/* 8005F2C4 0005C204  40 82 00 10 */	bne lbl_8005F2D4
/* 8005F2C8 0005C208  80 8D 91 14 */	lwz r4, smnUse__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F2CC 0005C20C  38 04 FF FF */	addi r0, r4, -1
/* 8005F2D0 0005C210  90 0D 91 14 */	stw r0, smnUse__Q28JASystem11TDSPChannel@sda21(r13)
lbl_8005F2D4:
/* 8005F2D4 0005C214  88 03 00 01 */	lbz r0, 1(r3)
/* 8005F2D8 0005C218  28 00 00 01 */	cmplwi r0, 1
/* 8005F2DC 0005C21C  41 82 00 10 */	beq lbl_8005F2EC
/* 8005F2E0 0005C220  80 8D 81 B0 */	lwz r4, smnFree__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F2E4 0005C224  38 04 00 01 */	addi r0, r4, 1
/* 8005F2E8 0005C228  90 0D 81 B0 */	stw r0, smnFree__Q28JASystem11TDSPChannel@sda21(r13)
lbl_8005F2EC:
/* 8005F2EC 0005C22C  38 00 00 01 */	li r0, 1
/* 8005F2F0 0005C230  98 03 00 01 */	stb r0, 1(r3)
/* 8005F2F4 0005C234  38 00 00 00 */	li r0, 0
/* 8005F2F8 0005C238  98 03 00 03 */	stb r0, 3(r3)
/* 8005F2FC 0005C23C  90 03 00 10 */	stw r0, 0x10(r3)
/* 8005F300 0005C240  90 03 00 08 */	stw r0, 8(r3)
/* 8005F304 0005C244  38 60 00 00 */	li r3, 0
/* 8005F308 0005C248  4E 80 00 20 */	blr 

.global getLower__Q28JASystem11TDSPChannelFv
getLower__Q28JASystem11TDSPChannelFv:
/* 8005F30C 0005C24C  80 AD 91 10 */	lwz r5, DSPCH__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F310 0005C250  38 E0 00 FF */	li r7, 0xff
/* 8005F314 0005C254  39 00 00 00 */	li r8, 0
/* 8005F318 0005C258  39 20 00 00 */	li r9, 0
/* 8005F31C 0005C25C  39 40 00 00 */	li r10, 0
/* 8005F320 0005C260  48 00 00 84 */	b lbl_8005F3A4
lbl_8005F324:
/* 8005F324 0005C264  55 40 06 3E */	clrlwi r0, r10, 0x18
/* 8005F328 0005C268  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8005F32C 0005C26C  7C 85 02 14 */	add r4, r5, r0
/* 8005F330 0005C270  88 04 00 01 */	lbz r0, 1(r4)
/* 8005F334 0005C274  28 00 00 02 */	cmplwi r0, 2
/* 8005F338 0005C278  41 82 00 68 */	beq lbl_8005F3A0
/* 8005F33C 0005C27C  28 00 00 01 */	cmplwi r0, 1
/* 8005F340 0005C280  40 82 00 0C */	bne lbl_8005F34C
/* 8005F344 0005C284  38 00 00 01 */	li r0, 1
/* 8005F348 0005C288  48 00 00 08 */	b lbl_8005F350
lbl_8005F34C:
/* 8005F34C 0005C28C  38 00 00 00 */	li r0, 0
lbl_8005F350:
/* 8005F350 0005C290  2C 00 00 00 */	cmpwi r0, 0
/* 8005F354 0005C294  41 82 00 0C */	beq lbl_8005F360
/* 8005F358 0005C298  7D 48 53 78 */	mr r8, r10
/* 8005F35C 0005C29C  48 00 00 54 */	b lbl_8005F3B0
lbl_8005F360:
/* 8005F360 0005C2A0  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8005F364 0005C2A4  28 00 00 00 */	cmplwi r0, 0
/* 8005F368 0005C2A8  41 82 00 38 */	beq lbl_8005F3A0
/* 8005F36C 0005C2AC  88 C4 00 03 */	lbz r6, 3(r4)
/* 8005F370 0005C2B0  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 8005F374 0005C2B4  7C 06 00 40 */	cmplw r6, r0
/* 8005F378 0005C2B8  41 81 00 28 */	bgt lbl_8005F3A0
/* 8005F37C 0005C2BC  40 82 00 14 */	bne lbl_8005F390
/* 8005F380 0005C2C0  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8005F384 0005C2C4  80 03 01 0C */	lwz r0, 0x10c(r3)
/* 8005F388 0005C2C8  7C 00 48 40 */	cmplw r0, r9
/* 8005F38C 0005C2CC  41 80 00 14 */	blt lbl_8005F3A0
lbl_8005F390:
/* 8005F390 0005C2D0  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8005F394 0005C2D4  39 0A 00 00 */	addi r8, r10, 0
/* 8005F398 0005C2D8  38 E6 00 00 */	addi r7, r6, 0
/* 8005F39C 0005C2DC  81 23 01 0C */	lwz r9, 0x10c(r3)
lbl_8005F3A0:
/* 8005F3A0 0005C2E0  39 4A 00 01 */	addi r10, r10, 1
lbl_8005F3A4:
/* 8005F3A4 0005C2E4  55 40 06 3E */	clrlwi r0, r10, 0x18
/* 8005F3A8 0005C2E8  28 00 00 40 */	cmplwi r0, 0x40
/* 8005F3AC 0005C2EC  41 80 FF 78 */	blt lbl_8005F324
lbl_8005F3B0:
/* 8005F3B0 0005C2F0  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 8005F3B4 0005C2F4  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8005F3B8 0005C2F8  7C 65 02 14 */	add r3, r5, r0
/* 8005F3BC 0005C2FC  4E 80 00 20 */	blr 

.global getLowerActive__Q28JASystem11TDSPChannelFv
getLowerActive__Q28JASystem11TDSPChannelFv:
/* 8005F3C0 0005C300  80 AD 91 10 */	lwz r5, DSPCH__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F3C4 0005C304  38 E0 00 FF */	li r7, 0xff
/* 8005F3C8 0005C308  39 00 00 00 */	li r8, 0
/* 8005F3CC 0005C30C  39 20 00 00 */	li r9, 0
/* 8005F3D0 0005C310  39 40 00 00 */	li r10, 0
/* 8005F3D4 0005C314  48 00 00 5C */	b lbl_8005F430
lbl_8005F3D8:
/* 8005F3D8 0005C318  55 40 06 3E */	clrlwi r0, r10, 0x18
/* 8005F3DC 0005C31C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8005F3E0 0005C320  7C 85 02 14 */	add r4, r5, r0
/* 8005F3E4 0005C324  88 04 00 01 */	lbz r0, 1(r4)
/* 8005F3E8 0005C328  28 00 00 02 */	cmplwi r0, 2
/* 8005F3EC 0005C32C  41 82 00 40 */	beq lbl_8005F42C
/* 8005F3F0 0005C330  28 00 00 01 */	cmplwi r0, 1
/* 8005F3F4 0005C334  41 82 00 38 */	beq lbl_8005F42C
/* 8005F3F8 0005C338  88 C4 00 03 */	lbz r6, 3(r4)
/* 8005F3FC 0005C33C  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 8005F400 0005C340  7C 06 00 40 */	cmplw r6, r0
/* 8005F404 0005C344  41 81 00 28 */	bgt lbl_8005F42C
/* 8005F408 0005C348  40 82 00 14 */	bne lbl_8005F41C
/* 8005F40C 0005C34C  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8005F410 0005C350  80 03 01 0C */	lwz r0, 0x10c(r3)
/* 8005F414 0005C354  7C 00 48 40 */	cmplw r0, r9
/* 8005F418 0005C358  41 80 00 14 */	blt lbl_8005F42C
lbl_8005F41C:
/* 8005F41C 0005C35C  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8005F420 0005C360  39 0A 00 00 */	addi r8, r10, 0
/* 8005F424 0005C364  38 E6 00 00 */	addi r7, r6, 0
/* 8005F428 0005C368  81 23 01 0C */	lwz r9, 0x10c(r3)
lbl_8005F42C:
/* 8005F42C 0005C36C  39 4A 00 01 */	addi r10, r10, 1
lbl_8005F430:
/* 8005F430 0005C370  55 40 06 3E */	clrlwi r0, r10, 0x18
/* 8005F434 0005C374  28 00 00 40 */	cmplwi r0, 0x40
/* 8005F438 0005C378  41 80 FF A0 */	blt lbl_8005F3D8
/* 8005F43C 0005C37C  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 8005F440 0005C380  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8005F444 0005C384  7C 65 02 14 */	add r3, r5, r0
/* 8005F448 0005C388  4E 80 00 20 */	blr 

.global breakLower__Q28JASystem11TDSPChannelFUc
breakLower__Q28JASystem11TDSPChannelFUc:
/* 8005F44C 0005C38C  7C 08 02 A6 */	mflr r0
/* 8005F450 0005C390  90 01 00 04 */	stw r0, 4(r1)
/* 8005F454 0005C394  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005F458 0005C398  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005F45C 0005C39C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005F460 0005C3A0  7C 7E 1B 78 */	mr r30, r3
/* 8005F464 0005C3A4  4B FF FE A9 */	bl getLower__Q28JASystem11TDSPChannelFv
/* 8005F468 0005C3A8  7C 7F 1B 78 */	mr r31, r3
/* 8005F46C 0005C3AC  88 63 00 03 */	lbz r3, 3(r3)
/* 8005F470 0005C3B0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8005F474 0005C3B4  7C 03 00 40 */	cmplw r3, r0
/* 8005F478 0005C3B8  40 81 00 0C */	ble lbl_8005F484
/* 8005F47C 0005C3BC  38 60 00 00 */	li r3, 0
/* 8005F480 0005C3C0  48 00 00 A0 */	b lbl_8005F520
lbl_8005F484:
/* 8005F484 0005C3C4  88 1F 00 01 */	lbz r0, 1(r31)
/* 8005F488 0005C3C8  28 00 00 01 */	cmplwi r0, 1
/* 8005F48C 0005C3CC  40 82 00 0C */	bne lbl_8005F498
/* 8005F490 0005C3D0  38 00 00 01 */	li r0, 1
/* 8005F494 0005C3D4  48 00 00 08 */	b lbl_8005F49C
lbl_8005F498:
/* 8005F498 0005C3D8  38 00 00 00 */	li r0, 0
lbl_8005F49C:
/* 8005F49C 0005C3DC  2C 00 00 00 */	cmpwi r0, 0
/* 8005F4A0 0005C3E0  40 82 00 74 */	bne lbl_8005F514
/* 8005F4A4 0005C3E4  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 8005F4A8 0005C3E8  28 0C 00 00 */	cmplwi r12, 0
/* 8005F4AC 0005C3EC  41 82 00 18 */	beq lbl_8005F4C4
/* 8005F4B0 0005C3F0  7D 88 03 A6 */	mtlr r12
/* 8005F4B4 0005C3F4  38 7F 00 00 */	addi r3, r31, 0
/* 8005F4B8 0005C3F8  38 80 00 03 */	li r4, 3
/* 8005F4BC 0005C3FC  4E 80 00 21 */	blrl 
/* 8005F4C0 0005C400  B0 7F 00 06 */	sth r3, 6(r31)
lbl_8005F4C4:
/* 8005F4C4 0005C404  88 1F 00 01 */	lbz r0, 1(r31)
/* 8005F4C8 0005C408  28 00 00 02 */	cmplwi r0, 2
/* 8005F4CC 0005C40C  41 82 00 50 */	beq lbl_8005F51C
/* 8005F4D0 0005C410  28 00 00 01 */	cmplwi r0, 1
/* 8005F4D4 0005C414  41 82 00 48 */	beq lbl_8005F51C
/* 8005F4D8 0005C418  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005F4DC 0005C41C  A0 03 00 00 */	lhz r0, 0(r3)
/* 8005F4E0 0005C420  28 00 00 00 */	cmplwi r0, 0
/* 8005F4E4 0005C424  41 82 00 38 */	beq lbl_8005F51C
/* 8005F4E8 0005C428  80 6D 91 14 */	lwz r3, smnUse__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F4EC 0005C42C  38 00 00 01 */	li r0, 1
/* 8005F4F0 0005C430  38 63 FF FF */	addi r3, r3, -1
/* 8005F4F4 0005C434  90 6D 91 14 */	stw r3, smnUse__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F4F8 0005C438  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005F4FC 0005C43C  B0 03 01 0A */	sth r0, 0x10a(r3)
/* 8005F500 0005C440  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005F504 0005C444  48 00 08 71 */	bl flushChannel__Q38JASystem12DSPInterface9DSPBufferFv
/* 8005F508 0005C448  38 00 00 02 */	li r0, 2
/* 8005F50C 0005C44C  98 1F 00 01 */	stb r0, 1(r31)
/* 8005F510 0005C450  48 00 00 0C */	b lbl_8005F51C
lbl_8005F514:
/* 8005F514 0005C454  38 60 00 00 */	li r3, 0
/* 8005F518 0005C458  48 00 00 08 */	b lbl_8005F520
lbl_8005F51C:
/* 8005F51C 0005C45C  38 60 00 01 */	li r3, 1
lbl_8005F520:
/* 8005F520 0005C460  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005F524 0005C464  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005F528 0005C468  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005F52C 0005C46C  7C 08 03 A6 */	mtlr r0
/* 8005F530 0005C470  38 21 00 18 */	addi r1, r1, 0x18
/* 8005F534 0005C474  4E 80 00 20 */	blr 

.global updateAll__Q28JASystem11TDSPChannelFv
updateAll__Q28JASystem11TDSPChannelFv:
/* 8005F538 0005C478  7C 08 02 A6 */	mflr r0
/* 8005F53C 0005C47C  90 01 00 04 */	stw r0, 4(r1)
/* 8005F540 0005C480  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8005F544 0005C484  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8005F548 0005C488  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8005F54C 0005C48C  93 A1 00 44 */	stw r29, 0x44(r1)
/* 8005F550 0005C490  93 81 00 40 */	stw r28, 0x40(r1)
/* 8005F554 0005C494  48 03 48 BD */	bl OSGetTick
/* 8005F558 0005C498  80 0D 91 20 */	lwz r0, old_time__8JASystem@sda21(r13)
/* 8005F55C 0005C49C  90 6D 91 20 */	stw r3, old_time__8JASystem@sda21(r13)
/* 8005F560 0005C4A0  7F A0 18 50 */	subf r29, r0, r3
/* 8005F564 0005C4A4  4B FF C4 5D */	bl getDSPSyncCount__Q28JASystem11AudioThreadFv
/* 8005F568 0005C4A8  20 A3 00 07 */	subfic r5, r3, 7
/* 8005F56C 0005C4AC  3C 60 80 3B */	lis r3, history__8JASystem@ha
/* 8005F570 0005C4B0  54 A0 10 3A */	slwi r0, r5, 2
/* 8005F574 0005C4B4  38 83 B7 40 */	addi r4, r3, history__8JASystem@l
/* 8005F578 0005C4B8  7C 64 02 14 */	add r3, r4, r0
/* 8005F57C 0005C4BC  28 05 00 00 */	cmplwi r5, 0
/* 8005F580 0005C4C0  93 A3 00 00 */	stw r29, 0(r3)
/* 8005F584 0005C4C4  41 82 00 9C */	beq lbl_8005F620
/* 8005F588 0005C4C8  80 64 00 00 */	lwz r3, 0(r4)
/* 8005F58C 0005C4CC  3C 00 43 30 */	lis r0, 0x4330
/* 8005F590 0005C4D0  93 A1 00 34 */	stw r29, 0x34(r1)
/* 8005F594 0005C4D4  C8 62 86 70 */	lfd f3, $$2353@sda21(r2)
/* 8005F598 0005C4D8  90 61 00 3C */	stw r3, 0x3c(r1)
/* 8005F59C 0005C4DC  C0 0D 81 B4 */	lfs f0, DSP_LIMIT_RATIO__8JASystem@sda21(r13)
/* 8005F5A0 0005C4E0  90 01 00 38 */	stw r0, 0x38(r1)
/* 8005F5A4 0005C4E4  90 01 00 30 */	stw r0, 0x30(r1)
/* 8005F5A8 0005C4E8  C8 41 00 38 */	lfd f2, 0x38(r1)
/* 8005F5AC 0005C4EC  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 8005F5B0 0005C4F0  EC 42 18 28 */	fsubs f2, f2, f3
/* 8005F5B4 0005C4F4  EC 21 18 28 */	fsubs f1, f1, f3
/* 8005F5B8 0005C4F8  EC 22 08 24 */	fdivs f1, f2, f1
/* 8005F5BC 0005C4FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005F5C0 0005C500  40 80 00 60 */	bge lbl_8005F620
/* 8005F5C4 0005C504  4B FF FD FD */	bl getLowerActive__Q28JASystem11TDSPChannelFv
/* 8005F5C8 0005C508  88 03 00 03 */	lbz r0, 3(r3)
/* 8005F5CC 0005C50C  7C 7D 1B 78 */	mr r29, r3
/* 8005F5D0 0005C510  28 00 00 7E */	cmplwi r0, 0x7e
/* 8005F5D4 0005C514  41 81 00 4C */	bgt lbl_8005F620
/* 8005F5D8 0005C518  88 1D 00 01 */	lbz r0, 1(r29)
/* 8005F5DC 0005C51C  28 00 00 01 */	cmplwi r0, 1
/* 8005F5E0 0005C520  40 82 00 0C */	bne lbl_8005F5EC
/* 8005F5E4 0005C524  38 00 00 01 */	li r0, 1
/* 8005F5E8 0005C528  48 00 00 08 */	b lbl_8005F5F0
lbl_8005F5EC:
/* 8005F5EC 0005C52C  38 00 00 00 */	li r0, 0
lbl_8005F5F0:
/* 8005F5F0 0005C530  2C 00 00 00 */	cmpwi r0, 0
/* 8005F5F4 0005C534  40 82 00 2C */	bne lbl_8005F620
/* 8005F5F8 0005C538  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 8005F5FC 0005C53C  28 0C 00 00 */	cmplwi r12, 0
/* 8005F600 0005C540  41 82 00 18 */	beq lbl_8005F618
/* 8005F604 0005C544  7D 88 03 A6 */	mtlr r12
/* 8005F608 0005C548  38 7D 00 00 */	addi r3, r29, 0
/* 8005F60C 0005C54C  38 80 00 03 */	li r4, 3
/* 8005F610 0005C550  4E 80 00 21 */	blrl 
/* 8005F614 0005C554  B0 7D 00 06 */	sth r3, 6(r29)
lbl_8005F618:
/* 8005F618 0005C558  7F A3 EB 78 */	mr r3, r29
/* 8005F61C 0005C55C  4B FF F9 1D */	bl forceStop__Q28JASystem11TDSPChannelFv
lbl_8005F620:
/* 8005F620 0005C560  3B C0 00 00 */	li r30, 0
/* 8005F624 0005C564  3B A0 00 00 */	li r29, 0
lbl_8005F628:
/* 8005F628 0005C568  80 0D 91 10 */	lwz r0, DSPCH__Q28JASystem11TDSPChannel@sda21(r13)
/* 8005F62C 0005C56C  7F 80 EA 14 */	add r28, r0, r29
/* 8005F630 0005C570  88 1C 00 01 */	lbz r0, 1(r28)
/* 8005F634 0005C574  83 FC 00 0C */	lwz r31, 0xc(r28)
/* 8005F638 0005C578  28 00 00 01 */	cmplwi r0, 1
/* 8005F63C 0005C57C  41 82 00 EC */	beq lbl_8005F728
/* 8005F640 0005C580  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8005F644 0005C584  28 00 00 00 */	cmplwi r0, 0
/* 8005F648 0005C588  41 82 00 38 */	beq lbl_8005F680
/* 8005F64C 0005C58C  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 8005F650 0005C590  28 0C 00 00 */	cmplwi r12, 0
/* 8005F654 0005C594  41 82 00 18 */	beq lbl_8005F66C
/* 8005F658 0005C598  7D 88 03 A6 */	mtlr r12
/* 8005F65C 0005C59C  38 7C 00 00 */	addi r3, r28, 0
/* 8005F660 0005C5A0  38 80 00 02 */	li r4, 2
/* 8005F664 0005C5A4  4E 80 00 21 */	blrl 
/* 8005F668 0005C5A8  B0 7C 00 06 */	sth r3, 6(r28)
lbl_8005F66C:
/* 8005F66C 0005C5AC  38 00 00 00 */	li r0, 0
/* 8005F670 0005C5B0  B0 1F 00 02 */	sth r0, 2(r31)
/* 8005F674 0005C5B4  7F E3 FB 78 */	mr r3, r31
/* 8005F678 0005C5B8  B0 1F 00 00 */	sth r0, 0(r31)
/* 8005F67C 0005C5BC  48 00 06 F9 */	bl flushChannel__Q38JASystem12DSPInterface9DSPBufferFv
lbl_8005F680:
/* 8005F680 0005C5C0  A0 1F 01 0A */	lhz r0, 0x10a(r31)
/* 8005F684 0005C5C4  28 00 00 00 */	cmplwi r0, 0
/* 8005F688 0005C5C8  40 82 00 3C */	bne lbl_8005F6C4
/* 8005F68C 0005C5CC  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 8005F690 0005C5D0  38 03 00 01 */	addi r0, r3, 1
/* 8005F694 0005C5D4  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8005F698 0005C5D8  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 8005F69C 0005C5DC  A0 1C 00 04 */	lhz r0, 4(r28)
/* 8005F6A0 0005C5E0  7C 03 00 40 */	cmplw r3, r0
/* 8005F6A4 0005C5E4  40 82 00 20 */	bne lbl_8005F6C4
/* 8005F6A8 0005C5E8  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 8005F6AC 0005C5EC  28 0C 00 00 */	cmplwi r12, 0
/* 8005F6B0 0005C5F0  41 82 00 14 */	beq lbl_8005F6C4
/* 8005F6B4 0005C5F4  7D 88 03 A6 */	mtlr r12
/* 8005F6B8 0005C5F8  38 7C 00 00 */	addi r3, r28, 0
/* 8005F6BC 0005C5FC  38 80 00 04 */	li r4, 4
/* 8005F6C0 0005C600  4E 80 00 21 */	blrl 
lbl_8005F6C4:
/* 8005F6C4 0005C604  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8005F6C8 0005C608  28 00 00 00 */	cmplwi r0, 0
/* 8005F6CC 0005C60C  41 82 00 5C */	beq lbl_8005F728
/* 8005F6D0 0005C610  A0 7C 00 06 */	lhz r3, 6(r28)
/* 8005F6D4 0005C614  38 03 FF FF */	addi r0, r3, -1
/* 8005F6D8 0005C618  B0 1C 00 06 */	sth r0, 6(r28)
/* 8005F6DC 0005C61C  A0 1C 00 06 */	lhz r0, 6(r28)
/* 8005F6E0 0005C620  28 00 00 00 */	cmplwi r0, 0
/* 8005F6E4 0005C624  40 82 00 44 */	bne lbl_8005F728
/* 8005F6E8 0005C628  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 8005F6EC 0005C62C  38 7C 00 00 */	addi r3, r28, 0
/* 8005F6F0 0005C630  38 80 00 00 */	li r4, 0
/* 8005F6F4 0005C634  7D 88 03 A6 */	mtlr r12
/* 8005F6F8 0005C638  4E 80 00 21 */	blrl 
/* 8005F6FC 0005C63C  B0 7C 00 06 */	sth r3, 6(r28)
/* 8005F700 0005C640  A0 1C 00 06 */	lhz r0, 6(r28)
/* 8005F704 0005C644  28 00 00 00 */	cmplwi r0, 0
/* 8005F708 0005C648  40 82 00 20 */	bne lbl_8005F728
/* 8005F70C 0005C64C  38 00 00 00 */	li r0, 0
/* 8005F710 0005C650  B0 1F 00 02 */	sth r0, 2(r31)
/* 8005F714 0005C654  38 60 00 01 */	li r3, 1
/* 8005F718 0005C658  B0 1F 00 00 */	sth r0, 0(r31)
/* 8005F71C 0005C65C  4B FF C7 BD */	bl deQueue__Q38JASystem6Driver8DSPQueueFUc
/* 8005F720 0005C660  7F E3 FB 78 */	mr r3, r31
/* 8005F724 0005C664  48 00 06 51 */	bl flushChannel__Q38JASystem12DSPInterface9DSPBufferFv
lbl_8005F728:
/* 8005F728 0005C668  3B DE 00 01 */	addi r30, r30, 1
/* 8005F72C 0005C66C  28 1E 00 40 */	cmplwi r30, 0x40
/* 8005F730 0005C670  3B BD 00 14 */	addi r29, r29, 0x14
/* 8005F734 0005C674  41 80 FE F4 */	blt lbl_8005F628
/* 8005F738 0005C678  4B FF C9 09 */	bl checkQueue__Q38JASystem6Driver8DSPQueueFv
/* 8005F73C 0005C67C  48 02 CC 9D */	bl PPCSync
/* 8005F740 0005C680  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8005F744 0005C684  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8005F748 0005C688  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8005F74C 0005C68C  7C 08 03 A6 */	mtlr r0
/* 8005F750 0005C690  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8005F754 0005C694  83 81 00 40 */	lwz r28, 0x40(r1)
/* 8005F758 0005C698  38 21 00 50 */	addi r1, r1, 0x50
/* 8005F75C 0005C69C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
history__8JASystem:
	.incbin "baserom.dol", 0x3A8740, 0x28

.section .sdata, "wa"  # 0x80408AC0 - 0x804097C0
smnFree__Q28JASystem11TDSPChannel:
	.incbin "baserom.dol", 0x3E31B0, 0x4
DSP_LIMIT_RATIO__8JASystem:
	.incbin "baserom.dol", 0x3E31B4, 0x4

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$2353:
	.incbin "baserom.dol", 0x3E4370, 0x8

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
DSPCH__Q28JASystem11TDSPChannel:
	.skip 0x4
smnUse__Q28JASystem11TDSPChannel:
	.skip 0x4
first$144:
	.skip 0x4
init$145:
	.skip 0x4
old_time__8JASystem:
	.skip 0x8
