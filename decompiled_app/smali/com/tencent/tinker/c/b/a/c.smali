.class public final Lcom/tencent/tinker/c/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final ecP:Lcom/tencent/tinker/c/b/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/b/a/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/c/b/a/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 37
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    .line 1079
    iget-object v2, v1, Lcom/tencent/tinker/c/b/a/f;->ecR:Lcom/tencent/tinker/c/a/b;

    const/4 v15, 0x0

    .line 1227
    iput v15, v2, Lcom/tencent/tinker/c/a/b;->aKg:I

    .line 1080
    iput v15, v1, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 38
    :goto_0
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    .line 2046
    iget v2, v1, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 2044
    iget-object v1, v1, Lcom/tencent/tinker/c/b/a/d;->ecQ:[S

    array-length v1, v1

    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_11

    .line 39
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    .line 3046
    iget v2, v1, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 40
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    if-eqz v5, :cond_2

    const/16 v1, 0xff

    if-ne v5, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v5

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v4

    :goto_3
    const/16 v6, 0x100

    if-eq v1, v6, :cond_f

    const/16 v6, 0x200

    if-eq v1, v6, :cond_c

    const/16 v6, 0x300

    if-eq v1, v6, :cond_4

    const/16 v6, 0x10

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    .line 557
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown opcode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/c/b/b/a;->kw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 226
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 227
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v1

    and-int/lit16 v10, v1, 0xff

    .line 229
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v11, v1

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 230
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJII)V

    goto :goto_0

    :pswitch_1
    shr-int/lit8 v1, v4, 0x8

    and-int/lit8 v9, v1, 0xf

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v10, v1, 0xf

    .line 268
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v1

    int-to-short v1, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v11, v1

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 269
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 209
    :pswitch_2
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 210
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v1

    int-to-short v1, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int v7, v2, v1

    const-wide/16 v10, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    .line 211
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    :pswitch_3
    shr-int/lit8 v1, v4, 0x8

    and-int/lit8 v9, v1, 0xf

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v10, v1, 0xf

    .line 281
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v1

    int-to-short v1, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int v7, v2, v1

    const-wide/16 v11, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 282
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 346
    :pswitch_4
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 347
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v1

    and-int/lit16 v10, v1, 0xff

    .line 349
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v12

    .line 350
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJIII)V

    goto/16 :goto_0

    .line 355
    :pswitch_5
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v1

    .line 356
    iget-object v3, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int v7, v2, v3

    int-to-long v8, v1

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    .line 357
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 147
    :pswitch_6
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v1

    .line 148
    iget-object v3, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int v7, v2, v3

    int-to-long v8, v1

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    .line 149
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 49
    :pswitch_7
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int v7, v2, v1

    const-wide/16 v8, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 380
    :pswitch_8
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 381
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v1

    add-int v6, v2, v1

    packed-switch v5, :pswitch_data_4

    goto :goto_4

    .line 392
    :pswitch_9
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/tencent/tinker/c/b/a/d;->by(II)V

    :goto_4
    const/4 v4, 0x0

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v7

    move-wide v7, v10

    .line 397
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 465
    :pswitch_a
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v10

    .line 466
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v4

    .line 467
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v9

    .line 468
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a/e;->kt(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 469
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/c/b/a/a;->b(IIIIIJII)V

    goto/16 :goto_0

    :pswitch_b
    shr-int/lit8 v1, v4, 0x8

    and-int/lit8 v13, v1, 0xf

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 419
    iget-object v4, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v4}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v4

    .line 420
    iget-object v7, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v7}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v7

    and-int/lit8 v9, v7, 0xf

    shr-int/lit8 v8, v7, 0x4

    and-int/lit8 v10, v8, 0xf

    shr-int/lit8 v8, v7, 0x8

    and-int/lit8 v11, v8, 0xf

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 v12, v7, 0xf

    .line 425
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a/e;->kt(I)I

    move-result v7

    packed-switch v1, :pswitch_data_5

    .line 453
    new-instance v2, Lcom/tencent/tinker/c/c/ae;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bogus registerCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29133
    new-array v3, v3, [C

    and-int/lit8 v1, v1, 0xf

    .line 29135
    invoke-static {v1, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v3, v15

    .line 29136
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 453
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v7

    move-wide/from16 v7, v16

    .line 449
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJIIIII)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v7

    move-wide/from16 v7, v16

    .line 445
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJIIII)V

    goto/16 :goto_0

    :pswitch_e
    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v7

    move-wide v7, v12

    .line 441
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJIII)V

    goto/16 :goto_0

    :pswitch_f
    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v7

    move-wide v7, v11

    .line 437
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJII)V

    goto/16 :goto_0

    :pswitch_10
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v7

    move-wide v7, v10

    .line 433
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    :pswitch_11
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v7

    move-wide v7, v8

    .line 429
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJ)V

    goto/16 :goto_0

    :pswitch_12
    shr-int/lit8 v1, v4, 0x8

    and-int/lit8 v9, v1, 0xf

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v10, v1, 0xf

    .line 252
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v4

    .line 253
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a/e;->kt(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 254
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 362
    :pswitch_13
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 363
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v4

    .line 364
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a/e;->kt(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    .line 365
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 171
    :pswitch_14
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 172
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v4

    .line 173
    invoke-static {v5}, Lcom/tencent/tinker/c/b/a/e;->kt(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    .line 174
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 474
    :pswitch_15
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 475
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->readLong()J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v10

    .line 476
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 180
    :pswitch_16
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 181
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v1

    int-to-short v1, v1

    int-to-long v3, v1

    const/16 v1, 0x15

    if-ne v5, v1, :cond_3

    goto :goto_5

    :cond_3
    const/16 v6, 0x30

    :goto_5
    shl-long v7, v3, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v10

    .line 190
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 371
    :pswitch_17
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 372
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v10, v1

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    .line 373
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 197
    :pswitch_18
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 198
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v1

    int-to-short v1, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v10, v1

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    .line 199
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    :pswitch_19
    shr-int/lit8 v1, v4, 0x8

    and-int/lit8 v9, v1, 0xf

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1c

    shr-int/lit8 v1, v1, 0x1c

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v10, v1

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    .line 64
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 78
    :pswitch_1a
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    .line 79
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 404
    :pswitch_1b
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v1

    .line 405
    iget-object v3, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v9

    .line 406
    iget-object v3, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v11, v1

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 407
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 289
    :pswitch_1c
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v9

    .line 290
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 291
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJII)V

    goto/16 :goto_0

    :pswitch_1d
    shr-int/lit8 v1, v4, 0x8

    and-int/lit8 v9, v1, 0xf

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v10, v1, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 142
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 56
    :pswitch_1e
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a/e;->kq(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-long v8, v1

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    .line 57
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJ)V

    goto/16 :goto_0

    :pswitch_1f
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/c/b/a/a;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 480
    :cond_4
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v1

    .line 481
    iget-object v5, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v5}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v5

    const/4 v6, 0x4

    if-eq v1, v6, :cond_a

    const/16 v6, 0x8

    if-eq v1, v6, :cond_8

    packed-switch v1, :pswitch_data_6

    .line 522
    new-instance v2, Lcom/tencent/tinker/c/c/ae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bogus element_width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/c/b/b/a;->kx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/tinker/c/c/ae;-><init>(Ljava/lang/String;)V

    throw v2

    .line 498
    :pswitch_20
    new-array v6, v5, [S

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_5

    .line 500
    iget-object v3, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 502
    :cond_5
    array-length v5, v6

    const/4 v7, 0x2

    move-object/from16 v1, p1

    move v3, v4

    move-object v4, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/c/b/a/a;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 485
    :pswitch_21
    new-array v7, v5, [B

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v1, v5, :cond_7

    if-eqz v3, :cond_6

    .line 489
    iget-object v8, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v8}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v8

    :cond_6
    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    .line 491
    aput-byte v9, v7, v1

    shr-int/2addr v8, v6

    add-int/lit8 v1, v1, 0x1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 494
    :cond_7
    array-length v5, v7

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move v3, v4

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/c/b/a/a;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 514
    :cond_8
    new-array v6, v5, [J

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v5, :cond_9

    .line 516
    iget-object v3, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/b/a/d;->readLong()J

    move-result-wide v7

    aput-wide v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 518
    :cond_9
    array-length v5, v6

    const/16 v7, 0x8

    move-object/from16 v1, p1

    move v3, v4

    move-object v4, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/c/b/a/a;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 506
    :cond_a
    new-array v6, v5, [I

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v5, :cond_b

    .line 508
    iget-object v3, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v3

    aput v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 510
    :cond_b
    array-length v5, v6

    const/4 v7, 0x4

    move-object/from16 v1, p1

    move v3, v4

    move-object v4, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/c/b/a/a;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 540
    :cond_c
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->agA()I

    move-result v1

    .line 541
    iget-object v3, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v3

    .line 542
    new-array v5, v3, [I

    .line 543
    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_d

    .line 546
    iget-object v8, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v8}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_e

    .line 550
    iget-object v8, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v8}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v8

    add-int/2addr v8, v1

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 553
    :cond_e
    invoke-virtual {v14, v2, v4, v5, v6}, Lcom/tencent/tinker/c/b/a/a;->a(II[I[I)V

    goto/16 :goto_0

    .line 528
    :cond_f
    iget-object v1, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/b/a/d;->agA()I

    move-result v1

    .line 529
    iget-object v3, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v3

    .line 530
    iget-object v5, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v5}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v5

    .line 531
    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_10

    .line 534
    iget-object v8, v0, Lcom/tencent/tinker/c/b/a/c;->ecP:Lcom/tencent/tinker/c/b/a/d;

    invoke-virtual {v8}, Lcom/tencent/tinker/c/b/a/d;->readInt()I

    move-result v8

    add-int/2addr v8, v1

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 536
    :cond_10
    invoke-virtual {v14, v2, v4, v5, v6}, Lcom/tencent/tinker/c/b/a/a;->a(III[I)V

    goto/16 :goto_0

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1e
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_1a
        :pswitch_1a
        :pswitch_14
        :pswitch_12
        :pswitch_1d
        :pswitch_14
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2b
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
