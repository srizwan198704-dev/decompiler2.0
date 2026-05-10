.class public Lcom/g/a/h/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/h/c;


# static fields
.field private static final TAG:Ljava/lang/String; = "a"


# instance fields
.field private ebT:[I

.field private final ebU:[I

.field private ebV:Ljava/nio/ByteBuffer;

.field private ebW:[B

.field private ebX:[B

.field private ebY:I

.field private ebZ:I

.field private eca:[S

.field private ecb:[B

.field private ecc:[B

.field private ecd:[B

.field private ece:[I

.field private ecf:I

.field private ecg:Lcom/g/a/h/f;

.field private ech:Lcom/g/a/h/e;

.field private eci:Landroid/graphics/Bitmap;

.field private ecj:Z

.field private eck:I

.field private ecl:I

.field private ecm:I

.field private ecn:Z

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/g/a/h/e;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 85
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/g/a/h/a;->ebU:[I

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/g/a/h/a;->ebY:I

    .line 101
    iput v0, p0, Lcom/g/a/h/a;->ebZ:I

    .line 139
    iput-object p1, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    .line 140
    new-instance p1, Lcom/g/a/h/f;

    invoke-direct {p1}, Lcom/g/a/h/f;-><init>()V

    iput-object p1, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/h/e;Lcom/g/a/h/f;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/g/a/h/a;-><init>(Lcom/g/a/h/e;)V

    .line 134
    invoke-direct {p0, p2, p3, p4}, Lcom/g/a/h/a;->a(Lcom/g/a/h/f;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private RA()I
    .locals 3

    .line 736
    :try_start_0
    invoke-direct {p0}, Lcom/g/a/h/a;->agq()V

    .line 737
    iget-object v0, p0, Lcom/g/a/h/a;->ebX:[B

    iget v1, p0, Lcom/g/a/h/a;->ebZ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/g/a/h/a;->ebZ:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 739
    iput v0, p0, Lcom/g/a/h/a;->status:I

    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/g/a/h/d;Lcom/g/a/h/d;)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 405
    iget-object v10, v0, Lcom/g/a/h/a;->ece:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 409
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    .line 413
    iget v3, v2, Lcom/g/a/h/d;->ecv:I

    if-lez v3, :cond_6

    .line 416
    iget v3, v2, Lcom/g/a/h/d;->ecv:I

    if-ne v3, v13, :cond_5

    .line 419
    iget-boolean v3, v1, Lcom/g/a/h/d;->ecu:Z

    if-nez v3, :cond_1

    .line 420
    iget-object v3, v0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v3, v3, Lcom/g/a/h/f;->bgColor:I

    .line 421
    iget-object v4, v1, Lcom/g/a/h/d;->ecy:[I

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v4, v4, Lcom/g/a/h/f;->ecF:I

    iget v5, v1, Lcom/g/a/h/d;->ecw:I

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 424
    :cond_1
    iget v3, v0, Lcom/g/a/h/a;->ecf:I

    if-nez v3, :cond_2

    .line 428
    iput-boolean v14, v0, Lcom/g/a/h/a;->ecn:Z

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 431
    :cond_3
    iget v4, v2, Lcom/g/a/h/d;->ecs:I

    iget v5, v0, Lcom/g/a/h/a;->eck:I

    div-int/2addr v4, v5

    .line 432
    iget v5, v2, Lcom/g/a/h/d;->ecq:I

    iget v6, v0, Lcom/g/a/h/a;->eck:I

    div-int/2addr v5, v6

    .line 433
    iget v6, v2, Lcom/g/a/h/d;->ecr:I

    iget v7, v0, Lcom/g/a/h/a;->eck:I

    div-int/2addr v6, v7

    .line 434
    iget v2, v2, Lcom/g/a/h/d;->ecp:I

    iget v7, v0, Lcom/g/a/h/a;->eck:I

    div-int/2addr v2, v7

    .line 435
    iget v7, v0, Lcom/g/a/h/a;->ecm:I

    mul-int v5, v5, v7

    add-int/2addr v5, v2

    .line 436
    iget v2, v0, Lcom/g/a/h/a;->ecm:I

    mul-int v4, v4, v2

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_6

    add-int v2, v5, v6

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_4

    .line 440
    aput v3, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 437
    :cond_4
    iget v2, v0, Lcom/g/a/h/a;->ecm:I

    add-int/2addr v5, v2

    goto :goto_1

    .line 443
    :cond_5
    iget v2, v2, Lcom/g/a/h/d;->ecv:I

    if-ne v2, v12, :cond_6

    iget-object v2, v0, Lcom/g/a/h/a;->eci:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 445
    iget-object v2, v0, Lcom/g/a/h/a;->eci:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget v5, v0, Lcom/g/a/h/a;->ecm:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lcom/g/a/h/a;->ecm:I

    iget v9, v0, Lcom/g/a/h/a;->ecl:I

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1589
    :cond_6
    iput v11, v0, Lcom/g/a/h/a;->ebY:I

    .line 1590
    iput v11, v0, Lcom/g/a/h/a;->ebZ:I

    if-eqz v1, :cond_7

    .line 1593
    iget-object v2, v0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/g/a/h/d;->ecx:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    if-nez v1, :cond_8

    .line 1596
    iget-object v2, v0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v2, v2, Lcom/g/a/h/f;->width:I

    iget-object v3, v0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v3, v3, Lcom/g/a/h/f;->height:I

    :goto_3
    mul-int v2, v2, v3

    goto :goto_4

    :cond_8
    iget v2, v1, Lcom/g/a/h/d;->ecr:I

    iget v3, v1, Lcom/g/a/h/d;->ecs:I

    goto :goto_3

    .line 1600
    :goto_4
    iget-object v3, v0, Lcom/g/a/h/a;->ecd:[B

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/g/a/h/a;->ecd:[B

    array-length v3, v3

    if-ge v3, v2, :cond_a

    .line 1602
    :cond_9
    iget-object v3, v0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    invoke-interface {v3, v2}, Lcom/g/a/h/e;->kc(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/g/a/h/a;->ecd:[B

    .line 1604
    :cond_a
    iget-object v3, v0, Lcom/g/a/h/a;->eca:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_b

    .line 1605
    new-array v3, v4, [S

    iput-object v3, v0, Lcom/g/a/h/a;->eca:[S

    .line 1607
    :cond_b
    iget-object v3, v0, Lcom/g/a/h/a;->ecb:[B

    if-nez v3, :cond_c

    .line 1608
    new-array v3, v4, [B

    iput-object v3, v0, Lcom/g/a/h/a;->ecb:[B

    .line 1610
    :cond_c
    iget-object v3, v0, Lcom/g/a/h/a;->ecc:[B

    if-nez v3, :cond_d

    const/16 v3, 0x1001

    .line 1611
    new-array v3, v3, [B

    iput-object v3, v0, Lcom/g/a/h/a;->ecc:[B

    .line 1615
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/g/a/h/a;->RA()I

    move-result v3

    shl-int v5, v14, v3

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v3, v14

    shl-int v8, v14, v3

    sub-int/2addr v8, v14

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_e

    .line 1624
    iget-object v15, v0, Lcom/g/a/h/a;->eca:[S

    aput-short v11, v15, v9

    .line 1625
    iget-object v15, v0, Lcom/g/a/h/a;->ecb:[B

    int-to-byte v13, v9

    aput-byte v13, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    goto :goto_5

    :cond_e
    const/4 v9, -0x1

    move/from16 v24, v3

    move/from16 v22, v7

    move/from16 v23, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, -0x1

    :goto_6
    const/16 v26, 0x8

    if-ge v13, v2, :cond_1b

    if-nez v15, :cond_10

    .line 1634
    invoke-direct/range {p0 .. p0}, Lcom/g/a/h/a;->agr()I

    move-result v15

    if-gtz v15, :cond_f

    .line 1636
    iput v12, v0, Lcom/g/a/h/a;->status:I

    goto/16 :goto_e

    :cond_f
    const/16 v18, 0x0

    .line 1642
    :cond_10
    iget-object v11, v0, Lcom/g/a/h/a;->ebW:[B

    aget-byte v11, v11, v18

    and-int/lit16 v11, v11, 0xff

    shl-int v11, v11, v19

    add-int v17, v17, v11

    add-int/lit8 v19, v19, 0x8

    add-int/lit8 v18, v18, 0x1

    add-int/2addr v15, v9

    move/from16 v11, v19

    move/from16 v27, v20

    move/from16 v14, v22

    move/from16 v4, v25

    move/from16 v19, v16

    move/from16 v16, v13

    move/from16 v13, v24

    :goto_7
    if-lt v11, v13, :cond_1a

    and-int v9, v17, v23

    shr-int v17, v17, v13

    sub-int/2addr v11, v13

    if-ne v9, v5, :cond_11

    move v13, v3

    move v14, v7

    move/from16 v23, v8

    const/4 v4, -0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_11
    if-le v9, v14, :cond_13

    .line 1664
    iput v12, v0, Lcom/g/a/h/a;->status:I

    :cond_12
    move/from16 v28, v3

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v3, v27

    const/16 v5, 0x1000

    goto/16 :goto_c

    :cond_13
    if-eq v9, v6, :cond_12

    const/4 v12, -0x1

    if-ne v4, v12, :cond_14

    .line 1673
    iget-object v4, v0, Lcom/g/a/h/a;->ecc:[B

    add-int/lit8 v20, v21, 0x1

    iget-object v12, v0, Lcom/g/a/h/a;->ecb:[B

    aget-byte v12, v12, v9

    aput-byte v12, v4, v21

    move v4, v9

    move/from16 v27, v4

    move/from16 v21, v20

    :goto_8
    const/4 v9, -0x1

    const/4 v12, 0x3

    goto :goto_7

    :cond_14
    if-lt v9, v14, :cond_15

    .line 1680
    iget-object v12, v0, Lcom/g/a/h/a;->ecc:[B

    add-int/lit8 v20, v21, 0x1

    move/from16 v28, v3

    move/from16 v3, v27

    int-to-byte v3, v3

    aput-byte v3, v12, v21

    move v3, v4

    goto :goto_9

    :cond_15
    move/from16 v28, v3

    move v3, v9

    move/from16 v20, v21

    :goto_9
    if-lt v3, v5, :cond_16

    .line 1684
    iget-object v12, v0, Lcom/g/a/h/a;->ecc:[B

    add-int/lit8 v21, v20, 0x1

    move/from16 v29, v5

    iget-object v5, v0, Lcom/g/a/h/a;->ecb:[B

    aget-byte v5, v5, v3

    aput-byte v5, v12, v20

    .line 1685
    iget-object v5, v0, Lcom/g/a/h/a;->eca:[S

    aget-short v3, v5, v3

    move/from16 v20, v21

    move/from16 v5, v29

    goto :goto_9

    :cond_16
    move/from16 v29, v5

    .line 1687
    iget-object v5, v0, Lcom/g/a/h/a;->ecb:[B

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    .line 1688
    iget-object v5, v0, Lcom/g/a/h/a;->ecc:[B

    add-int/lit8 v12, v20, 0x1

    move/from16 v30, v6

    int-to-byte v6, v3

    aput-byte v6, v5, v20

    const/16 v5, 0x1000

    if-ge v14, v5, :cond_18

    .line 1692
    iget-object v5, v0, Lcom/g/a/h/a;->eca:[S

    int-to-short v4, v4

    aput-short v4, v5, v14

    .line 1693
    iget-object v4, v0, Lcom/g/a/h/a;->ecb:[B

    aput-byte v6, v4, v14

    add-int/lit8 v14, v14, 0x1

    and-int v4, v14, v23

    if-nez v4, :cond_17

    const/16 v5, 0x1000

    if-ge v14, v5, :cond_18

    add-int/lit8 v13, v13, 0x1

    add-int v23, v23, v14

    goto :goto_a

    :cond_17
    const/16 v5, 0x1000

    :cond_18
    :goto_a
    move/from16 v21, v12

    :goto_b
    if-lez v21, :cond_19

    .line 1704
    iget-object v4, v0, Lcom/g/a/h/a;->ecd:[B

    add-int/lit8 v6, v19, 0x1

    iget-object v12, v0, Lcom/g/a/h/a;->ecc:[B

    add-int/lit8 v21, v21, -0x1

    aget-byte v12, v12, v21

    aput-byte v12, v4, v19

    add-int/lit8 v16, v16, 0x1

    move/from16 v19, v6

    goto :goto_b

    :cond_19
    move/from16 v27, v3

    move v4, v9

    move/from16 v3, v28

    move/from16 v5, v29

    move/from16 v6, v30

    goto :goto_8

    :goto_c
    move/from16 v20, v3

    move/from16 v25, v4

    move/from16 v24, v13

    move/from16 v22, v14

    move/from16 v13, v16

    move/from16 v16, v19

    move/from16 v3, v28

    move/from16 v5, v29

    move/from16 v6, v30

    const/16 v4, 0x1000

    const/4 v9, -0x1

    const/4 v12, 0x3

    goto :goto_d

    :cond_1a
    move/from16 v28, v3

    move/from16 v3, v27

    move/from16 v20, v3

    move/from16 v25, v4

    move/from16 v24, v13

    move/from16 v22, v14

    move/from16 v13, v16

    move/from16 v16, v19

    move/from16 v3, v28

    const/16 v4, 0x1000

    :goto_d
    const/4 v14, 0x1

    move/from16 v19, v11

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1b
    :goto_e
    move/from16 v3, v16

    :goto_f
    if-ge v3, v2, :cond_1c

    .line 1712
    iget-object v4, v0, Lcom/g/a/h/a;->ecd:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    .line 453
    iget v2, v1, Lcom/g/a/h/d;->ecs:I

    iget v3, v0, Lcom/g/a/h/a;->eck:I

    div-int/2addr v2, v3

    .line 454
    iget v3, v1, Lcom/g/a/h/d;->ecq:I

    iget v4, v0, Lcom/g/a/h/a;->eck:I

    div-int/2addr v3, v4

    .line 455
    iget v4, v1, Lcom/g/a/h/d;->ecr:I

    iget v6, v0, Lcom/g/a/h/a;->eck:I

    div-int/2addr v4, v6

    .line 456
    iget v6, v1, Lcom/g/a/h/d;->ecp:I

    iget v7, v0, Lcom/g/a/h/a;->eck:I

    div-int/2addr v6, v7

    .line 461
    iget v7, v0, Lcom/g/a/h/a;->ecf:I

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x8

    const/4 v13, 0x0

    :goto_11
    if-ge v8, v2, :cond_2b

    .line 464
    iget-boolean v12, v1, Lcom/g/a/h/d;->ect:Z

    if-eqz v12, :cond_1f

    const/4 v12, 0x4

    if-lt v13, v2, :cond_1e

    add-int/lit8 v9, v9, 0x1

    packed-switch v9, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_12

    :pswitch_1
    const/4 v11, 0x4

    const/4 v13, 0x2

    goto :goto_12

    :pswitch_2
    const/4 v13, 0x4

    :cond_1e
    :goto_12
    add-int v12, v13, v11

    goto :goto_13

    :cond_1f
    move v12, v13

    move v13, v8

    :goto_13
    add-int/2addr v13, v3

    .line 487
    iget v14, v0, Lcom/g/a/h/a;->ecl:I

    if-ge v13, v14, :cond_29

    .line 488
    iget v14, v0, Lcom/g/a/h/a;->ecm:I

    mul-int v13, v13, v14

    add-int v14, v13, v6

    add-int v15, v14, v4

    .line 493
    iget v5, v0, Lcom/g/a/h/a;->ecm:I

    add-int/2addr v5, v13

    if-ge v5, v15, :cond_20

    .line 495
    iget v5, v0, Lcom/g/a/h/a;->ecm:I

    add-int v15, v13, v5

    .line 498
    :cond_20
    iget v5, v0, Lcom/g/a/h/a;->eck:I

    mul-int v5, v5, v8

    iget v13, v1, Lcom/g/a/h/d;->ecr:I

    mul-int v5, v5, v13

    sub-int v13, v15, v14

    move/from16 v31, v2

    .line 499
    iget v2, v0, Lcom/g/a/h/a;->eck:I

    mul-int v13, v13, v2

    add-int/2addr v13, v5

    :goto_14
    if-ge v14, v15, :cond_2a

    .line 503
    iget v2, v0, Lcom/g/a/h/a;->eck:I

    move/from16 v32, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    .line 504
    iget-object v2, v0, Lcom/g/a/h/a;->ecd:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 505
    iget-object v3, v0, Lcom/g/a/h/a;->ebT:[I

    aget v2, v3, v2

    move/from16 v33, v4

    move/from16 v34, v6

    goto/16 :goto_17

    .line 509
    :cond_21
    iget v2, v1, Lcom/g/a/h/d;->ecr:I

    move/from16 v33, v4

    move v3, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 2550
    :goto_15
    iget v4, v0, Lcom/g/a/h/a;->eck:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_23

    iget-object v4, v0, Lcom/g/a/h/a;->ecd:[B

    array-length v4, v4

    if-ge v3, v4, :cond_23

    if-ge v3, v13, :cond_23

    .line 2551
    iget-object v4, v0, Lcom/g/a/h/a;->ecd:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    move/from16 v34, v6

    .line 2552
    iget-object v6, v0, Lcom/g/a/h/a;->ebT:[I

    aget v4, v6, v4

    if-eqz v4, :cond_22

    shr-int/lit8 v6, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    add-int v16, v16, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int v17, v17, v6

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int v18, v18, v6

    and-int/lit16 v4, v4, 0xff

    add-int v19, v19, v4

    add-int/lit8 v20, v20, 0x1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v34

    goto :goto_15

    :cond_23
    move/from16 v34, v6

    add-int/2addr v2, v5

    move v3, v2

    .line 2564
    :goto_16
    iget v4, v0, Lcom/g/a/h/a;->eck:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_25

    iget-object v4, v0, Lcom/g/a/h/a;->ecd:[B

    array-length v4, v4

    if-ge v3, v4, :cond_25

    if-ge v3, v13, :cond_25

    .line 2565
    iget-object v4, v0, Lcom/g/a/h/a;->ecd:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    .line 2566
    iget-object v6, v0, Lcom/g/a/h/a;->ebT:[I

    aget v4, v6, v4

    if-eqz v4, :cond_24

    shr-int/lit8 v6, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    add-int v16, v16, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int v17, v17, v6

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int v18, v18, v6

    and-int/lit16 v4, v4, 0xff

    add-int v19, v19, v4

    add-int/lit8 v20, v20, 0x1

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_25
    if-nez v20, :cond_26

    const/4 v2, 0x0

    goto :goto_17

    .line 2578
    :cond_26
    div-int v16, v16, v20

    shl-int/lit8 v2, v16, 0x18

    div-int v17, v17, v20

    shl-int/lit8 v3, v17, 0x10

    or-int/2addr v2, v3

    div-int v18, v18, v20

    shl-int/lit8 v3, v18, 0x8

    or-int/2addr v2, v3

    div-int v19, v19, v20

    or-int v2, v2, v19

    :goto_17
    if-eqz v2, :cond_27

    .line 512
    aput v2, v10, v14

    goto :goto_18

    .line 513
    :cond_27
    iget-boolean v2, v0, Lcom/g/a/h/a;->ecn:Z

    if-nez v2, :cond_28

    if-eqz v7, :cond_28

    const/4 v2, 0x1

    .line 514
    iput-boolean v2, v0, Lcom/g/a/h/a;->ecn:Z

    .line 516
    :cond_28
    :goto_18
    iget v2, v0, Lcom/g/a/h/a;->eck:I

    add-int/2addr v5, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v6, v34

    goto/16 :goto_14

    :cond_29
    move/from16 v31, v2

    :cond_2a
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v6

    add-int/lit8 v8, v8, 0x1

    move v13, v12

    move/from16 v2, v31

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v6, v34

    const/4 v5, 0x0

    goto/16 :goto_11

    .line 523
    :cond_2b
    iget-boolean v2, v0, Lcom/g/a/h/a;->ecj:Z

    if-eqz v2, :cond_2e

    iget v2, v1, Lcom/g/a/h/d;->ecv:I

    if-eqz v2, :cond_2c

    iget v1, v1, Lcom/g/a/h/d;->ecv:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 525
    :cond_2c
    iget-object v1, v0, Lcom/g/a/h/a;->eci:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2d

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/g/a/h/a;->ags()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/g/a/h/a;->eci:Landroid/graphics/Bitmap;

    .line 528
    :cond_2d
    iget-object v1, v0, Lcom/g/a/h/a;->eci:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v4, v0, Lcom/g/a/h/a;->ecm:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/g/a/h/a;->ecm:I

    iget v8, v0, Lcom/g/a/h/a;->ecl:I

    move-object v2, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 533
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/g/a/h/a;->ags()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 534
    iget v4, v0, Lcom/g/a/h/a;->ecm:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/g/a/h/a;->ecm:I

    iget v8, v0, Lcom/g/a/h/a;->ecl:I

    move-object v1, v9

    move-object v2, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized a(Lcom/g/a/h/f;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 353
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lcom/g/a/h/a;->status:I

    .line 355
    iput-object p1, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    .line 356
    iput-boolean v0, p0, Lcom/g/a/h/a;->ecn:Z

    const/4 v1, -0x1

    .line 357
    iput v1, p0, Lcom/g/a/h/a;->ecf:I

    .line 359
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    .line 360
    iget-object p2, p0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    iget-object p2, p0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 364
    iput-boolean v0, p0, Lcom/g/a/h/a;->ecj:Z

    .line 365
    iget-object p2, p1, Lcom/g/a/h/f;->ecC:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/h/d;

    .line 366
    iget v0, v0, Lcom/g/a/h/d;->ecv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 367
    iput-boolean p2, p0, Lcom/g/a/h/a;->ecj:Z

    .line 372
    :cond_1
    iput p3, p0, Lcom/g/a/h/a;->eck:I

    .line 373
    iget p2, p1, Lcom/g/a/h/f;->width:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/g/a/h/a;->ecm:I

    .line 374
    iget p2, p1, Lcom/g/a/h/f;->height:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/g/a/h/a;->ecl:I

    .line 377
    iget-object p2, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    iget p3, p1, Lcom/g/a/h/f;->width:I

    iget p1, p1, Lcom/g/a/h/f;->height:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lcom/g/a/h/e;->kc(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/h/a;->ecd:[B

    .line 378
    iget-object p1, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    iget p2, p0, Lcom/g/a/h/a;->ecm:I

    iget p3, p0, Lcom/g/a/h/a;->ecl:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/g/a/h/e;->kd(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/h/a;->ece:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    .line 350
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sample size must be >=0, not: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 348
    monitor-exit p0

    throw p1
.end method

.method private agq()V
    .locals 4

    .line 720
    iget v0, p0, Lcom/g/a/h/a;->ebY:I

    iget v1, p0, Lcom/g/a/h/a;->ebZ:I

    if-le v0, v1, :cond_0

    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/g/a/h/a;->ebX:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    invoke-interface {v0, v1}, Lcom/g/a/h/e;->kc(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/h/a;->ebX:[B

    :cond_1
    const/4 v0, 0x0

    .line 726
    iput v0, p0, Lcom/g/a/h/a;->ebZ:I

    .line 727
    iget-object v2, p0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/g/a/h/a;->ebY:I

    .line 728
    iget-object v1, p0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/g/a/h/a;->ebX:[B

    iget v3, p0, Lcom/g/a/h/a;->ebY:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private agr()I
    .locals 7

    .line 750
    invoke-direct {p0}, Lcom/g/a/h/a;->RA()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 753
    :try_start_0
    iget-object v2, p0, Lcom/g/a/h/a;->ebW:[B

    if-nez v2, :cond_0

    .line 754
    iget-object v2, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/g/a/h/e;->kc(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/h/a;->ebW:[B

    .line 756
    :cond_0
    iget v2, p0, Lcom/g/a/h/a;->ebY:I

    iget v3, p0, Lcom/g/a/h/a;->ebZ:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    .line 759
    iget-object v2, p0, Lcom/g/a/h/a;->ebX:[B

    iget v4, p0, Lcom/g/a/h/a;->ebZ:I

    iget-object v5, p0, Lcom/g/a/h/a;->ebW:[B

    invoke-static {v2, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    iget v2, p0, Lcom/g/a/h/a;->ebZ:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/g/a/h/a;->ebZ:I

    goto :goto_0

    .line 761
    :cond_1
    iget-object v4, p0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_2

    .line 763
    iget-object v4, p0, Lcom/g/a/h/a;->ebX:[B

    iget v5, p0, Lcom/g/a/h/a;->ebZ:I

    iget-object v6, p0, Lcom/g/a/h/a;->ebW:[B

    invoke-static {v4, v5, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    iget v4, p0, Lcom/g/a/h/a;->ebY:I

    iput v4, p0, Lcom/g/a/h/a;->ebZ:I

    .line 765
    invoke-direct {p0}, Lcom/g/a/h/a;->agq()V

    sub-int v4, v0, v2

    .line 767
    iget-object v5, p0, Lcom/g/a/h/a;->ebX:[B

    iget-object v6, p0, Lcom/g/a/h/a;->ebW:[B

    invoke-static {v5, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 768
    iget v2, p0, Lcom/g/a/h/a;->ebZ:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/g/a/h/a;->ebZ:I

    goto :goto_0

    .line 770
    :cond_2
    iput v1, p0, Lcom/g/a/h/a;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 774
    :catch_0
    iput v1, p0, Lcom/g/a/h/a;->status:I

    :cond_3
    :goto_0
    return v0
.end method

.method private ags()Landroid/graphics/Bitmap;
    .locals 4

    .line 781
    iget-boolean v0, p0, Lcom/g/a/h/a;->ecn:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 783
    :goto_0
    iget-object v1, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    iget v2, p0, Lcom/g/a/h/a;->ecm:I

    iget v3, p0, Lcom/g/a/h/a;->ecl:I

    invoke-interface {v1, v2, v3, v0}, Lcom/g/a/h/e;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 784
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final advance()V
    .locals 2

    .line 165
    iget v0, p0, Lcom/g/a/h/a;->ecf:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v1, v1, Lcom/g/a/h/f;->ecA:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/h/a;->ecf:I

    return-void
.end method

.method public final agl()I
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v0, v0, Lcom/g/a/h/f;->ecA:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/g/a/h/a;->ecf:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget v0, p0, Lcom/g/a/h/a;->ecf:I

    const/4 v1, -0x1

    if-ltz v0, :cond_1

    .line 1171
    iget-object v2, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v2, v2, Lcom/g/a/h/f;->ecA:I

    if-ge v0, v2, :cond_1

    .line 1172
    iget-object v1, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget-object v1, v1, Lcom/g/a/h/f;->ecC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/h/d;

    iget v1, v0, Lcom/g/a/h/d;->delay:I

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final agm()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/g/a/h/a;->ecf:I

    return v0
.end method

.method public final agn()V
    .locals 1

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lcom/g/a/h/a;->ecf:I

    return-void
.end method

.method public final ago()I
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/g/a/h/a;->ecd:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/g/a/h/a;->ece:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized agp()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v0, v0, Lcom/g/a/h/f;->ecA:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/g/a/h/a;->ecf:I

    if-gez v0, :cond_2

    .line 234
    :cond_0
    sget-object v0, Lcom/g/a/h/a;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode frame, frameCount="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v3, v3, Lcom/g/a/h/f;->ecA:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/g/a/h/a;->ecf:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_1
    iput v2, p0, Lcom/g/a/h/a;->status:I

    .line 242
    :cond_2
    iget v0, p0, Lcom/g/a/h/a;->status:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/g/a/h/a;->status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 248
    iput v0, p0, Lcom/g/a/h/a;->status:I

    .line 250
    iget-object v4, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget-object v4, v4, Lcom/g/a/h/f;->ecC:Ljava/util/List;

    iget v5, p0, Lcom/g/a/h/a;->ecf:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/g/a/h/d;

    .line 252
    iget v5, p0, Lcom/g/a/h/a;->ecf:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    .line 254
    iget-object v6, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget-object v6, v6, Lcom/g/a/h/f;->ecC:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/g/a/h/d;

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 258
    :goto_0
    iget-object v6, v4, Lcom/g/a/h/d;->ecy:[I

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/g/a/h/d;->ecy:[I

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget-object v6, v6, Lcom/g/a/h/f;->ecz:[I

    :goto_1
    iput-object v6, p0, Lcom/g/a/h/a;->ebT:[I

    .line 259
    iget-object v6, p0, Lcom/g/a/h/a;->ebT:[I

    if-nez v6, :cond_7

    .line 260
    sget-object v0, Lcom/g/a/h/a;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No valid color table found for frame #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/g/a/h/a;->ecf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    :cond_6
    iput v2, p0, Lcom/g/a/h/a;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-object v3

    .line 269
    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lcom/g/a/h/d;->ecu:Z

    if-eqz v1, :cond_8

    .line 271
    iget-object v1, p0, Lcom/g/a/h/a;->ebT:[I

    iget-object v2, p0, Lcom/g/a/h/a;->ebU:[I

    iget-object v3, p0, Lcom/g/a/h/a;->ebT:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget-object v1, p0, Lcom/g/a/h/a;->ebU:[I

    iput-object v1, p0, Lcom/g/a/h/a;->ebT:[I

    .line 275
    iget-object v1, p0, Lcom/g/a/h/a;->ebT:[I

    iget v2, v4, Lcom/g/a/h/d;->ecw:I

    aput v0, v1, v2

    .line 279
    :cond_8
    invoke-direct {p0, v4, v5}, Lcom/g/a/h/a;->a(Lcom/g/a/h/d;Lcom/g/a/h/d;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 243
    :cond_9
    :goto_2
    :try_start_2
    sget-object v0, Lcom/g/a/h/a;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode frame, status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/g/a/h/a;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :cond_a
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    throw v0
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    .line 317
    iget-object v1, p0, Lcom/g/a/h/a;->ecd:[B

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    iget-object v2, p0, Lcom/g/a/h/a;->ecd:[B

    invoke-interface {v1, v2}, Lcom/g/a/h/e;->as([B)V

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/g/a/h/a;->ece:[I

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    iget-object v2, p0, Lcom/g/a/h/a;->ece:[I

    invoke-interface {v1, v2}, Lcom/g/a/h/e;->f([I)V

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/g/a/h/a;->eci:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    iget-object v2, p0, Lcom/g/a/h/a;->eci:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/g/a/h/e;->k(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_2
    iput-object v0, p0, Lcom/g/a/h/a;->eci:Landroid/graphics/Bitmap;

    .line 327
    iput-object v0, p0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/g/a/h/a;->ecn:Z

    .line 329
    iget-object v0, p0, Lcom/g/a/h/a;->ebW:[B

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    iget-object v1, p0, Lcom/g/a/h/a;->ebW:[B

    invoke-interface {v0, v1}, Lcom/g/a/h/e;->as([B)V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/g/a/h/a;->ebX:[B

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/g/a/h/a;->ech:Lcom/g/a/h/e;

    iget-object v1, p0, Lcom/g/a/h/a;->ebX:[B

    invoke-interface {v0, v1}, Lcom/g/a/h/e;->as([B)V

    :cond_4
    return-void
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/g/a/h/a;->ebV:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/g/a/h/a;->ecg:Lcom/g/a/h/f;

    iget v0, v0, Lcom/g/a/h/f;->ecA:I

    return v0
.end method
