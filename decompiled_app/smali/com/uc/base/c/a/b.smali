.class final Lcom/uc/base/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cnl:[I

.field private cnm:B

.field private cnn:I

.field private cno:I

.field private cnp:Lcom/uc/base/c/a/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BeanParser"

    .line 34
    iput-object v0, p0, Lcom/uc/base/c/a/b;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/base/c/a/b;->cnl:[I

    const/4 v1, 0x0

    .line 37
    iput-byte v1, p0, Lcom/uc/base/c/a/b;->cnm:B

    .line 39
    iput v1, p0, Lcom/uc/base/c/a/b;->cnn:I

    .line 40
    iput v1, p0, Lcom/uc/base/c/a/b;->cno:I

    .line 41
    iput-object v0, p0, Lcom/uc/base/c/a/b;->cnp:Lcom/uc/base/c/a/d;

    return-void
.end method

.method private a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;ZZB)B
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v0, p4

    move/from16 v1, p5

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v15, 0x8

    if-nez v12, :cond_13

    if-nez v0, :cond_0

    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    move/from16 v16, v0

    goto :goto_1

    :cond_0
    move/from16 v16, v1

    :goto_1
    packed-switch v16, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_11

    :pswitch_1
    const/4 v13, 0x1

    goto :goto_4

    .line 229
    :pswitch_2
    iget v0, v6, Lcom/uc/base/c/a/b;->cnn:I

    sub-int/2addr v0, v11

    iput v0, v6, Lcom/uc/base/c/a/b;->cnn:I

    .line 230
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/c/a/d;

    iput-object v0, v6, Lcom/uc/base/c/a/b;->cnp:Lcom/uc/base/c/a/d;

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto/16 :goto_11

    :pswitch_3
    const/16 v17, 0x1

    goto :goto_2

    :pswitch_4
    move/from16 v17, v2

    .line 216
    :goto_2
    iget v0, v6, Lcom/uc/base/c/a/b;->cnn:I

    add-int/2addr v0, v11

    iput v0, v6, Lcom/uc/base/c/a/b;->cnn:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v17

    move/from16 v5, v17

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/c/a/b;->a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;ZZB)B

    move-result v0

    if-ne v15, v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x8

    goto :goto_3

    :cond_1
    move/from16 v1, v16

    const/4 v0, 0x0

    :goto_3
    if-eqz v8, :cond_2

    .line 222
    iget-object v2, v6, Lcom/uc/base/c/a/b;->cnp:Lcom/uc/base/c/a/d;

    invoke-virtual {v8, v2}, Lcom/uc/base/c/a/d;->b(Lcom/uc/base/c/a/d;)V

    .line 224
    :cond_2
    iget v2, v6, Lcom/uc/base/c/a/b;->cnn:I

    if-nez v2, :cond_3

    move/from16 v2, v17

    goto :goto_5

    :cond_3
    move/from16 v16, v1

    move/from16 v2, v17

    move v1, v0

    goto/16 :goto_11

    .line 209
    :goto_4
    :pswitch_5
    iget v0, v6, Lcom/uc/base/c/a/b;->cno:I

    sub-int/2addr v0, v11

    iput v0, v6, Lcom/uc/base/c/a/b;->cno:I

    .line 210
    iput-object v8, v6, Lcom/uc/base/c/a/b;->cnp:Lcom/uc/base/c/a/d;

    move/from16 v1, v16

    const/4 v0, 0x0

    :goto_5
    const/4 v12, 0x1

    goto :goto_0

    :pswitch_6
    if-eqz p3, :cond_7

    if-nez v14, :cond_4

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    .line 177
    :cond_4
    invoke-direct {v6, v7, v10}, Lcom/uc/base/c/a/b;->a(Ljava/io/DataInputStream;Z)Lcom/uc/base/c/a/d;

    move-result-object v1

    .line 179
    iget v3, v6, Lcom/uc/base/c/a/b;->cno:I

    add-int/2addr v3, v11

    iput v3, v6, Lcom/uc/base/c/a/b;->cno:I

    .line 180
    invoke-direct {v6, v7, v1}, Lcom/uc/base/c/a/b;->b(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)B

    move-result v3

    if-ne v15, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    move/from16 v15, v16

    const/4 v3, 0x0

    .line 185
    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 186
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/c/a/d;

    .line 7052
    iput-object v4, v1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    .line 189
    :cond_6
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_7
    move v1, v15

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v1

    :goto_8
    invoke-direct {v6, v7, v1}, Lcom/uc/base/c/a/b;->a(Ljava/io/DataInputStream;Z)Lcom/uc/base/c/a/d;

    move-result-object v1

    if-eqz v8, :cond_9

    .line 194
    invoke-virtual {v8, v1}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    .line 196
    :cond_9
    iget v3, v6, Lcom/uc/base/c/a/b;->cno:I

    add-int/2addr v3, v11

    iput v3, v6, Lcom/uc/base/c/a/b;->cno:I

    .line 197
    invoke-direct {v6, v7, v1}, Lcom/uc/base/c/a/b;->b(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)B

    move-result v1

    if-ne v15, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    move/from16 v15, v16

    const/4 v1, 0x0

    .line 201
    :goto_9
    iget v3, v6, Lcom/uc/base/c/a/b;->cno:I

    if-nez v3, :cond_b

    const/4 v12, 0x1

    :cond_b
    move v0, v1

    goto :goto_7

    .line 168
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->read()I

    move-result v21

    .line 2089
    invoke-virtual/range {p2 .. p2}, Lcom/uc/base/c/a/d;->KV()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2253
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    move/from16 v18, v1

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    :goto_a
    packed-switch v21, :pswitch_data_1

    :pswitch_8
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 6449
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 6450
    new-instance v3, Lcom/uc/base/c/a/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_10

    .line 6443
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 6444
    new-instance v3, Lcom/uc/base/c/a/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v22

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_10

    .line 6437
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 6438
    new-instance v3, Lcom/uc/base/c/a/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_10

    .line 6431
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    .line 6432
    new-instance v1, Lcom/uc/base/c/a/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_f

    .line 3369
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    .line 3372
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    if-ne v1, v11, :cond_d

    .line 3376
    new-array v1, v10, [B

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    .line 3382
    :cond_e
    new-array v1, v1, [B

    .line 3383
    invoke-virtual {v7, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 3385
    :goto_b
    new-instance v3, Lcom/uc/base/c/a/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-static {v1}, Lcom/uc/base/c/a/g;->T([B)Lcom/uc/base/c/a/g;

    move-result-object v22

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_10

    .line 2399
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-nez v1, :cond_10

    .line 2402
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v11, :cond_f

    .line 2406
    new-array v1, v10, [C

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    .line 2411
    :cond_10
    new-array v3, v1, [C

    mul-int/lit8 v4, v1, 0x2

    .line 2413
    new-array v4, v4, [B

    .line 2414
    array-length v5, v4

    invoke-virtual {v7, v4, v10, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v1, :cond_11

    mul-int/lit8 v17, v5, 0x2

    .line 2417
    aget-byte v19, v4, v17

    shl-int/lit8 v19, v19, 0x8

    const v20, 0xff00

    and-int v19, v19, v20

    add-int/lit8 v17, v17, 0x1

    aget-byte v17, v4, v17

    shl-int/lit8 v9, v17, 0x0

    and-int/lit16 v9, v9, 0xff

    or-int v9, v19, v9

    int-to-char v9, v9

    aput-char v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    move-object v1, v3

    .line 2425
    :goto_d
    new-instance v3, Lcom/uc/base/c/a/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-nez v1, :cond_12

    const/16 v22, 0x0

    goto :goto_e

    :cond_12
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v22, v9

    :goto_e
    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_10

    .line 5341
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 5342
    new-instance v3, Lcom/uc/base/c/a/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_10

    .line 6327
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 6328
    new-instance v1, Lcom/uc/base/c/a/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    :goto_f
    move-object v3, v1

    goto :goto_10

    .line 4355
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4356
    new-instance v3, Lcom/uc/base/c/a/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 2090
    :goto_10
    invoke-virtual {v8, v3}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    move/from16 v1, v16

    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_11
    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_13
    if-eqz v13, :cond_14

    return v15

    :cond_14
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Ljava/io/DataInputStream;Z)Lcom/uc/base/c/a/d;
    .locals 9

    .line 7455
    iget-byte v0, p0, Lcom/uc/base/c/a/b;->cnm:B

    const v1, 0xff00

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7474
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0

    .line 7467
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 7468
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 7469
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v4

    shl-int/lit8 v0, v0, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v0, v5

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 7461
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 7462
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v3

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0

    .line 7457
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 7481
    :goto_0
    iget-object v1, p0, Lcom/uc/base/c/a/b;->cnl:[I

    aget v0, v1, v0

    if-nez p2, :cond_0

    .line 490
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/16 p2, 0x33

    if-ne v0, p2, :cond_1

    .line 494
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 495
    new-instance p1, Lcom/uc/base/c/a/d;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x33

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/uc/base/c/a/d;-><init>(ILjava/lang/Object;III)V

    return-object p1

    .line 497
    :cond_1
    new-instance p1, Lcom/uc/base/c/a/d;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v4, p2, v1, v0}, Lcom/uc/base/c/a/d;-><init>(ILjava/lang/Object;II)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V
    .locals 9

    .line 1097
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1099
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/base/c/a/b;->cnl:[I

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    .line 1102
    iput-byte v2, p0, Lcom/uc/base/c/a/b;->cnm:B

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1104
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1105
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 1106
    iget-object v4, p0, Lcom/uc/base/c/a/b;->cnl:[I

    aput v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v2, 0xffff

    const v3, 0xff00

    if-gt v0, v2, :cond_1

    const/4 v2, 0x2

    .line 1109
    iput-byte v2, p0, Lcom/uc/base/c/a/b;->cnm:B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 1111
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1112
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 1113
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v6

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v3

    shl-int/2addr v6, v1

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 1115
    iget-object v6, p0, Lcom/uc/base/c/a/b;->cnl:[I

    aput v4, v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x1000000

    if-gt v0, v2, :cond_2

    const/4 v2, 0x3

    .line 1118
    iput-byte v2, p0, Lcom/uc/base/c/a/b;->cnm:B

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 1120
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1121
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 1122
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 1123
    invoke-virtual {p1}, Ljava/io/DataInputStream;->read()I

    move-result v7

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v5, v8

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x0

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 1125
    iget-object v6, p0, Lcom/uc/base/c/a/b;->cnl:[I

    aput v4, v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 1128
    iput-byte v2, p0, Lcom/uc/base/c/a/b;->cnm:B

    :goto_3
    if-ge v1, v0, :cond_3

    .line 1130
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1131
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1132
    iget-object v4, p0, Lcom/uc/base/c/a/b;->cnl:[I

    aput v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 146
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/uc/base/c/a/b;->a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;ZZB)B

    return-void
.end method

.method private b(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)B
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/c/a/b;->a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;ZZB)B

    move-result p1

    return p1
.end method


# virtual methods
.method public final S([B)Lcom/uc/base/c/a/d;
    .locals 4

    .line 47
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/c/a/b;->cnp:Lcom/uc/base/c/a/d;

    invoke-direct {p0, p1, v1}, Lcom/uc/base/c/a/b;->a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 57
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 60
    iget-object p1, p0, Lcom/uc/base/c/a/b;->cnp:Lcom/uc/base/c/a/d;

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javamodel parseFrom exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 57
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return-object p1

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 57
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 58
    throw v1
.end method

.method protected final i(Ljava/io/InputStream;)Lcom/uc/base/c/a/d;
    .locals 1

    .line 66
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/uc/base/c/a/b;->cnp:Lcom/uc/base/c/a/d;

    invoke-direct {p0, v0, p1}, Lcom/uc/base/c/a/b;->a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object p1, p0, Lcom/uc/base/c/a/b;->cnp:Lcom/uc/base/c/a/d;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
