.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __ct__9TJointObjFv
__ct__9TJointObjFv:
/* 801DAA24 001D7964  3C 80 80 3D */	lis r4, __vt__9TJointObj@ha
/* 801DAA28 001D7968  38 04 FB E0 */	addi r0, r4, __vt__9TJointObj@l
/* 801DAA2C 001D796C  90 03 00 00 */	stw r0, 0(r3)
/* 801DAA30 001D7970  38 00 00 00 */	li r0, 0
/* 801DAA34 001D7974  90 03 00 04 */	stw r0, 4(r3)
/* 801DAA38 001D7978  90 03 00 08 */	stw r0, 8(r3)
/* 801DAA3C 001D797C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801DAA40 001D7980  90 03 00 10 */	stw r0, 0x10(r3)
/* 801DAA44 001D7984  90 03 00 14 */	stw r0, 0x14(r3)
/* 801DAA48 001D7988  90 03 00 18 */	stw r0, 0x18(r3)
/* 801DAA4C 001D798C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801DAA50 001D7990  4E 80 00 20 */	blr 

.global initJointObj__9TJointObjFP8J3DJoint
initJointObj__9TJointObjFP8J3DJoint:
/* 801DAA54 001D7994  7C 08 02 A6 */	mflr r0
/* 801DAA58 001D7998  90 01 00 04 */	stw r0, 4(r1)
/* 801DAA5C 001D799C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DAA60 001D79A0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801DAA64 001D79A4  7C 7F 1B 78 */	mr r31, r3
/* 801DAA68 001D79A8  90 83 00 0C */	stw r4, 0xc(r3)
/* 801DAA6C 001D79AC  48 00 00 9D */	bl initChildren__9TJointObjFv
/* 801DAA70 001D79B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DAA74 001D79B4  38 80 00 00 */	li r4, 0
/* 801DAA78 001D79B8  80 63 00 60 */	lwz r3, 0x60(r3)
/* 801DAA7C 001D79BC  48 00 00 0C */	b lbl_801DAA88
lbl_801DAA80:
/* 801DAA80 001D79C0  80 63 00 00 */	lwz r3, 0(r3)
/* 801DAA84 001D79C4  38 84 00 01 */	addi r4, r4, 1
lbl_801DAA88:
/* 801DAA88 001D79C8  28 03 00 00 */	cmplwi r3, 0
/* 801DAA8C 001D79CC  40 82 FF F4 */	bne lbl_801DAA80
/* 801DAA90 001D79D0  90 9F 00 18 */	stw r4, 0x18(r31)
/* 801DAA94 001D79D4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 801DAA98 001D79D8  2C 00 00 00 */	cmpwi r0, 0
/* 801DAA9C 001D79DC  40 81 00 58 */	ble lbl_801DAAF4
/* 801DAAA0 001D79E0  54 03 10 3A */	slwi r3, r0, 2
/* 801DAAA4 001D79E4  4B E3 1F 0D */	bl __nwa__FUl
/* 801DAAA8 001D79E8  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 801DAAAC 001D79EC  38 80 00 00 */	li r4, 0
/* 801DAAB0 001D79F0  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 801DAAB4 001D79F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DAAB8 001D79F8  28 05 00 00 */	cmplwi r5, 0
/* 801DAABC 001D79FC  80 63 00 60 */	lwz r3, 0x60(r3)
/* 801DAAC0 001D7A00  41 82 00 2C */	beq lbl_801DAAEC
/* 801DAAC4 001D7A04  48 00 00 14 */	b lbl_801DAAD8
lbl_801DAAC8:
/* 801DAAC8 001D7A08  80 03 00 04 */	lwz r0, 4(r3)
/* 801DAACC 001D7A0C  7C 05 21 2E */	stwx r0, r5, r4
/* 801DAAD0 001D7A10  38 84 00 04 */	addi r4, r4, 4
/* 801DAAD4 001D7A14  80 63 00 00 */	lwz r3, 0(r3)
lbl_801DAAD8:
/* 801DAAD8 001D7A18  28 03 00 00 */	cmplwi r3, 0
/* 801DAADC 001D7A1C  40 82 FF EC */	bne lbl_801DAAC8
/* 801DAAE0 001D7A20  48 00 00 14 */	b lbl_801DAAF4
/* 801DAAE4 001D7A24  48 00 00 08 */	b lbl_801DAAEC
lbl_801DAAE8:
/* 801DAAE8 001D7A28  80 63 00 00 */	lwz r3, 0(r3)
lbl_801DAAEC:
/* 801DAAEC 001D7A2C  28 03 00 00 */	cmplwi r3, 0
/* 801DAAF0 001D7A30  40 82 FF F8 */	bne lbl_801DAAE8
lbl_801DAAF4:
/* 801DAAF4 001D7A34  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801DAAF8 001D7A38  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801DAAFC 001D7A3C  38 21 00 60 */	addi r1, r1, 0x60
/* 801DAB00 001D7A40  7C 08 03 A6 */	mtlr r0
/* 801DAB04 001D7A44  4E 80 00 20 */	blr 

.global initChildren__9TJointObjFv
initChildren__9TJointObjFv:
/* 801DAB08 001D7A48  7C 08 02 A6 */	mflr r0
/* 801DAB0C 001D7A4C  90 01 00 04 */	stw r0, 4(r1)
/* 801DAB10 001D7A50  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DAB14 001D7A54  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801DAB18 001D7A58  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801DAB1C 001D7A5C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 801DAB20 001D7A60  93 81 00 20 */	stw r28, 0x20(r1)
/* 801DAB24 001D7A64  7C 7C 1B 78 */	mr r28, r3
/* 801DAB28 001D7A68  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DAB2C 001D7A6C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801DAB30 001D7A70  28 00 00 00 */	cmplwi r0, 0
/* 801DAB34 001D7A74  7C 1F 03 78 */	mr r31, r0
/* 801DAB38 001D7A78  41 82 00 98 */	beq lbl_801DABD0
/* 801DAB3C 001D7A7C  7F E4 FB 78 */	mr r4, r31
/* 801DAB40 001D7A80  48 00 00 14 */	b lbl_801DAB54
lbl_801DAB44:
/* 801DAB44 001D7A84  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 801DAB48 001D7A88  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801DAB4C 001D7A8C  38 03 00 01 */	addi r0, r3, 1
/* 801DAB50 001D7A90  90 1C 00 10 */	stw r0, 0x10(r28)
lbl_801DAB54:
/* 801DAB54 001D7A94  28 04 00 00 */	cmplwi r4, 0
/* 801DAB58 001D7A98  40 82 FF EC */	bne lbl_801DAB44
/* 801DAB5C 001D7A9C  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 801DAB60 001D7AA0  54 03 10 3A */	slwi r3, r0, 2
/* 801DAB64 001D7AA4  4B E3 1E 4D */	bl __nwa__FUl
/* 801DAB68 001D7AA8  90 7C 00 14 */	stw r3, 0x14(r28)
/* 801DAB6C 001D7AAC  83 DC 00 10 */	lwz r30, 0x10(r28)
/* 801DAB70 001D7AB0  48 00 00 58 */	b lbl_801DABC8
lbl_801DAB74:
/* 801DAB74 001D7AB4  7F 83 E3 78 */	mr r3, r28
/* 801DAB78 001D7AB8  81 9C 00 00 */	lwz r12, 0(r28)
/* 801DAB7C 001D7ABC  3B BE FF FF */	addi r29, r30, -1
/* 801DAB80 001D7AC0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801DAB84 001D7AC4  7D 88 03 A6 */	mtlr r12
/* 801DAB88 001D7AC8  4E 80 00 21 */	blrl 
/* 801DAB8C 001D7ACC  80 BC 00 14 */	lwz r5, 0x14(r28)
/* 801DAB90 001D7AD0  57 A0 10 3A */	slwi r0, r29, 2
/* 801DAB94 001D7AD4  38 9F 00 00 */	addi r4, r31, 0
/* 801DAB98 001D7AD8  7C 65 01 2E */	stwx r3, r5, r0
/* 801DAB9C 001D7ADC  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 801DABA0 001D7AE0  7C 63 00 2E */	lwzx r3, r3, r0
/* 801DABA4 001D7AE4  93 A3 00 04 */	stw r29, 4(r3)
/* 801DABA8 001D7AE8  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 801DABAC 001D7AEC  7C 63 00 2E */	lwzx r3, r3, r0
/* 801DABB0 001D7AF0  81 83 00 00 */	lwz r12, 0(r3)
/* 801DABB4 001D7AF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DABB8 001D7AF8  7D 88 03 A6 */	mtlr r12
/* 801DABBC 001D7AFC  4E 80 00 21 */	blrl 
/* 801DABC0 001D7B00  83 FF 00 14 */	lwz r31, 0x14(r31)
/* 801DABC4 001D7B04  3B DE FF FF */	addi r30, r30, -1
lbl_801DABC8:
/* 801DABC8 001D7B08  2C 1E 00 00 */	cmpwi r30, 0
/* 801DABCC 001D7B0C  41 81 FF A8 */	bgt lbl_801DAB74
lbl_801DABD0:
/* 801DABD0 001D7B10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DABD4 001D7B14  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801DABD8 001D7B18  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801DABDC 001D7B1C  7C 08 03 A6 */	mtlr r0
/* 801DABE0 001D7B20  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 801DABE4 001D7B24  83 81 00 20 */	lwz r28, 0x20(r1)
/* 801DABE8 001D7B28  38 21 00 30 */	addi r1, r1, 0x30
/* 801DABEC 001D7B2C  4E 80 00 20 */	blr 

.global kill__9TJointObjFv
kill__9TJointObjFv:
/* 801DABF0 001D7B30  7C 08 02 A6 */	mflr r0
/* 801DABF4 001D7B34  90 01 00 04 */	stw r0, 4(r1)
/* 801DABF8 001D7B38  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801DABFC 001D7B3C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801DAC00 001D7B40  3B E3 00 00 */	addi r31, r3, 0
/* 801DAC04 001D7B44  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801DAC08 001D7B48  3B C0 00 00 */	li r30, 0
/* 801DAC0C 001D7B4C  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 801DAC10 001D7B50  3B A0 00 00 */	li r29, 0
/* 801DAC14 001D7B54  48 00 00 24 */	b lbl_801DAC38
lbl_801DAC18:
/* 801DAC18 001D7B58  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801DAC1C 001D7B5C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 801DAC20 001D7B60  81 83 00 00 */	lwz r12, 0(r3)
/* 801DAC24 001D7B64  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801DAC28 001D7B68  7D 88 03 A6 */	mtlr r12
/* 801DAC2C 001D7B6C  4E 80 00 21 */	blrl 
/* 801DAC30 001D7B70  3B BD 00 01 */	addi r29, r29, 1
/* 801DAC34 001D7B74  3B DE 00 04 */	addi r30, r30, 4
lbl_801DAC38:
/* 801DAC38 001D7B78  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801DAC3C 001D7B7C  7C 1D 00 00 */	cmpw r29, r0
/* 801DAC40 001D7B80  41 80 FF D8 */	blt lbl_801DAC18
/* 801DAC44 001D7B84  80 1F 00 08 */	lwz r0, 8(r31)
/* 801DAC48 001D7B88  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801DAC4C 001D7B8C  41 82 00 0C */	beq lbl_801DAC58
/* 801DAC50 001D7B90  38 00 00 01 */	li r0, 1
/* 801DAC54 001D7B94  48 00 00 08 */	b lbl_801DAC5C
lbl_801DAC58:
/* 801DAC58 001D7B98  38 00 00 00 */	li r0, 0
lbl_801DAC5C:
/* 801DAC5C 001D7B9C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801DAC60 001D7BA0  40 82 00 5C */	bne lbl_801DACBC
/* 801DAC64 001D7BA4  38 A0 00 00 */	li r5, 0
/* 801DAC68 001D7BA8  38 60 00 00 */	li r3, 0
/* 801DAC6C 001D7BAC  48 00 00 20 */	b lbl_801DAC8C
lbl_801DAC70:
/* 801DAC70 001D7BB0  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801DAC74 001D7BB4  38 A5 00 01 */	addi r5, r5, 1
/* 801DAC78 001D7BB8  7C 84 18 2E */	lwzx r4, r4, r3
/* 801DAC7C 001D7BBC  38 63 00 04 */	addi r3, r3, 4
/* 801DAC80 001D7BC0  80 04 00 08 */	lwz r0, 8(r4)
/* 801DAC84 001D7BC4  60 00 00 01 */	ori r0, r0, 1
/* 801DAC88 001D7BC8  90 04 00 08 */	stw r0, 8(r4)
lbl_801DAC8C:
/* 801DAC8C 001D7BCC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 801DAC90 001D7BD0  7C 05 00 00 */	cmpw r5, r0
/* 801DAC94 001D7BD4  41 80 FF DC */	blt lbl_801DAC70
/* 801DAC98 001D7BD8  80 1F 00 08 */	lwz r0, 8(r31)
/* 801DAC9C 001D7BDC  60 00 00 01 */	ori r0, r0, 1
/* 801DACA0 001D7BE0  90 1F 00 08 */	stw r0, 8(r31)
/* 801DACA4 001D7BE4  80 1F 00 08 */	lwz r0, 8(r31)
/* 801DACA8 001D7BE8  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 801DACAC 001D7BEC  90 1F 00 08 */	stw r0, 8(r31)
/* 801DACB0 001D7BF0  80 1F 00 08 */	lwz r0, 8(r31)
/* 801DACB4 001D7BF4  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 801DACB8 001D7BF8  90 1F 00 08 */	stw r0, 8(r31)
lbl_801DACBC:
/* 801DACBC 001D7BFC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801DACC0 001D7C00  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801DACC4 001D7C04  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 801DACC8 001D7C08  7C 08 03 A6 */	mtlr r0
/* 801DACCC 001D7C0C  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 801DACD0 001D7C10  38 21 00 28 */	addi r1, r1, 0x28
/* 801DACD4 001D7C14  4E 80 00 20 */	blr 

.global alive__9TJointObjFv
alive__9TJointObjFv:
/* 801DACD8 001D7C18  7C 08 02 A6 */	mflr r0
/* 801DACDC 001D7C1C  90 01 00 04 */	stw r0, 4(r1)
/* 801DACE0 001D7C20  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801DACE4 001D7C24  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801DACE8 001D7C28  3B E0 00 00 */	li r31, 0
/* 801DACEC 001D7C2C  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801DACF0 001D7C30  3B C0 00 00 */	li r30, 0
/* 801DACF4 001D7C34  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 801DACF8 001D7C38  3B A3 00 00 */	addi r29, r3, 0
/* 801DACFC 001D7C3C  48 00 00 24 */	b lbl_801DAD20
lbl_801DAD00:
/* 801DAD00 001D7C40  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801DAD04 001D7C44  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801DAD08 001D7C48  81 83 00 00 */	lwz r12, 0(r3)
/* 801DAD0C 001D7C4C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DAD10 001D7C50  7D 88 03 A6 */	mtlr r12
/* 801DAD14 001D7C54  4E 80 00 21 */	blrl 
/* 801DAD18 001D7C58  3B DE 00 01 */	addi r30, r30, 1
/* 801DAD1C 001D7C5C  3B FF 00 04 */	addi r31, r31, 4
lbl_801DAD20:
/* 801DAD20 001D7C60  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801DAD24 001D7C64  7C 1E 00 00 */	cmpw r30, r0
/* 801DAD28 001D7C68  41 80 FF D8 */	blt lbl_801DAD00
/* 801DAD2C 001D7C6C  38 A0 00 00 */	li r5, 0
/* 801DAD30 001D7C70  38 60 00 00 */	li r3, 0
/* 801DAD34 001D7C74  48 00 00 20 */	b lbl_801DAD54
lbl_801DAD38:
/* 801DAD38 001D7C78  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 801DAD3C 001D7C7C  38 A5 00 01 */	addi r5, r5, 1
/* 801DAD40 001D7C80  7C 84 18 2E */	lwzx r4, r4, r3
/* 801DAD44 001D7C84  38 63 00 04 */	addi r3, r3, 4
/* 801DAD48 001D7C88  80 04 00 08 */	lwz r0, 8(r4)
/* 801DAD4C 001D7C8C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801DAD50 001D7C90  90 04 00 08 */	stw r0, 8(r4)
lbl_801DAD54:
/* 801DAD54 001D7C94  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 801DAD58 001D7C98  7C 05 00 00 */	cmpw r5, r0
/* 801DAD5C 001D7C9C  41 80 FF DC */	blt lbl_801DAD38
/* 801DAD60 001D7CA0  80 1D 00 08 */	lwz r0, 8(r29)
/* 801DAD64 001D7CA4  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801DAD68 001D7CA8  90 1D 00 08 */	stw r0, 8(r29)
/* 801DAD6C 001D7CAC  80 1D 00 08 */	lwz r0, 8(r29)
/* 801DAD70 001D7CB0  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 801DAD74 001D7CB4  90 1D 00 08 */	stw r0, 8(r29)
/* 801DAD78 001D7CB8  80 1D 00 08 */	lwz r0, 8(r29)
/* 801DAD7C 001D7CBC  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 801DAD80 001D7CC0  90 1D 00 08 */	stw r0, 8(r29)
/* 801DAD84 001D7CC4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801DAD88 001D7CC8  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801DAD8C 001D7CCC  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 801DAD90 001D7CD0  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 801DAD94 001D7CD4  38 21 00 28 */	addi r1, r1, 0x28
/* 801DAD98 001D7CD8  7C 08 03 A6 */	mtlr r0
/* 801DAD9C 001D7CDC  4E 80 00 20 */	blr 

.global sleep__9TJointObjFv
sleep__9TJointObjFv:
/* 801DADA0 001D7CE0  7C 08 02 A6 */	mflr r0
/* 801DADA4 001D7CE4  90 01 00 04 */	stw r0, 4(r1)
/* 801DADA8 001D7CE8  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801DADAC 001D7CEC  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801DADB0 001D7CF0  3B E3 00 00 */	addi r31, r3, 0
/* 801DADB4 001D7CF4  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801DADB8 001D7CF8  3B C0 00 00 */	li r30, 0
/* 801DADBC 001D7CFC  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 801DADC0 001D7D00  3B A0 00 00 */	li r29, 0
/* 801DADC4 001D7D04  48 00 00 24 */	b lbl_801DADE8
lbl_801DADC8:
/* 801DADC8 001D7D08  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801DADCC 001D7D0C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 801DADD0 001D7D10  81 83 00 00 */	lwz r12, 0(r3)
/* 801DADD4 001D7D14  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801DADD8 001D7D18  7D 88 03 A6 */	mtlr r12
/* 801DADDC 001D7D1C  4E 80 00 21 */	blrl 
/* 801DADE0 001D7D20  3B BD 00 01 */	addi r29, r29, 1
/* 801DADE4 001D7D24  3B DE 00 04 */	addi r30, r30, 4
lbl_801DADE8:
/* 801DADE8 001D7D28  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801DADEC 001D7D2C  7C 1D 00 00 */	cmpw r29, r0
/* 801DADF0 001D7D30  41 80 FF D8 */	blt lbl_801DADC8
/* 801DADF4 001D7D34  80 7F 00 08 */	lwz r3, 8(r31)
/* 801DADF8 001D7D38  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801DADFC 001D7D3C  41 82 00 0C */	beq lbl_801DAE08
/* 801DAE00 001D7D40  38 00 00 01 */	li r0, 1
/* 801DAE04 001D7D44  48 00 00 08 */	b lbl_801DAE0C
lbl_801DAE08:
/* 801DAE08 001D7D48  38 00 00 00 */	li r0, 0
lbl_801DAE0C:
/* 801DAE0C 001D7D4C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801DAE10 001D7D50  40 82 00 6C */	bne lbl_801DAE7C
/* 801DAE14 001D7D54  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 801DAE18 001D7D58  41 82 00 0C */	beq lbl_801DAE24
/* 801DAE1C 001D7D5C  38 00 00 01 */	li r0, 1
/* 801DAE20 001D7D60  48 00 00 08 */	b lbl_801DAE28
lbl_801DAE24:
/* 801DAE24 001D7D64  38 00 00 00 */	li r0, 0
lbl_801DAE28:
/* 801DAE28 001D7D68  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801DAE2C 001D7D6C  40 82 00 50 */	bne lbl_801DAE7C
/* 801DAE30 001D7D70  38 A0 00 00 */	li r5, 0
/* 801DAE34 001D7D74  38 60 00 00 */	li r3, 0
/* 801DAE38 001D7D78  48 00 00 20 */	b lbl_801DAE58
lbl_801DAE3C:
/* 801DAE3C 001D7D7C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801DAE40 001D7D80  38 A5 00 01 */	addi r5, r5, 1
/* 801DAE44 001D7D84  7C 84 18 2E */	lwzx r4, r4, r3
/* 801DAE48 001D7D88  38 63 00 04 */	addi r3, r3, 4
/* 801DAE4C 001D7D8C  80 04 00 08 */	lwz r0, 8(r4)
/* 801DAE50 001D7D90  60 00 00 01 */	ori r0, r0, 1
/* 801DAE54 001D7D94  90 04 00 08 */	stw r0, 8(r4)
lbl_801DAE58:
/* 801DAE58 001D7D98  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 801DAE5C 001D7D9C  7C 05 00 00 */	cmpw r5, r0
/* 801DAE60 001D7DA0  41 80 FF DC */	blt lbl_801DAE3C
/* 801DAE64 001D7DA4  80 1F 00 08 */	lwz r0, 8(r31)
/* 801DAE68 001D7DA8  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 801DAE6C 001D7DAC  90 1F 00 08 */	stw r0, 8(r31)
/* 801DAE70 001D7DB0  80 1F 00 08 */	lwz r0, 8(r31)
/* 801DAE74 001D7DB4  60 00 00 02 */	ori r0, r0, 2
/* 801DAE78 001D7DB8  90 1F 00 08 */	stw r0, 8(r31)
lbl_801DAE7C:
/* 801DAE7C 001D7DBC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801DAE80 001D7DC0  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801DAE84 001D7DC4  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 801DAE88 001D7DC8  7C 08 03 A6 */	mtlr r0
/* 801DAE8C 001D7DCC  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 801DAE90 001D7DD0  38 21 00 28 */	addi r1, r1, 0x28
/* 801DAE94 001D7DD4  4E 80 00 20 */	blr 

.global awake__9TJointObjFv
awake__9TJointObjFv:
/* 801DAE98 001D7DD8  7C 08 02 A6 */	mflr r0
/* 801DAE9C 001D7DDC  90 01 00 04 */	stw r0, 4(r1)
/* 801DAEA0 001D7DE0  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801DAEA4 001D7DE4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801DAEA8 001D7DE8  3B E3 00 00 */	addi r31, r3, 0
/* 801DAEAC 001D7DEC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801DAEB0 001D7DF0  3B C0 00 00 */	li r30, 0
/* 801DAEB4 001D7DF4  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 801DAEB8 001D7DF8  3B A0 00 00 */	li r29, 0
/* 801DAEBC 001D7DFC  48 00 00 24 */	b lbl_801DAEE0
lbl_801DAEC0:
/* 801DAEC0 001D7E00  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801DAEC4 001D7E04  7C 63 F0 2E */	lwzx r3, r3, r30
/* 801DAEC8 001D7E08  81 83 00 00 */	lwz r12, 0(r3)
/* 801DAECC 001D7E0C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801DAED0 001D7E10  7D 88 03 A6 */	mtlr r12
/* 801DAED4 001D7E14  4E 80 00 21 */	blrl 
/* 801DAED8 001D7E18  3B BD 00 01 */	addi r29, r29, 1
/* 801DAEDC 001D7E1C  3B DE 00 04 */	addi r30, r30, 4
lbl_801DAEE0:
/* 801DAEE0 001D7E20  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801DAEE4 001D7E24  7C 1D 00 00 */	cmpw r29, r0
/* 801DAEE8 001D7E28  41 80 FF D8 */	blt lbl_801DAEC0
/* 801DAEEC 001D7E2C  80 1F 00 08 */	lwz r0, 8(r31)
/* 801DAEF0 001D7E30  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 801DAEF4 001D7E34  41 82 00 0C */	beq lbl_801DAF00
/* 801DAEF8 001D7E38  38 00 00 01 */	li r0, 1
/* 801DAEFC 001D7E3C  48 00 00 08 */	b lbl_801DAF04
lbl_801DAF00:
/* 801DAF00 001D7E40  38 00 00 00 */	li r0, 0
lbl_801DAF04:
/* 801DAF04 001D7E44  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801DAF08 001D7E48  41 82 00 50 */	beq lbl_801DAF58
/* 801DAF0C 001D7E4C  38 A0 00 00 */	li r5, 0
/* 801DAF10 001D7E50  38 60 00 00 */	li r3, 0
/* 801DAF14 001D7E54  48 00 00 20 */	b lbl_801DAF34
lbl_801DAF18:
/* 801DAF18 001D7E58  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801DAF1C 001D7E5C  38 A5 00 01 */	addi r5, r5, 1
/* 801DAF20 001D7E60  7C 84 18 2E */	lwzx r4, r4, r3
/* 801DAF24 001D7E64  38 63 00 04 */	addi r3, r3, 4
/* 801DAF28 001D7E68  80 04 00 08 */	lwz r0, 8(r4)
/* 801DAF2C 001D7E6C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801DAF30 001D7E70  90 04 00 08 */	stw r0, 8(r4)
lbl_801DAF34:
/* 801DAF34 001D7E74  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 801DAF38 001D7E78  7C 05 00 00 */	cmpw r5, r0
/* 801DAF3C 001D7E7C  41 80 FF DC */	blt lbl_801DAF18
/* 801DAF40 001D7E80  80 1F 00 08 */	lwz r0, 8(r31)
/* 801DAF44 001D7E84  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 801DAF48 001D7E88  90 1F 00 08 */	stw r0, 8(r31)
/* 801DAF4C 001D7E8C  80 1F 00 08 */	lwz r0, 8(r31)
/* 801DAF50 001D7E90  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 801DAF54 001D7E94  90 1F 00 08 */	stw r0, 8(r31)
lbl_801DAF58:
/* 801DAF58 001D7E98  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801DAF5C 001D7E9C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801DAF60 001D7EA0  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 801DAF64 001D7EA4  7C 08 03 A6 */	mtlr r0
/* 801DAF68 001D7EA8  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 801DAF6C 001D7EAC  38 21 00 28 */	addi r1, r1, 0x28
/* 801DAF70 001D7EB0  4E 80 00 20 */	blr 

.global sit__9TJointObjFv
sit__9TJointObjFv:
/* 801DAF74 001D7EB4  7C 08 02 A6 */	mflr r0
/* 801DAF78 001D7EB8  90 01 00 04 */	stw r0, 4(r1)
/* 801DAF7C 001D7EBC  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801DAF80 001D7EC0  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801DAF84 001D7EC4  3B E0 00 00 */	li r31, 0
/* 801DAF88 001D7EC8  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801DAF8C 001D7ECC  3B C0 00 00 */	li r30, 0
/* 801DAF90 001D7ED0  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 801DAF94 001D7ED4  3B A3 00 00 */	addi r29, r3, 0
/* 801DAF98 001D7ED8  48 00 00 24 */	b lbl_801DAFBC
lbl_801DAF9C:
/* 801DAF9C 001D7EDC  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801DAFA0 001D7EE0  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801DAFA4 001D7EE4  81 83 00 00 */	lwz r12, 0(r3)
/* 801DAFA8 001D7EE8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801DAFAC 001D7EEC  7D 88 03 A6 */	mtlr r12
/* 801DAFB0 001D7EF0  4E 80 00 21 */	blrl 
/* 801DAFB4 001D7EF4  3B DE 00 01 */	addi r30, r30, 1
/* 801DAFB8 001D7EF8  3B FF 00 04 */	addi r31, r31, 4
lbl_801DAFBC:
/* 801DAFBC 001D7EFC  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801DAFC0 001D7F00  7C 1E 00 00 */	cmpw r30, r0
/* 801DAFC4 001D7F04  41 80 FF D8 */	blt lbl_801DAF9C
/* 801DAFC8 001D7F08  80 1D 00 08 */	lwz r0, 8(r29)
/* 801DAFCC 001D7F0C  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 801DAFD0 001D7F10  41 82 00 0C */	beq lbl_801DAFDC
/* 801DAFD4 001D7F14  38 00 00 01 */	li r0, 1
/* 801DAFD8 001D7F18  48 00 00 08 */	b lbl_801DAFE0
lbl_801DAFDC:
/* 801DAFDC 001D7F1C  38 00 00 00 */	li r0, 0
lbl_801DAFE0:
/* 801DAFE0 001D7F20  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801DAFE4 001D7F24  40 82 00 44 */	bne lbl_801DB028
/* 801DAFE8 001D7F28  38 A0 00 00 */	li r5, 0
/* 801DAFEC 001D7F2C  38 60 00 00 */	li r3, 0
/* 801DAFF0 001D7F30  48 00 00 20 */	b lbl_801DB010
lbl_801DAFF4:
/* 801DAFF4 001D7F34  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 801DAFF8 001D7F38  38 A5 00 01 */	addi r5, r5, 1
/* 801DAFFC 001D7F3C  7C 84 18 2E */	lwzx r4, r4, r3
/* 801DB000 001D7F40  38 63 00 04 */	addi r3, r3, 4
/* 801DB004 001D7F44  80 04 00 08 */	lwz r0, 8(r4)
/* 801DB008 001D7F48  60 00 00 01 */	ori r0, r0, 1
/* 801DB00C 001D7F4C  90 04 00 08 */	stw r0, 8(r4)
lbl_801DB010:
/* 801DB010 001D7F50  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 801DB014 001D7F54  7C 05 00 00 */	cmpw r5, r0
/* 801DB018 001D7F58  41 80 FF DC */	blt lbl_801DAFF4
/* 801DB01C 001D7F5C  80 1D 00 08 */	lwz r0, 8(r29)
/* 801DB020 001D7F60  60 00 00 04 */	ori r0, r0, 4
/* 801DB024 001D7F64  90 1D 00 08 */	stw r0, 8(r29)
lbl_801DB028:
/* 801DB028 001D7F68  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801DB02C 001D7F6C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801DB030 001D7F70  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 801DB034 001D7F74  7C 08 03 A6 */	mtlr r0
/* 801DB038 001D7F78  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 801DB03C 001D7F7C  38 21 00 28 */	addi r1, r1, 0x28
/* 801DB040 001D7F80  4E 80 00 20 */	blr 

.global stand__9TJointObjFv
stand__9TJointObjFv:
/* 801DB044 001D7F84  7C 08 02 A6 */	mflr r0
/* 801DB048 001D7F88  90 01 00 04 */	stw r0, 4(r1)
/* 801DB04C 001D7F8C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801DB050 001D7F90  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801DB054 001D7F94  3B E0 00 00 */	li r31, 0
/* 801DB058 001D7F98  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801DB05C 001D7F9C  3B C0 00 00 */	li r30, 0
/* 801DB060 001D7FA0  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 801DB064 001D7FA4  3B A3 00 00 */	addi r29, r3, 0
/* 801DB068 001D7FA8  48 00 00 24 */	b lbl_801DB08C
lbl_801DB06C:
/* 801DB06C 001D7FAC  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801DB070 001D7FB0  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801DB074 001D7FB4  81 83 00 00 */	lwz r12, 0(r3)
/* 801DB078 001D7FB8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801DB07C 001D7FBC  7D 88 03 A6 */	mtlr r12
/* 801DB080 001D7FC0  4E 80 00 21 */	blrl 
/* 801DB084 001D7FC4  3B DE 00 01 */	addi r30, r30, 1
/* 801DB088 001D7FC8  3B FF 00 04 */	addi r31, r31, 4
lbl_801DB08C:
/* 801DB08C 001D7FCC  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801DB090 001D7FD0  7C 1E 00 00 */	cmpw r30, r0
/* 801DB094 001D7FD4  41 80 FF D8 */	blt lbl_801DB06C
/* 801DB098 001D7FD8  80 1D 00 08 */	lwz r0, 8(r29)
/* 801DB09C 001D7FDC  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801DB0A0 001D7FE0  41 82 00 0C */	beq lbl_801DB0AC
/* 801DB0A4 001D7FE4  38 00 00 01 */	li r0, 1
/* 801DB0A8 001D7FE8  48 00 00 08 */	b lbl_801DB0B0
lbl_801DB0AC:
/* 801DB0AC 001D7FEC  38 00 00 00 */	li r0, 0
lbl_801DB0B0:
/* 801DB0B0 001D7FF0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801DB0B4 001D7FF4  41 82 00 44 */	beq lbl_801DB0F8
/* 801DB0B8 001D7FF8  38 A0 00 00 */	li r5, 0
/* 801DB0BC 001D7FFC  38 60 00 00 */	li r3, 0
/* 801DB0C0 001D8000  48 00 00 20 */	b lbl_801DB0E0
lbl_801DB0C4:
/* 801DB0C4 001D8004  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 801DB0C8 001D8008  38 A5 00 01 */	addi r5, r5, 1
/* 801DB0CC 001D800C  7C 84 18 2E */	lwzx r4, r4, r3
/* 801DB0D0 001D8010  38 63 00 04 */	addi r3, r3, 4
/* 801DB0D4 001D8014  80 04 00 08 */	lwz r0, 8(r4)
/* 801DB0D8 001D8018  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801DB0DC 001D801C  90 04 00 08 */	stw r0, 8(r4)
lbl_801DB0E0:
/* 801DB0E0 001D8020  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 801DB0E4 001D8024  7C 05 00 00 */	cmpw r5, r0
/* 801DB0E8 001D8028  41 80 FF DC */	blt lbl_801DB0C4
/* 801DB0EC 001D802C  80 1D 00 08 */	lwz r0, 8(r29)
/* 801DB0F0 001D8030  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 801DB0F4 001D8034  90 1D 00 08 */	stw r0, 8(r29)
lbl_801DB0F8:
/* 801DB0F8 001D8038  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801DB0FC 001D803C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801DB100 001D8040  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 801DB104 001D8044  7C 08 03 A6 */	mtlr r0
/* 801DB108 001D8048  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 801DB10C 001D804C  38 21 00 28 */	addi r1, r1, 0x28
/* 801DB110 001D8050  4E 80 00 20 */	blr 

.global __sinit_JointObj_cpp
__sinit_JointObj_cpp:
/* 801DB114 001D8054  7C 08 02 A6 */	mflr r0
/* 801DB118 001D8058  3C 60 80 3F */	lis r3, $$22519@ha
/* 801DB11C 001D805C  90 01 00 04 */	stw r0, 4(r1)
/* 801DB120 001D8060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB124 001D8064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DB128 001D8068  3B E3 76 E0 */	addi r31, r3, $$22519@l
/* 801DB12C 001D806C  88 0D 97 CC */	lbz r0, __init__smList__15JALList$$05MSBgm$$1@sda21(r13)
/* 801DB130 001D8070  7C 00 07 75 */	extsb. r0, r0
/* 801DB134 001D8074  40 82 00 28 */	bne lbl_801DB15C
/* 801DB138 001D8078  38 6D 97 A8 */	addi r3, r13, smList__15JALList$$05MSBgm$$1@sda21
/* 801DB13C 001D807C  4B E3 3A F9 */	bl initiate__10JSUPtrListFv
/* 801DB140 001D8080  3C 60 80 0E */	lis r3, __dt__15JSUList$$05MSBgm$$1Fv@ha
/* 801DB144 001D8084  38 83 6A 44 */	addi r4, r3, __dt__15JSUList$$05MSBgm$$1Fv@l
/* 801DB148 001D8088  38 6D 97 A8 */	addi r3, r13, smList__15JALList$$05MSBgm$$1@sda21
/* 801DB14C 001D808C  38 BF 00 00 */	addi r5, r31, 0
/* 801DB150 001D8090  4B EA 75 D9 */	bl __register_global_object
/* 801DB154 001D8094  38 00 00 01 */	li r0, 1
/* 801DB158 001D8098  98 0D 97 CC */	stb r0, __init__smList__15JALList$$05MSBgm$$1@sda21(r13)
lbl_801DB15C:
/* 801DB15C 001D809C  88 0D 97 CD */	lbz r0, __init__smList__24JALList$$013MSSetSoundGrp$$1@sda21(r13)
/* 801DB160 001D80A0  7C 00 07 75 */	extsb. r0, r0
/* 801DB164 001D80A4  40 82 00 28 */	bne lbl_801DB18C
/* 801DB168 001D80A8  38 6D 97 B4 */	addi r3, r13, smList__24JALList$$013MSSetSoundGrp$$1@sda21
/* 801DB16C 001D80AC  4B E3 3A C9 */	bl initiate__10JSUPtrListFv
/* 801DB170 001D80B0  3C 60 80 0E */	lis r3, __dt__24JSUList$$013MSSetSoundGrp$$1Fv@ha
/* 801DB174 001D80B4  38 83 69 EC */	addi r4, r3, __dt__24JSUList$$013MSSetSoundGrp$$1Fv@l
/* 801DB178 001D80B8  38 6D 97 B4 */	addi r3, r13, smList__24JALList$$013MSSetSoundGrp$$1@sda21
/* 801DB17C 001D80BC  38 BF 00 0C */	addi r5, r31, 0xc
/* 801DB180 001D80C0  4B EA 75 A9 */	bl __register_global_object
/* 801DB184 001D80C4  38 00 00 01 */	li r0, 1
/* 801DB188 001D80C8  98 0D 97 CD */	stb r0, __init__smList__24JALList$$013MSSetSoundGrp$$1@sda21(r13)
lbl_801DB18C:
/* 801DB18C 001D80CC  88 0D 97 CE */	lbz r0, __init__smList__21JALList$$010MSSetSound$$1@sda21(r13)
/* 801DB190 001D80D0  7C 00 07 75 */	extsb. r0, r0
/* 801DB194 001D80D4  40 82 00 28 */	bne lbl_801DB1BC
/* 801DB198 001D80D8  38 6D 97 C0 */	addi r3, r13, smList__21JALList$$010MSSetSound$$1@sda21
/* 801DB19C 001D80DC  4B E3 3A 99 */	bl initiate__10JSUPtrListFv
/* 801DB1A0 001D80E0  3C 60 80 0E */	lis r3, __dt__21JSUList$$010MSSetSound$$1Fv@ha
/* 801DB1A4 001D80E4  38 83 69 94 */	addi r4, r3, __dt__21JSUList$$010MSSetSound$$1Fv@l
/* 801DB1A8 001D80E8  38 6D 97 C0 */	addi r3, r13, smList__21JALList$$010MSSetSound$$1@sda21
/* 801DB1AC 001D80EC  38 BF 00 18 */	addi r5, r31, 0x18
/* 801DB1B0 001D80F0  4B EA 75 79 */	bl __register_global_object
/* 801DB1B4 001D80F4  38 00 00 01 */	li r0, 1
/* 801DB1B8 001D80F8  98 0D 97 CE */	stb r0, __init__smList__21JALList$$010MSSetSound$$1@sda21(r13)
lbl_801DB1BC:
/* 801DB1BC 001D80FC  88 0D 8F 8C */	lbz r0, __init__smList__26JALList$$015JALSeModEffDGrp$$1@sda21(r13)
/* 801DB1C0 001D8100  7C 00 07 75 */	extsb. r0, r0
/* 801DB1C4 001D8104  40 82 00 28 */	bne lbl_801DB1EC
/* 801DB1C8 001D8108  38 6D 8E FC */	addi r3, r13, smList__26JALList$$015JALSeModEffDGrp$$1@sda21
/* 801DB1CC 001D810C  4B E3 3A 69 */	bl initiate__10JSUPtrListFv
/* 801DB1D0 001D8110  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffDGrp$$1Fv@ha
/* 801DB1D4 001D8114  38 83 A8 0C */	addi r4, r3, __dt__26JSUList$$015JALSeModEffDGrp$$1Fv@l
/* 801DB1D8 001D8118  38 6D 8E FC */	addi r3, r13, smList__26JALList$$015JALSeModEffDGrp$$1@sda21
/* 801DB1DC 001D811C  38 BF 00 24 */	addi r5, r31, 0x24
/* 801DB1E0 001D8120  4B EA 75 49 */	bl __register_global_object
/* 801DB1E4 001D8124  38 00 00 01 */	li r0, 1
/* 801DB1E8 001D8128  98 0D 8F 8C */	stb r0, __init__smList__26JALList$$015JALSeModEffDGrp$$1@sda21(r13)
lbl_801DB1EC:
/* 801DB1EC 001D812C  88 0D 8F 8D */	lbz r0, __init__smList__26JALList$$015JALSeModPitDGrp$$1@sda21(r13)
/* 801DB1F0 001D8130  7C 00 07 75 */	extsb. r0, r0
/* 801DB1F4 001D8134  40 82 00 28 */	bne lbl_801DB21C
/* 801DB1F8 001D8138  38 6D 8F 08 */	addi r3, r13, smList__26JALList$$015JALSeModPitDGrp$$1@sda21
/* 801DB1FC 001D813C  4B E3 3A 39 */	bl initiate__10JSUPtrListFv
/* 801DB200 001D8140  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitDGrp$$1Fv@ha
/* 801DB204 001D8144  38 83 A7 B4 */	addi r4, r3, __dt__26JSUList$$015JALSeModPitDGrp$$1Fv@l
/* 801DB208 001D8148  38 6D 8F 08 */	addi r3, r13, smList__26JALList$$015JALSeModPitDGrp$$1@sda21
/* 801DB20C 001D814C  38 BF 00 30 */	addi r5, r31, 0x30
/* 801DB210 001D8150  4B EA 75 19 */	bl __register_global_object
/* 801DB214 001D8154  38 00 00 01 */	li r0, 1
/* 801DB218 001D8158  98 0D 8F 8D */	stb r0, __init__smList__26JALList$$015JALSeModPitDGrp$$1@sda21(r13)
lbl_801DB21C:
/* 801DB21C 001D815C  88 0D 8F 8E */	lbz r0, __init__smList__26JALList$$015JALSeModVolDGrp$$1@sda21(r13)
/* 801DB220 001D8160  7C 00 07 75 */	extsb. r0, r0
/* 801DB224 001D8164  40 82 00 28 */	bne lbl_801DB24C
/* 801DB228 001D8168  38 6D 8F 14 */	addi r3, r13, smList__26JALList$$015JALSeModVolDGrp$$1@sda21
/* 801DB22C 001D816C  4B E3 3A 09 */	bl initiate__10JSUPtrListFv
/* 801DB230 001D8170  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolDGrp$$1Fv@ha
/* 801DB234 001D8174  38 83 A7 5C */	addi r4, r3, __dt__26JSUList$$015JALSeModVolDGrp$$1Fv@l
/* 801DB238 001D8178  38 6D 8F 14 */	addi r3, r13, smList__26JALList$$015JALSeModVolDGrp$$1@sda21
/* 801DB23C 001D817C  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801DB240 001D8180  4B EA 74 E9 */	bl __register_global_object
/* 801DB244 001D8184  38 00 00 01 */	li r0, 1
/* 801DB248 001D8188  98 0D 8F 8E */	stb r0, __init__smList__26JALList$$015JALSeModVolDGrp$$1@sda21(r13)
lbl_801DB24C:
/* 801DB24C 001D818C  88 0D 8F 8F */	lbz r0, __init__smList__26JALList$$015JALSeModEffFGrp$$1@sda21(r13)
/* 801DB250 001D8190  7C 00 07 75 */	extsb. r0, r0
/* 801DB254 001D8194  40 82 00 28 */	bne lbl_801DB27C
/* 801DB258 001D8198  38 6D 8F 20 */	addi r3, r13, smList__26JALList$$015JALSeModEffFGrp$$1@sda21
/* 801DB25C 001D819C  4B E3 39 D9 */	bl initiate__10JSUPtrListFv
/* 801DB260 001D81A0  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffFGrp$$1Fv@ha
/* 801DB264 001D81A4  38 83 A7 04 */	addi r4, r3, __dt__26JSUList$$015JALSeModEffFGrp$$1Fv@l
/* 801DB268 001D81A8  38 6D 8F 20 */	addi r3, r13, smList__26JALList$$015JALSeModEffFGrp$$1@sda21
/* 801DB26C 001D81AC  38 BF 00 48 */	addi r5, r31, 0x48
/* 801DB270 001D81B0  4B EA 74 B9 */	bl __register_global_object
/* 801DB274 001D81B4  38 00 00 01 */	li r0, 1
/* 801DB278 001D81B8  98 0D 8F 8F */	stb r0, __init__smList__26JALList$$015JALSeModEffFGrp$$1@sda21(r13)
lbl_801DB27C:
/* 801DB27C 001D81BC  88 0D 8F 90 */	lbz r0, __init__smList__26JALList$$015JALSeModPitFGrp$$1@sda21(r13)
/* 801DB280 001D81C0  7C 00 07 75 */	extsb. r0, r0
/* 801DB284 001D81C4  40 82 00 28 */	bne lbl_801DB2AC
/* 801DB288 001D81C8  38 6D 8F 2C */	addi r3, r13, smList__26JALList$$015JALSeModPitFGrp$$1@sda21
/* 801DB28C 001D81CC  4B E3 39 A9 */	bl initiate__10JSUPtrListFv
/* 801DB290 001D81D0  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitFGrp$$1Fv@ha
/* 801DB294 001D81D4  38 83 A6 AC */	addi r4, r3, __dt__26JSUList$$015JALSeModPitFGrp$$1Fv@l
/* 801DB298 001D81D8  38 6D 8F 2C */	addi r3, r13, smList__26JALList$$015JALSeModPitFGrp$$1@sda21
/* 801DB29C 001D81DC  38 BF 00 54 */	addi r5, r31, 0x54
/* 801DB2A0 001D81E0  4B EA 74 89 */	bl __register_global_object
/* 801DB2A4 001D81E4  38 00 00 01 */	li r0, 1
/* 801DB2A8 001D81E8  98 0D 8F 90 */	stb r0, __init__smList__26JALList$$015JALSeModPitFGrp$$1@sda21(r13)
lbl_801DB2AC:
/* 801DB2AC 001D81EC  88 0D 8F 91 */	lbz r0, __init__smList__26JALList$$015JALSeModVolFGrp$$1@sda21(r13)
/* 801DB2B0 001D81F0  7C 00 07 75 */	extsb. r0, r0
/* 801DB2B4 001D81F4  40 82 00 28 */	bne lbl_801DB2DC
/* 801DB2B8 001D81F8  38 6D 8F 38 */	addi r3, r13, smList__26JALList$$015JALSeModVolFGrp$$1@sda21
/* 801DB2BC 001D81FC  4B E3 39 79 */	bl initiate__10JSUPtrListFv
/* 801DB2C0 001D8200  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolFGrp$$1Fv@ha
/* 801DB2C4 001D8204  38 83 A6 54 */	addi r4, r3, __dt__26JSUList$$015JALSeModVolFGrp$$1Fv@l
/* 801DB2C8 001D8208  38 6D 8F 38 */	addi r3, r13, smList__26JALList$$015JALSeModVolFGrp$$1@sda21
/* 801DB2CC 001D820C  38 BF 00 60 */	addi r5, r31, 0x60
/* 801DB2D0 001D8210  4B EA 74 59 */	bl __register_global_object
/* 801DB2D4 001D8214  38 00 00 01 */	li r0, 1
/* 801DB2D8 001D8218  98 0D 8F 91 */	stb r0, __init__smList__26JALList$$015JALSeModVolFGrp$$1@sda21(r13)
lbl_801DB2DC:
/* 801DB2DC 001D821C  88 0D 8F 92 */	lbz r0, __init__smList__26JALList$$015JALSeModEffDist$$1@sda21(r13)
/* 801DB2E0 001D8220  7C 00 07 75 */	extsb. r0, r0
/* 801DB2E4 001D8224  40 82 00 28 */	bne lbl_801DB30C
/* 801DB2E8 001D8228  38 6D 8F 44 */	addi r3, r13, smList__26JALList$$015JALSeModEffDist$$1@sda21
/* 801DB2EC 001D822C  4B E3 39 49 */	bl initiate__10JSUPtrListFv
/* 801DB2F0 001D8230  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffDist$$1Fv@ha
/* 801DB2F4 001D8234  38 83 A5 FC */	addi r4, r3, __dt__26JSUList$$015JALSeModEffDist$$1Fv@l
/* 801DB2F8 001D8238  38 6D 8F 44 */	addi r3, r13, smList__26JALList$$015JALSeModEffDist$$1@sda21
/* 801DB2FC 001D823C  38 BF 00 6C */	addi r5, r31, 0x6c
/* 801DB300 001D8240  4B EA 74 29 */	bl __register_global_object
/* 801DB304 001D8244  38 00 00 01 */	li r0, 1
/* 801DB308 001D8248  98 0D 8F 92 */	stb r0, __init__smList__26JALList$$015JALSeModEffDist$$1@sda21(r13)
lbl_801DB30C:
/* 801DB30C 001D824C  88 0D 8F 93 */	lbz r0, __init__smList__26JALList$$015JALSeModPitDist$$1@sda21(r13)
/* 801DB310 001D8250  7C 00 07 75 */	extsb. r0, r0
/* 801DB314 001D8254  40 82 00 28 */	bne lbl_801DB33C
/* 801DB318 001D8258  38 6D 8F 50 */	addi r3, r13, smList__26JALList$$015JALSeModPitDist$$1@sda21
/* 801DB31C 001D825C  4B E3 39 19 */	bl initiate__10JSUPtrListFv
/* 801DB320 001D8260  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitDist$$1Fv@ha
/* 801DB324 001D8264  38 83 A5 A4 */	addi r4, r3, __dt__26JSUList$$015JALSeModPitDist$$1Fv@l
/* 801DB328 001D8268  38 6D 8F 50 */	addi r3, r13, smList__26JALList$$015JALSeModPitDist$$1@sda21
/* 801DB32C 001D826C  38 BF 00 78 */	addi r5, r31, 0x78
/* 801DB330 001D8270  4B EA 73 F9 */	bl __register_global_object
/* 801DB334 001D8274  38 00 00 01 */	li r0, 1
/* 801DB338 001D8278  98 0D 8F 93 */	stb r0, __init__smList__26JALList$$015JALSeModPitDist$$1@sda21(r13)
lbl_801DB33C:
/* 801DB33C 001D827C  88 0D 8F 94 */	lbz r0, __init__smList__26JALList$$015JALSeModVolDist$$1@sda21(r13)
/* 801DB340 001D8280  7C 00 07 75 */	extsb. r0, r0
/* 801DB344 001D8284  40 82 00 28 */	bne lbl_801DB36C
/* 801DB348 001D8288  38 6D 8F 5C */	addi r3, r13, smList__26JALList$$015JALSeModVolDist$$1@sda21
/* 801DB34C 001D828C  4B E3 38 E9 */	bl initiate__10JSUPtrListFv
/* 801DB350 001D8290  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolDist$$1Fv@ha
/* 801DB354 001D8294  38 83 A5 4C */	addi r4, r3, __dt__26JSUList$$015JALSeModVolDist$$1Fv@l
/* 801DB358 001D8298  38 6D 8F 5C */	addi r3, r13, smList__26JALList$$015JALSeModVolDist$$1@sda21
/* 801DB35C 001D829C  38 BF 00 84 */	addi r5, r31, 0x84
/* 801DB360 001D82A0  4B EA 73 C9 */	bl __register_global_object
/* 801DB364 001D82A4  38 00 00 01 */	li r0, 1
/* 801DB368 001D82A8  98 0D 8F 94 */	stb r0, __init__smList__26JALList$$015JALSeModVolDist$$1@sda21(r13)
lbl_801DB36C:
/* 801DB36C 001D82AC  88 0D 8F 95 */	lbz r0, __init__smList__26JALList$$015JALSeModEffFunk$$1@sda21(r13)
/* 801DB370 001D82B0  7C 00 07 75 */	extsb. r0, r0
/* 801DB374 001D82B4  40 82 00 28 */	bne lbl_801DB39C
/* 801DB378 001D82B8  38 6D 8F 68 */	addi r3, r13, smList__26JALList$$015JALSeModEffFunk$$1@sda21
/* 801DB37C 001D82BC  4B E3 38 B9 */	bl initiate__10JSUPtrListFv
/* 801DB380 001D82C0  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffFunk$$1Fv@ha
/* 801DB384 001D82C4  38 83 A4 F4 */	addi r4, r3, __dt__26JSUList$$015JALSeModEffFunk$$1Fv@l
/* 801DB388 001D82C8  38 6D 8F 68 */	addi r3, r13, smList__26JALList$$015JALSeModEffFunk$$1@sda21
/* 801DB38C 001D82CC  38 BF 00 90 */	addi r5, r31, 0x90
/* 801DB390 001D82D0  4B EA 73 99 */	bl __register_global_object
/* 801DB394 001D82D4  38 00 00 01 */	li r0, 1
/* 801DB398 001D82D8  98 0D 8F 95 */	stb r0, __init__smList__26JALList$$015JALSeModEffFunk$$1@sda21(r13)
lbl_801DB39C:
/* 801DB39C 001D82DC  88 0D 8F 96 */	lbz r0, __init__smList__26JALList$$015JALSeModPitFunk$$1@sda21(r13)
/* 801DB3A0 001D82E0  7C 00 07 75 */	extsb. r0, r0
/* 801DB3A4 001D82E4  40 82 00 28 */	bne lbl_801DB3CC
/* 801DB3A8 001D82E8  38 6D 8F 74 */	addi r3, r13, smList__26JALList$$015JALSeModPitFunk$$1@sda21
/* 801DB3AC 001D82EC  4B E3 38 89 */	bl initiate__10JSUPtrListFv
/* 801DB3B0 001D82F0  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitFunk$$1Fv@ha
/* 801DB3B4 001D82F4  38 83 A4 9C */	addi r4, r3, __dt__26JSUList$$015JALSeModPitFunk$$1Fv@l
/* 801DB3B8 001D82F8  38 6D 8F 74 */	addi r3, r13, smList__26JALList$$015JALSeModPitFunk$$1@sda21
/* 801DB3BC 001D82FC  38 BF 00 9C */	addi r5, r31, 0x9c
/* 801DB3C0 001D8300  4B EA 73 69 */	bl __register_global_object
/* 801DB3C4 001D8304  38 00 00 01 */	li r0, 1
/* 801DB3C8 001D8308  98 0D 8F 96 */	stb r0, __init__smList__26JALList$$015JALSeModPitFunk$$1@sda21(r13)
lbl_801DB3CC:
/* 801DB3CC 001D830C  88 0D 8F 97 */	lbz r0, __init__smList__26JALList$$015JALSeModVolFunk$$1@sda21(r13)
/* 801DB3D0 001D8310  7C 00 07 75 */	extsb. r0, r0
/* 801DB3D4 001D8314  40 82 00 28 */	bne lbl_801DB3FC
/* 801DB3D8 001D8318  38 6D 8F 80 */	addi r3, r13, smList__26JALList$$015JALSeModVolFunk$$1@sda21
/* 801DB3DC 001D831C  4B E3 38 59 */	bl initiate__10JSUPtrListFv
/* 801DB3E0 001D8320  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolFunk$$1Fv@ha
/* 801DB3E4 001D8324  38 83 A4 44 */	addi r4, r3, __dt__26JSUList$$015JALSeModVolFunk$$1Fv@l
/* 801DB3E8 001D8328  38 6D 8F 80 */	addi r3, r13, smList__26JALList$$015JALSeModVolFunk$$1@sda21
/* 801DB3EC 001D832C  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 801DB3F0 001D8330  4B EA 73 39 */	bl __register_global_object
/* 801DB3F4 001D8334  38 00 00 01 */	li r0, 1
/* 801DB3F8 001D8338  98 0D 8F 97 */	stb r0, __init__smList__26JALList$$015JALSeModVolFunk$$1@sda21(r13)
lbl_801DB3FC:
/* 801DB3FC 001D833C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DB400 001D8340  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DB404 001D8344  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB408 001D8348  7C 08 03 A6 */	mtlr r0
/* 801DB40C 001D834C  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x8036FBA0 - 0x8036FF80
	.incbin "baserom.dol", 0x36CDA8, 0x4

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__9TJointObj
__vt__9TJointObj:
  .4byte 0
  .4byte 0
  .4byte initJointObj__9TJointObjFP8J3DJoint
  .4byte alive__9TJointObjFv
  .4byte awake__9TJointObjFv
  .4byte stand__9TJointObjFv
  .4byte kill__9TJointObjFv
  .4byte sleep__9TJointObjFv
  .4byte sit__9TJointObjFv
  .4byte newJointObj__9TJointObjCFv

.section .bss, "wa"  # 0x803E6000 - 0x80408AC0
$$22519:
	.skip 0xC
$$22520:
	.skip 0xC
$$22521:
	.skip 0xC
$$22522:
	.skip 0xC
$$22523:
	.skip 0xC
$$22524:
	.skip 0xC
$$22525:
	.skip 0xC
$$22526:
	.skip 0xC
$$22527:
	.skip 0xC
$$22528:
	.skip 0xC
$$22529:
	.skip 0xC
$$22530:
	.skip 0xC
$$22531:
	.skip 0xC
$$22532:
	.skip 0xC
$$22533:
	.skip 0x10
