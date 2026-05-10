.class public final Lcom/uc/module/barcode/external/a/b/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final iPa:Lcom/uc/module/barcode/external/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/uc/module/barcode/external/c/a/b;

    sget-object v1, Lcom/uc/module/barcode/external/c/a/d;->iRH:Lcom/uc/module/barcode/external/c/a/d;

    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/c/a/b;-><init>(Lcom/uc/module/barcode/external/c/a/d;)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/a/b/s;->iPa:Lcom/uc/module/barcode/external/c/a/b;

    return-void
.end method

.method private s([BI)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 127
    array-length v2, v0

    .line 129
    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 131
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 133
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v1

    move-object/from16 v5, p0

    .line 135
    :try_start_0
    iget-object v6, v5, Lcom/uc/module/barcode/external/a/b/s;->iPa:Lcom/uc/module/barcode/external/c/a/b;

    .line 13059
    new-instance v7, Lcom/uc/module/barcode/external/c/a/a;

    iget-object v8, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-direct {v7, v8, v3}, Lcom/uc/module/barcode/external/c/a/a;-><init>(Lcom/uc/module/barcode/external/c/a/d;[I)V

    .line 13060
    new-array v8, v2, [I

    .line 13061
    iget-object v9, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    sget-object v10, Lcom/uc/module/barcode/external/c/a/d;->iRI:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1
    if-ge v11, v2, :cond_3

    .line 13065
    iget-object v13, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    if-eqz v9, :cond_1

    add-int/lit8 v14, v11, 0x1

    goto :goto_2

    :cond_1
    move v14, v11

    .line 13136
    :goto_2
    invoke-virtual {v13}, Lcom/uc/module/barcode/external/c/a/d;->TD()V

    .line 13138
    iget-object v13, v13, Lcom/uc/module/barcode/external/c/a/d;->iRL:[I

    aget v13, v13, v14

    .line 13065
    invoke-virtual {v7, v13}, Lcom/uc/module/barcode/external/c/a/a;->yq(I)I

    move-result v13

    .line 13066
    array-length v14, v8

    sub-int/2addr v14, v10

    sub-int/2addr v14, v11

    aput v13, v8, v14

    if-eqz v13, :cond_2

    const/4 v12, 0x0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-nez v12, :cond_d

    .line 13074
    new-instance v7, Lcom/uc/module/barcode/external/c/a/a;

    iget-object v11, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-direct {v7, v11, v8}, Lcom/uc/module/barcode/external/c/a/a;-><init>(Lcom/uc/module/barcode/external/c/a/d;[I)V

    .line 13075
    iget-object v8, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    .line 13076
    invoke-virtual {v8, v2, v10}, Lcom/uc/module/barcode/external/c/a/d;->dQ(II)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v8

    .line 15077
    iget-object v11, v8, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v11, v11

    sub-int/2addr v11, v10

    .line 16077
    iget-object v12, v7, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v12, v12

    sub-int/2addr v12, v10

    if-ge v11, v12, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v21, v8

    move-object v8, v7

    move-object/from16 v7, v21

    .line 14101
    :goto_3
    iget-object v11, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v11}, Lcom/uc/module/barcode/external/c/a/d;->bzG()Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v11

    .line 14102
    iget-object v12, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v12}, Lcom/uc/module/barcode/external/c/a/d;->bzF()Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v12

    .line 14103
    iget-object v13, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v13}, Lcom/uc/module/barcode/external/c/a/d;->bzF()Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v13

    .line 14104
    iget-object v14, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v14}, Lcom/uc/module/barcode/external/c/a/d;->bzG()Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v14

    :goto_4
    move-object/from16 v21, v8

    move-object v8, v7

    move-object/from16 v7, v21

    .line 17077
    iget-object v15, v7, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v15, v15

    sub-int/2addr v15, v10

    const/4 v4, 0x2

    .line 14107
    div-int/lit8 v10, v2, 0x2

    if-lt v15, v10, :cond_a

    .line 14116
    invoke-virtual {v7}, Lcom/uc/module/barcode/external/c/a/a;->isZero()Z

    move-result v4

    if-nez v4, :cond_9

    .line 14121
    iget-object v4, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v4}, Lcom/uc/module/barcode/external/c/a/d;->bzF()Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v4

    .line 18077
    iget-object v10, v7, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v10, v10

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    .line 14122
    invoke-virtual {v7, v10}, Lcom/uc/module/barcode/external/c/a/a;->yp(I)I

    move-result v10

    .line 14123
    iget-object v15, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v15, v10}, Lcom/uc/module/barcode/external/c/a/d;->yt(I)I

    move-result v10

    .line 19077
    :goto_5
    iget-object v15, v8, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v15, v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v17, v2

    .line 20077
    iget-object v2, v7, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v15, v2, :cond_8

    .line 14124
    invoke-virtual {v8}, Lcom/uc/module/barcode/external/c/a/a;->isZero()Z

    move-result v2

    if-nez v2, :cond_8

    .line 21077
    iget-object v2, v8, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 22077
    iget-object v15, v7, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v2, v15

    .line 14126
    iget-object v15, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    .line 23077
    iget-object v5, v8, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 14126
    invoke-virtual {v8, v5}, Lcom/uc/module/barcode/external/c/a/a;->yp(I)I

    move-result v5

    invoke-virtual {v15, v5, v10}, Lcom/uc/module/barcode/external/c/a/d;->p(II)I

    move-result v5

    .line 14127
    iget-object v15, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v15, v2, v5}, Lcom/uc/module/barcode/external/c/a/d;->dQ(II)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/uc/module/barcode/external/c/a/a;->a(Lcom/uc/module/barcode/external/c/a/a;)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v4

    if-ltz v2, :cond_7

    if-nez v5, :cond_5

    .line 23190
    iget-object v2, v7, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v2}, Lcom/uc/module/barcode/external/c/a/d;->bzF()Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v2

    move-object/from16 v18, v4

    move/from16 v19, v10

    goto :goto_7

    .line 23192
    :cond_5
    iget-object v15, v7, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    array-length v15, v15

    add-int/2addr v2, v15

    .line 23193
    new-array v2, v2, [I

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_6

    move/from16 v19, v10

    .line 23195
    iget-object v10, v7, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    move/from16 v20, v15

    iget-object v15, v7, Lcom/uc/module/barcode/external/c/a/a;->iRC:[I

    aget v15, v15, v4

    invoke-virtual {v10, v15, v5}, Lcom/uc/module/barcode/external/c/a/d;->p(II)I

    move-result v10

    aput v10, v2, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v19

    move/from16 v15, v20

    goto :goto_6

    :cond_6
    move/from16 v19, v10

    .line 23197
    new-instance v4, Lcom/uc/module/barcode/external/c/a/a;

    iget-object v5, v7, Lcom/uc/module/barcode/external/c/a/a;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-direct {v4, v5, v2}, Lcom/uc/module/barcode/external/c/a/a;-><init>(Lcom/uc/module/barcode/external/c/a/d;[I)V

    move-object v2, v4

    .line 14128
    :goto_7
    invoke-virtual {v8, v2}, Lcom/uc/module/barcode/external/c/a/a;->a(Lcom/uc/module/barcode/external/c/a/a;)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v8

    move/from16 v2, v17

    move-object/from16 v4, v18

    move/from16 v10, v19

    move-object/from16 v5, p0

    goto/16 :goto_5

    .line 23187
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14131
    :cond_8
    invoke-virtual {v4, v12}, Lcom/uc/module/barcode/external/c/a/a;->b(Lcom/uc/module/barcode/external/c/a/a;)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/uc/module/barcode/external/c/a/a;->a(Lcom/uc/module/barcode/external/c/a/a;)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v2

    .line 14132
    invoke-virtual {v4, v14}, Lcom/uc/module/barcode/external/c/a/a;->b(Lcom/uc/module/barcode/external/c/a/a;)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/uc/module/barcode/external/c/a/a;->a(Lcom/uc/module/barcode/external/c/a/a;)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v4

    move-object v11, v12

    move-object v13, v14

    move-object/from16 v5, p0

    const/4 v10, 0x1

    move-object v12, v2

    move-object v14, v4

    move/from16 v2, v17

    goto/16 :goto_4

    .line 14118
    :cond_9
    new-instance v0, Lcom/uc/module/barcode/external/c/a/c;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v2, 0x0

    .line 14135
    invoke-virtual {v14, v2}, Lcom/uc/module/barcode/external/c/a/a;->yp(I)I

    move-result v5

    if-eqz v5, :cond_c

    .line 14140
    iget-object v2, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    invoke-virtual {v2, v5}, Lcom/uc/module/barcode/external/c/a/d;->yt(I)I

    move-result v2

    .line 14141
    invoke-virtual {v14, v2}, Lcom/uc/module/barcode/external/c/a/a;->yr(I)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v5

    .line 14142
    invoke-virtual {v7, v2}, Lcom/uc/module/barcode/external/c/a/a;->yr(I)Lcom/uc/module/barcode/external/c/a/a;

    move-result-object v2

    .line 14143
    new-array v4, v4, [Lcom/uc/module/barcode/external/c/a/a;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 13077
    aget-object v2, v4, v7

    .line 13078
    aget-object v4, v4, v5

    .line 13079
    invoke-virtual {v6, v2}, Lcom/uc/module/barcode/external/c/a/b;->c(Lcom/uc/module/barcode/external/c/a/a;)[I

    move-result-object v2

    .line 13080
    invoke-virtual {v6, v4, v2, v9}, Lcom/uc/module/barcode/external/c/a/b;->a(Lcom/uc/module/barcode/external/c/a/a;[IZ)[I

    move-result-object v4

    const/4 v5, 0x0

    .line 13081
    :goto_8
    array-length v8, v2

    if-ge v5, v8, :cond_e

    .line 13082
    array-length v8, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iget-object v10, v6, Lcom/uc/module/barcode/external/c/a/b;->iRB:Lcom/uc/module/barcode/external/c/a/d;

    aget v11, v2, v5

    invoke-virtual {v10, v11}, Lcom/uc/module/barcode/external/c/a/d;->ys(I)I

    move-result v10

    sub-int/2addr v8, v10

    if-ltz v8, :cond_b

    .line 13086
    aget v10, v3, v8

    aget v11, v4, v5

    invoke-static {v10, v11}, Lcom/uc/module/barcode/external/c/a/d;->dR(II)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 13084
    :cond_b
    new-instance v0, Lcom/uc/module/barcode/external/c/a/c;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14137
    :cond_c
    new-instance v0, Lcom/uc/module/barcode/external/c/a/c;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/uc/module/barcode/external/c/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_9
    if-ge v7, v1, :cond_f

    .line 142
    aget v2, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    return-void

    .line 137
    :catch_0
    invoke-static {}, Lcom/uc/module/barcode/external/f;->bzu()Lcom/uc/module/barcode/external/f;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/uc/module/barcode/external/c/d;Ljava/util/Map;)Lcom/uc/module/barcode/external/c/f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/barcode/external/c/d;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/c/f;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/uc/module/barcode/external/a/b/f;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/a/b/f;-><init>(Lcom/uc/module/barcode/external/c/d;)V

    .line 88
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/a/b/f;->bzr()Lcom/uc/module/barcode/external/a/b/r;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/a/b/f;->bzq()Lcom/uc/module/barcode/external/a/b/q;

    move-result-object v2

    .line 1150
    iget-object v2, v2, Lcom/uc/module/barcode/external/a/b/q;->iOS:Lcom/uc/module/barcode/external/a/b/j;

    .line 1153
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/a/b/f;->bzq()Lcom/uc/module/barcode/external/a/b/q;

    move-result-object v3

    .line 1154
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/a/b/f;->bzr()Lcom/uc/module/barcode/external/a/b/r;

    move-result-object v4

    .line 2154
    iget-byte v3, v3, Lcom/uc/module/barcode/external/a/b/q;->iOT:B

    .line 1158
    invoke-static {v3}, Lcom/uc/module/barcode/external/a/b/t;->yh(I)Lcom/uc/module/barcode/external/a/b/t;

    move-result-object v3

    .line 1159
    iget-object v5, v0, Lcom/uc/module/barcode/external/a/b/f;->iOB:Lcom/uc/module/barcode/external/c/d;

    .line 2266
    iget v5, v5, Lcom/uc/module/barcode/external/c/d;->height:I

    .line 1160
    iget-object v6, v0, Lcom/uc/module/barcode/external/a/b/f;->iOB:Lcom/uc/module/barcode/external/c/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    .line 3061
    invoke-virtual {v3, v8, v10}, Lcom/uc/module/barcode/external/a/b/t;->dK(II)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 3086
    iget v11, v6, Lcom/uc/module/barcode/external/c/d;->iRX:I

    mul-int v11, v11, v8

    shr-int/lit8 v12, v10, 0x5

    add-int/2addr v11, v12

    .line 3087
    iget-object v12, v6, Lcom/uc/module/barcode/external/c/d;->iRY:[I

    aget v13, v12, v11

    and-int/lit8 v14, v10, 0x1f

    shl-int v14, v9, v14

    xor-int/2addr v13, v14

    aput v13, v12, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3140
    :cond_2
    invoke-virtual {v4}, Lcom/uc/module/barcode/external/a/b/r;->bzs()I

    move-result v3

    .line 3141
    new-instance v6, Lcom/uc/module/barcode/external/c/d;

    invoke-direct {v6, v3}, Lcom/uc/module/barcode/external/c/d;-><init>(I)V

    const/16 v8, 0x9

    .line 3144
    invoke-virtual {v6, v7, v7, v8, v8}, Lcom/uc/module/barcode/external/c/d;->u(IIII)V

    add-int/lit8 v10, v3, -0x8

    const/16 v11, 0x8

    .line 3146
    invoke-virtual {v6, v10, v7, v11, v8}, Lcom/uc/module/barcode/external/c/d;->u(IIII)V

    .line 3148
    invoke-virtual {v6, v7, v10, v8, v11}, Lcom/uc/module/barcode/external/c/d;->u(IIII)V

    .line 3151
    iget-object v10, v4, Lcom/uc/module/barcode/external/a/b/r;->iOX:[I

    array-length v10, v10

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x2

    if-ge v12, v10, :cond_7

    .line 3153
    iget-object v14, v4, Lcom/uc/module/barcode/external/a/b/r;->iOX:[I

    aget v14, v14, v12

    sub-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_6

    if-nez v12, :cond_3

    if-eqz v15, :cond_5

    add-int/lit8 v11, v10, -0x1

    if-eq v15, v11, :cond_5

    :cond_3
    add-int/lit8 v11, v10, -0x1

    if-ne v12, v11, :cond_4

    if-eqz v15, :cond_5

    .line 3159
    :cond_4
    iget-object v11, v4, Lcom/uc/module/barcode/external/a/b/r;->iOX:[I

    aget v11, v11, v15

    sub-int/2addr v11, v13

    const/4 v13, 0x5

    invoke-virtual {v6, v11, v14, v13, v13}, Lcom/uc/module/barcode/external/c/d;->u(IIII)V

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x8

    const/4 v13, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x8

    goto :goto_2

    :cond_7
    add-int/lit8 v10, v3, -0x11

    const/4 v11, 0x6

    .line 3164
    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/uc/module/barcode/external/c/d;->u(IIII)V

    .line 3166
    invoke-virtual {v6, v8, v11, v10, v9}, Lcom/uc/module/barcode/external/c/d;->u(IIII)V

    .line 3168
    iget v8, v4, Lcom/uc/module/barcode/external/a/b/r;->iOW:I

    if-le v8, v11, :cond_8

    add-int/lit8 v3, v3, -0xb

    const/4 v8, 0x3

    .line 3170
    invoke-virtual {v6, v3, v7, v8, v11}, Lcom/uc/module/barcode/external/c/d;->u(IIII)V

    .line 3172
    invoke-virtual {v6, v7, v3, v11, v8}, Lcom/uc/module/barcode/external/c/d;->u(IIII)V

    .line 4074
    :cond_8
    iget v3, v4, Lcom/uc/module/barcode/external/a/b/r;->iOZ:I

    .line 1165
    new-array v3, v3, [B

    add-int/lit8 v8, v5, -0x1

    move v10, v8

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-lez v10, :cond_10

    if-ne v10, v11, :cond_9

    add-int/lit8 v10, v10, -0x1

    :cond_9
    move/from16 v17, v15

    move v15, v14

    move v14, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_f

    if-eqz v13, :cond_a

    sub-int v18, v8, v12

    move/from16 v11, v18

    goto :goto_6

    :cond_a
    move v11, v12

    :goto_6
    move/from16 v16, v15

    const/4 v9, 0x2

    move v15, v14

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v9, :cond_e

    sub-int v9, v10, v14

    .line 1181
    invoke-virtual {v6, v9, v11}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v18

    if-nez v18, :cond_d

    add-int/lit8 v7, v17, 0x1

    shl-int/lit8 v16, v16, 0x1

    move/from16 v19, v5

    .line 1185
    iget-object v5, v0, Lcom/uc/module/barcode/external/a/b/f;->iOB:Lcom/uc/module/barcode/external/c/d;

    invoke-virtual {v5, v9, v11}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v5

    if-eqz v5, :cond_b

    or-int/lit8 v5, v16, 0x1

    goto :goto_8

    :cond_b
    move/from16 v5, v16

    :goto_8
    const/16 v9, 0x8

    if-ne v7, v9, :cond_c

    add-int/lit8 v7, v15, 0x1

    int-to-byte v5, v5

    .line 1190
    aput-byte v5, v3, v15

    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_9

    :cond_c
    move/from16 v16, v5

    move/from16 v17, v7

    goto :goto_9

    :cond_d
    move/from16 v19, v5

    const/16 v9, 0x8

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v19

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_7

    :cond_e
    move/from16 v19, v5

    const/16 v9, 0x8

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    move/from16 v15, v16

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x6

    goto :goto_5

    :cond_f
    move/from16 v19, v5

    const/16 v9, 0x8

    xor-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, -0x2

    move v12, v14

    move v14, v15

    move/from16 v15, v17

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x6

    goto :goto_4

    .line 5074
    :cond_10
    iget v0, v4, Lcom/uc/module/barcode/external/a/b/r;->iOZ:I

    if-ne v12, v0, :cond_1f

    .line 6051
    array-length v0, v3

    .line 7074
    iget v4, v1, Lcom/uc/module/barcode/external/a/b/r;->iOZ:I

    if-ne v0, v4, :cond_1e

    .line 7082
    iget-object v0, v1, Lcom/uc/module/barcode/external/a/b/r;->iOY:[Lcom/uc/module/barcode/external/a/b/d;

    invoke-virtual {v2}, Lcom/uc/module/barcode/external/a/b/j;->ordinal()I

    move-result v4

    aget-object v0, v0, v4

    .line 7210
    iget-object v4, v0, Lcom/uc/module/barcode/external/a/b/d;->iOA:[Lcom/uc/module/barcode/external/a/b/p;

    .line 6062
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v6, v5, :cond_11

    aget-object v8, v4, v6

    .line 7229
    iget v8, v8, Lcom/uc/module/barcode/external/a/b/p;->count:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 6067
    :cond_11
    new-array v5, v7, [Lcom/uc/module/barcode/external/a/b/g;

    .line 6069
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v7, v6, :cond_13

    aget-object v9, v4, v7

    move v10, v8

    const/4 v8, 0x0

    .line 8229
    :goto_c
    iget v11, v9, Lcom/uc/module/barcode/external/a/b/p;->count:I

    if-ge v8, v11, :cond_12

    .line 8233
    iget v11, v9, Lcom/uc/module/barcode/external/a/b/p;->iOP:I

    .line 9194
    iget v12, v0, Lcom/uc/module/barcode/external/a/b/d;->iOz:I

    add-int/2addr v12, v11

    add-int/lit8 v13, v10, 0x1

    .line 6073
    new-instance v14, Lcom/uc/module/barcode/external/a/b/g;

    new-array v12, v12, [B

    invoke-direct {v14, v11, v12}, Lcom/uc/module/barcode/external/a/b/g;-><init>(I[B)V

    aput-object v14, v5, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v13

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    .line 6079
    aget-object v4, v5, v7

    iget-object v4, v4, Lcom/uc/module/barcode/external/a/b/g;->iOF:[B

    array-length v4, v4

    .line 6080
    array-length v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_d
    if-ltz v6, :cond_14

    .line 6082
    aget-object v7, v5, v6

    iget-object v7, v7, Lcom/uc/module/barcode/external/a/b/g;->iOF:[B

    array-length v7, v7

    if-eq v7, v4, :cond_14

    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 10194
    iget v0, v0, Lcom/uc/module/barcode/external/a/b/d;->iOz:I

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_e
    if-ge v0, v4, :cond_16

    move v9, v7

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v8, :cond_15

    .line 6096
    aget-object v10, v5, v7

    iget-object v10, v10, Lcom/uc/module/barcode/external/a/b/g;->iOF:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v3, v9

    aput-byte v9, v10, v0

    add-int/lit8 v7, v7, 0x1

    move v9, v11

    goto :goto_f

    :cond_15
    add-int/lit8 v0, v0, 0x1

    move v7, v9

    goto :goto_e

    :cond_16
    move v0, v6

    :goto_10
    if-ge v0, v8, :cond_17

    .line 6101
    aget-object v9, v5, v0

    iget-object v9, v9, Lcom/uc/module/barcode/external/a/b/g;->iOF:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v3, v7

    aput-byte v7, v9, v4

    add-int/lit8 v0, v0, 0x1

    move v7, v10

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    .line 6104
    aget-object v9, v5, v0

    iget-object v9, v9, Lcom/uc/module/barcode/external/a/b/g;->iOF:[B

    array-length v9, v9

    :goto_11
    if-ge v4, v9, :cond_1a

    move v10, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v8, :cond_19

    if-ge v7, v6, :cond_18

    move v11, v4

    goto :goto_13

    :cond_18
    add-int/lit8 v11, v4, 0x1

    .line 6108
    :goto_13
    aget-object v12, v5, v7

    iget-object v12, v12, Lcom/uc/module/barcode/external/a/b/g;->iOF:[B

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v3, v10

    aput-byte v10, v12, v11

    add-int/lit8 v7, v7, 0x1

    move v10, v13

    goto :goto_12

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move v7, v10

    goto :goto_11

    .line 98
    :cond_1a
    array-length v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v4, v3, :cond_1b

    aget-object v7, v5, v4

    .line 11115
    iget v7, v7, Lcom/uc/module/barcode/external/a/b/g;->iOE:I

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 101
    :cond_1b
    new-array v3, v6, [B

    .line 105
    array-length v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v6, v4, :cond_1d

    aget-object v8, v5, v6

    .line 11119
    iget-object v9, v8, Lcom/uc/module/barcode/external/a/b/g;->iOF:[B

    .line 12115
    iget v8, v8, Lcom/uc/module/barcode/external/a/b/g;->iOE:I

    move-object/from16 v10, p0

    .line 108
    invoke-direct {v10, v9, v8}, Lcom/uc/module/barcode/external/a/b/s;->s([BI)V

    move v11, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v8, :cond_1c

    add-int/lit8 v12, v11, 0x1

    .line 110
    aget-byte v13, v9, v7

    aput-byte v13, v3, v11

    add-int/lit8 v7, v7, 0x1

    move v11, v12

    goto :goto_16

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move v7, v11

    goto :goto_15

    :cond_1d
    move-object/from16 v10, p0

    move-object/from16 v6, p2

    .line 115
    invoke-static {v3, v1, v2, v6}, Lcom/uc/module/barcode/external/a/b/i;->a([BLcom/uc/module/barcode/external/a/b/r;Lcom/uc/module/barcode/external/a/b/j;Ljava/util/Map;)Lcom/uc/module/barcode/external/c/f;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object/from16 v10, p0

    .line 6052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v10, p0

    .line 1200
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object v0

    throw v0
.end method
