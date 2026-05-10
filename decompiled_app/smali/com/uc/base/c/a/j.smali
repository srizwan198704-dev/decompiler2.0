.class final Lcom/uc/base/c/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cnn:I

.field private cno:I

.field private cnp:Lcom/uc/base/c/a/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BoParser"

    .line 39
    iput-object v0, p0, Lcom/uc/base/c/a/j;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/uc/base/c/a/j;->cnn:I

    .line 42
    iput v0, p0, Lcom/uc/base/c/a/j;->cno:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/uc/base/c/a/j;->cnp:Lcom/uc/base/c/a/d;

    return-void
.end method

.method private a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, v3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-nez v6, :cond_f

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    const/16 v8, -0x800

    if-eq v12, v8, :cond_e

    const/16 v8, -0x400

    if-eq v12, v8, :cond_d

    const/16 v8, 0x400

    if-eq v12, v8, :cond_8

    const/16 v8, 0x800

    if-eq v12, v8, :cond_6

    .line 2179
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move-object v14, v3

    goto/16 :goto_5

    .line 6363
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object v10

    .line 6364
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    .line 6365
    new-instance v14, Lcom/uc/base/c/a/f;

    const/4 v11, 0x1

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v8}, Ljava/lang/Byte;-><init>(B)V

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 6357
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object v10

    .line 6358
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    .line 6359
    new-instance v14, Lcom/uc/base/c/a/f;

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 6351
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object v10

    .line 6352
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    .line 6353
    new-instance v14, Lcom/uc/base/c/a/f;

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 6345
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object v10

    .line 6346
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v13

    .line 6347
    new-instance v15, Lcom/uc/base/c/a/f;

    const/4 v11, 0x1

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_4

    .line 3293
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object v10

    .line 3294
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    if-nez v8, :cond_2

    .line 3297
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_1

    .line 3301
    new-array v8, v4, [B

    goto :goto_1

    :cond_1
    move-object v8, v3

    goto :goto_1

    .line 3307
    :cond_2
    new-array v8, v8, [B

    .line 3308
    invoke-virtual {v1, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 3310
    :goto_1
    new-instance v14, Lcom/uc/base/c/a/f;

    const/4 v11, 0x1

    invoke-static {v8}, Lcom/uc/base/c/a/g;->T([B)Lcom/uc/base/c/a/g;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 2323
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object v10

    .line 2324
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    if-nez v8, :cond_4

    .line 2327
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    if-eqz v8, :cond_3

    if-ne v8, v5, :cond_3

    .line 2331
    new-array v8, v4, [B

    goto :goto_2

    :cond_3
    move-object v8, v3

    goto :goto_2

    .line 2336
    :cond_4
    new-array v11, v8, [B

    .line 2337
    invoke-virtual {v1, v11, v4, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    move-object v8, v11

    .line 2340
    :goto_2
    new-instance v14, Lcom/uc/base/c/a/f;

    const/4 v11, 0x1

    if-nez v8, :cond_5

    move-object v13, v3

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lcom/uc/base/c/a/g;->T([B)Lcom/uc/base/c/a/g;

    move-result-object v8

    move-object v13, v8

    :goto_3
    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_5

    .line 5265
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object v10

    .line 5266
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 5267
    new-instance v14, Lcom/uc/base/c/a/f;

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_5

    .line 6251
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object v10

    .line 6252
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    .line 6253
    new-instance v15, Lcom/uc/base/c/a/f;

    const/4 v11, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    :goto_4
    move-object v14, v15

    goto :goto_5

    .line 4279
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object v10

    .line 4280
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 4281
    new-instance v14, Lcom/uc/base/c/a/f;

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 2090
    :goto_5
    invoke-virtual {v2, v14}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    goto/16 :goto_0

    .line 150
    :cond_6
    iget v8, v0, Lcom/uc/base/c/a/j;->cnn:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/uc/base/c/a/j;->cnn:I

    .line 151
    invoke-direct {v0, v1, v2, v5}, Lcom/uc/base/c/a/j;->a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;Z)V

    if-eqz v2, :cond_7

    .line 153
    iget-object v8, v0, Lcom/uc/base/c/a/j;->cnp:Lcom/uc/base/c/a/d;

    invoke-virtual {v2, v8}, Lcom/uc/base/c/a/d;->b(Lcom/uc/base/c/a/d;)V

    .line 155
    :cond_7
    iget v8, v0, Lcom/uc/base/c/a/j;->cnn:I

    if-nez v8, :cond_0

    :goto_6
    goto :goto_7

    :cond_8
    if-eqz p3, :cond_b

    if-nez v7, :cond_9

    .line 116
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 119
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->i(Ljava/io/DataInputStream;)Lcom/uc/base/c/a/d;

    move-result-object v9

    .line 121
    iget v10, v0, Lcom/uc/base/c/a/j;->cno:I

    add-int/2addr v10, v5

    iput v10, v0, Lcom/uc/base/c/a/j;->cno:I

    .line 122
    invoke-direct {v0, v1, v9, v4}, Lcom/uc/base/c/a/j;->a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;Z)V

    .line 124
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 125
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/base/c/a/d;

    .line 2052
    iput-object v10, v9, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    .line 128
    :cond_a
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 132
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/uc/base/c/a/j;->i(Ljava/io/DataInputStream;)Lcom/uc/base/c/a/d;

    move-result-object v9

    if-eqz v2, :cond_c

    .line 135
    invoke-virtual {v2, v9}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    .line 137
    :cond_c
    iget v10, v0, Lcom/uc/base/c/a/j;->cno:I

    add-int/2addr v10, v5

    iput v10, v0, Lcom/uc/base/c/a/j;->cno:I

    .line 138
    invoke-direct {v0, v1, v9, v4}, Lcom/uc/base/c/a/j;->a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;Z)V

    .line 139
    iget v9, v0, Lcom/uc/base/c/a/j;->cno:I

    if-nez v9, :cond_0

    goto :goto_6

    .line 145
    :cond_d
    iget v6, v0, Lcom/uc/base/c/a/j;->cno:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/uc/base/c/a/j;->cno:I

    .line 146
    iput-object v2, v0, Lcom/uc/base/c/a/j;->cnp:Lcom/uc/base/c/a/d;

    goto :goto_7

    .line 160
    :cond_e
    iget v6, v0, Lcom/uc/base/c/a/j;->cnn:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/uc/base/c/a/j;->cnn:I

    .line 161
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/base/c/a/d;

    iput-object v6, v0, Lcom/uc/base/c/a/j;->cnp:Lcom/uc/base/c/a/d;

    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static i(Ljava/io/DataInputStream;)Lcom/uc/base/c/a/d;
    .locals 4

    .line 376
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 377
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 378
    invoke-static {p0}, Lcom/uc/base/c/a/j;->j(Ljava/io/DataInputStream;)[B

    move-result-object p0

    .line 380
    new-instance v2, Lcom/uc/base/c/a/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3, v0}, Lcom/uc/base/c/a/d;-><init>(ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static j(Ljava/io/DataInputStream;)[B
    .locals 3

    .line 384
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 389
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 391
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    return-object v1
.end method


# virtual methods
.method public final S([B)Lcom/uc/base/c/a/d;
    .locals 3

    .line 50
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/c/a/j;->cnp:Lcom/uc/base/c/a/d;

    const/4 v2, 0x0

    .line 1103
    invoke-direct {p0, p1, v1, v2}, Lcom/uc/base/c/a/j;->a(Ljava/io/DataInputStream;Lcom/uc/base/c/a/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 59
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 62
    iget-object p1, p0, Lcom/uc/base/c/a/j;->cnp:Lcom/uc/base/c/a/d;

    return-object p1

    :catchall_0
    move-exception v1

    .line 58
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 59
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 60
    throw v1

    .line 58
    :catch_0
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    .line 59
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return-object p1
.end method
