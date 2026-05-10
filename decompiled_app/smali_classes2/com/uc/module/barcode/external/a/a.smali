.class public final Lcom/uc/module/barcode/external/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/barcode/external/n;


# static fields
.field private static final iOm:[Lcom/uc/module/barcode/external/c;


# instance fields
.field private final iOn:Lcom/uc/module/barcode/external/a/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Lcom/uc/module/barcode/external/c;

    sput-object v0, Lcom/uc/module/barcode/external/a/a;->iOm:[Lcom/uc/module/barcode/external/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/uc/module/barcode/external/a/b/s;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/a/b/s;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/a/a;->iOn:Lcom/uc/module/barcode/external/a/b/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/barcode/external/l;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/barcode/external/l;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    .line 69
    sget-object v7, Lcom/uc/module/barcode/external/i;->iPl:Lcom/uc/module/barcode/external/i;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/uc/module/barcode/external/l;->bzv()Lcom/uc/module/barcode/external/c/d;

    move-result-object v7

    const/4 v8, 0x0

    .line 1215
    :goto_0
    iget-object v9, v7, Lcom/uc/module/barcode/external/c/d;->iRY:[I

    array-length v9, v9

    if-ge v8, v9, :cond_0

    iget-object v9, v7, Lcom/uc/module/barcode/external/c/d;->iRY:[I

    aget v9, v9, v8

    if-nez v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v9, v7, Lcom/uc/module/barcode/external/c/d;->iRY:[I

    array-length v9, v9

    const/16 v10, 0x1f

    if-ne v8, v9, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    .line 1221
    :cond_1
    iget v9, v7, Lcom/uc/module/barcode/external/c/d;->iRX:I

    div-int v9, v8, v9

    .line 1222
    iget v11, v7, Lcom/uc/module/barcode/external/c/d;->iRX:I

    rem-int v11, v8, v11

    shl-int/2addr v11, v3

    .line 1224
    iget-object v12, v7, Lcom/uc/module/barcode/external/c/d;->iRY:[I

    aget v8, v12, v8

    const/4 v12, 0x0

    :goto_1
    rsub-int/lit8 v13, v12, 0x1f

    shl-int v13, v8, v13

    if-nez v13, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v11, v12

    .line 1230
    new-array v8, v4, [I

    aput v11, v8, v6

    aput v9, v8, v5

    .line 1234
    :goto_2
    iget-object v9, v7, Lcom/uc/module/barcode/external/c/d;->iRY:[I

    array-length v9, v9

    sub-int/2addr v9, v5

    :goto_3
    if-ltz v9, :cond_3

    .line 1235
    iget-object v11, v7, Lcom/uc/module/barcode/external/c/d;->iRY:[I

    aget v11, v11, v9

    if-nez v11, :cond_3

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_3
    if-gez v9, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 1242
    :cond_4
    iget v2, v7, Lcom/uc/module/barcode/external/c/d;->iRX:I

    div-int v2, v9, v2

    .line 1243
    iget v11, v7, Lcom/uc/module/barcode/external/c/d;->iRX:I

    rem-int v11, v9, v11

    shl-int/2addr v11, v3

    .line 1245
    iget-object v12, v7, Lcom/uc/module/barcode/external/c/d;->iRY:[I

    aget v9, v12, v9

    :goto_4
    ushr-int v12, v9, v10

    if-nez v12, :cond_5

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_5
    add-int/2addr v11, v10

    .line 1252
    new-array v4, v4, [I

    aput v11, v4, v6

    aput v2, v4, v5

    move-object v2, v4

    :goto_5
    if-eqz v8, :cond_f

    if-eqz v2, :cond_f

    .line 2266
    iget v4, v7, Lcom/uc/module/barcode/external/c/d;->height:I

    .line 3259
    iget v9, v7, Lcom/uc/module/barcode/external/c/d;->width:I

    .line 2158
    aget v10, v8, v6

    .line 2159
    aget v11, v8, v5

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    if-ge v11, v4, :cond_7

    .line 2163
    invoke-virtual {v7, v10, v11}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v14

    if-eq v12, v14, :cond_6

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v3, :cond_7

    xor-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    if-eq v10, v9, :cond_e

    if-eq v11, v4, :cond_e

    .line 2175
    aget v3, v8, v6

    sub-int/2addr v10, v3

    int-to-float v3, v10

    const/high16 v4, 0x40e00000    # 7.0f

    div-float/2addr v3, v4

    .line 1114
    aget v4, v8, v5

    .line 1115
    aget v9, v2, v5

    .line 1116
    aget v8, v8, v6

    .line 1117
    aget v2, v2, v6

    sub-int/2addr v9, v4

    sub-int v10, v2, v8

    if-eq v9, v10, :cond_8

    add-int v2, v8, v9

    :cond_8
    sub-int/2addr v2, v8

    add-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 1125
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v9, v5

    int-to-float v5, v9

    div-float/2addr v5, v3

    .line 1126
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v2, :cond_d

    if-lez v5, :cond_d

    if-ne v5, v2, :cond_c

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v3, v9

    .line 1138
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v8, v9

    .line 1143
    new-instance v9, Lcom/uc/module/barcode/external/c/d;

    invoke-direct {v9, v2, v5}, Lcom/uc/module/barcode/external/c/d;-><init>(II)V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_b

    int-to-float v11, v10

    mul-float v11, v11, v3

    float-to-int v11, v11

    add-int/2addr v11, v4

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_a

    int-to-float v13, v12

    mul-float v13, v13, v3

    float-to-int v13, v13

    add-int/2addr v13, v8

    .line 1147
    invoke-virtual {v7, v13, v11}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1148
    invoke-virtual {v9, v12, v10}, Lcom/uc/module/barcode/external/c/d;->set(II)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 71
    :cond_b
    iget-object v2, v0, Lcom/uc/module/barcode/external/a/a;->iOn:Lcom/uc/module/barcode/external/a/b/s;

    invoke-virtual {v2, v9, v1}, Lcom/uc/module/barcode/external/a/b/s;->a(Lcom/uc/module/barcode/external/c/d;Ljava/util/Map;)Lcom/uc/module/barcode/external/c/f;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/uc/module/barcode/external/a/a;->iOm:[Lcom/uc/module/barcode/external/c;

    goto/16 :goto_1b

    .line 1132
    :cond_c
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    .line 1128
    :cond_d
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    .line 2173
    :cond_e
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    .line 1109
    :cond_f
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    .line 74
    :cond_10
    new-instance v7, Lcom/uc/module/barcode/external/a/a/g;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/module/barcode/external/l;->bzv()Lcom/uc/module/barcode/external/c/d;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/uc/module/barcode/external/a/a/g;-><init>(Lcom/uc/module/barcode/external/c/d;)V

    if-nez v1, :cond_11

    const/4 v8, 0x0

    goto :goto_9

    .line 4077
    :cond_11
    sget-object v8, Lcom/uc/module/barcode/external/i;->iPt:Lcom/uc/module/barcode/external/i;

    .line 4078
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/module/barcode/external/b;

    :goto_9
    iput-object v8, v7, Lcom/uc/module/barcode/external/a/a/g;->iOk:Lcom/uc/module/barcode/external/b;

    .line 4080
    new-instance v8, Lcom/uc/module/barcode/external/a/a/h;

    iget-object v9, v7, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    iget-object v10, v7, Lcom/uc/module/barcode/external/a/a/g;->iOk:Lcom/uc/module/barcode/external/b;

    invoke-direct {v8, v9, v10}, Lcom/uc/module/barcode/external/a/a/h;-><init>(Lcom/uc/module/barcode/external/c/d;Lcom/uc/module/barcode/external/b;)V

    if-eqz v1, :cond_12

    .line 5078
    sget-object v9, Lcom/uc/module/barcode/external/i;->iPn:Lcom/uc/module/barcode/external/i;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    .line 5079
    :goto_a
    iget-object v10, v8, Lcom/uc/module/barcode/external/a/a/h;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 5266
    iget v10, v10, Lcom/uc/module/barcode/external/c/d;->height:I

    .line 5080
    iget-object v11, v8, Lcom/uc/module/barcode/external/a/a/h;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 6259
    iget v11, v11, Lcom/uc/module/barcode/external/c/d;->width:I

    mul-int/lit8 v12, v10, 0x3

    .line 5088
    div-int/lit16 v12, v12, 0x124

    const/4 v13, 0x3

    if-lt v12, v13, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    const/4 v12, 0x3

    .line 5094
    :cond_14
    new-array v9, v3, [I

    .line 5095
    new-array v14, v3, [I

    add-int/lit8 v15, v12, -0x1

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_b
    if-ge v15, v10, :cond_23

    if-nez v12, :cond_23

    aput v6, v9, v6

    aput v6, v9, v5

    aput v6, v9, v4

    aput v6, v9, v13

    const/4 v2, 0x4

    aput v6, v9, v2

    move/from16 v17, v16

    const/4 v13, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_20

    .line 5105
    iget-object v4, v8, Lcom/uc/module/barcode/external/a/a/h;->iOg:Lcom/uc/module/barcode/external/c/d;

    invoke-virtual {v4, v12, v15}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v4

    if-eqz v4, :cond_16

    and-int/lit8 v4, v13, 0x1

    if-ne v4, v5, :cond_15

    add-int/lit8 v13, v13, 0x1

    .line 5110
    :cond_15
    aget v4, v9, v13

    add-int/2addr v4, v5

    aput v4, v9, v13

    goto/16 :goto_12

    :cond_16
    and-int/lit8 v4, v13, 0x1

    if-nez v4, :cond_1f

    if-ne v13, v2, :cond_1e

    .line 5114
    invoke-static {v9, v6, v14, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5115
    aget v4, v14, v6

    aget v13, v14, v2

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v14, v2

    aput v4, v14, v6

    .line 5116
    invoke-static {v14}, Lcom/uc/module/barcode/external/a/a/h;->t([I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 5117
    invoke-virtual {v8, v14, v15, v12}, Lcom/uc/module/barcode/external/a/a/h;->g([III)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 5122
    iget-boolean v4, v8, Lcom/uc/module/barcode/external/a/a/h;->iOl:Z

    if-eqz v4, :cond_17

    .line 5123
    invoke-virtual {v8}, Lcom/uc/module/barcode/external/a/a/h;->bzo()Z

    move-result v16

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_10

    .line 6452
    :cond_17
    iget-object v4, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1a

    .line 6457
    iget-object v4, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/uc/module/barcode/external/a/a/f;

    .line 7048
    iget v2, v3, Lcom/uc/module/barcode/external/a/a/f;->count:I

    const/4 v6, 0x2

    if-lt v2, v6, :cond_19

    if-nez v13, :cond_18

    move-object v13, v3

    goto :goto_e

    .line 6467
    :cond_18
    iput-boolean v5, v8, Lcom/uc/module/barcode/external/a/a/h;->iOl:Z

    .line 8036
    iget v2, v13, Lcom/uc/module/barcode/external/c;->x:F

    .line 9036
    iget v4, v3, Lcom/uc/module/barcode/external/c;->x:F

    sub-float/2addr v2, v4

    .line 6468
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 9040
    iget v4, v13, Lcom/uc/module/barcode/external/c;->y:F

    .line 10040
    iget v3, v3, Lcom/uc/module/barcode/external/c;->y:F

    sub-float/2addr v4, v3

    .line 6469
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x2

    div-int/lit8 v6, v2, 0x2

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 5126
    :goto_f
    aget v2, v9, v3

    if-le v6, v2, :cond_1b

    .line 5135
    aget v2, v9, v3

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    add-int/2addr v15, v6

    add-int/lit8 v12, v11, -0x1

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    aput v2, v9, v2

    aput v2, v9, v5

    aput v2, v9, v3

    const/4 v4, 0x3

    aput v2, v9, v4

    const/4 v6, 0x4

    aput v2, v9, v6

    const/4 v13, 0x0

    const/16 v17, 0x2

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x4

    .line 5140
    aget v13, v9, v3

    aput v13, v9, v2

    .line 5141
    aget v13, v9, v4

    aput v13, v9, v5

    .line 5142
    aget v13, v9, v6

    aput v13, v9, v3

    aput v5, v9, v4

    aput v2, v9, v6

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x4

    .line 5156
    aget v13, v9, v3

    aput v13, v9, v2

    .line 5157
    aget v13, v9, v4

    aput v13, v9, v5

    .line 5158
    aget v13, v9, v6

    aput v13, v9, v3

    aput v5, v9, v4

    aput v2, v9, v6

    :goto_11
    const/4 v13, 0x3

    goto :goto_12

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 5164
    aget v2, v9, v13

    add-int/2addr v2, v5

    aput v2, v9, v13

    goto :goto_12

    .line 5167
    :cond_1f
    aget v2, v9, v13

    add-int/2addr v2, v5

    aput v2, v9, v13

    :goto_12
    add-int/2addr v12, v5

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_20
    const/4 v2, 0x0

    .line 5171
    invoke-static {v9, v2, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5172
    aget v4, v14, v2

    const/4 v6, 0x4

    aget v12, v14, v6

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v14, v6

    aput v4, v14, v2

    .line 5173
    invoke-static {v14}, Lcom/uc/module/barcode/external/a/a/h;->t([I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 5174
    invoke-virtual {v8, v14, v15, v11}, Lcom/uc/module/barcode/external/a/a/h;->g([III)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 5176
    aget v4, v14, v2

    .line 5177
    iget-boolean v2, v8, Lcom/uc/module/barcode/external/a/a/h;->iOl:Z

    if-eqz v2, :cond_21

    .line 5179
    invoke-virtual {v8}, Lcom/uc/module/barcode/external/a/a/h;->bzo()Z

    move-result v2

    move v12, v2

    goto :goto_13

    :cond_21
    move/from16 v12, v16

    :goto_13
    move/from16 v16, v4

    goto :goto_14

    :cond_22
    move/from16 v12, v16

    move/from16 v16, v17

    :goto_14
    add-int v15, v15, v16

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x3

    goto/16 :goto_b

    .line 10514
    :cond_23
    iget-object v2, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2e

    const/4 v4, 0x0

    if-le v2, v3, :cond_26

    .line 10525
    iget-object v3, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/module/barcode/external/a/a/f;

    .line 11044
    iget v10, v10, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    add-float/2addr v6, v10

    mul-float v10, v10, v10

    add-float/2addr v9, v10

    goto :goto_15

    :cond_24
    int-to-float v2, v2

    div-float/2addr v6, v2

    div-float/2addr v9, v2

    mul-float v2, v6, v6

    sub-float/2addr v9, v2

    float-to-double v2, v9

    .line 10531
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 10533
    iget-object v3, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    new-instance v9, Lcom/uc/module/barcode/external/a/a/c;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lcom/uc/module/barcode/external/a/a/c;-><init>(FB)V

    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v6

    .line 10535
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x0

    .line 10537
    :goto_16
    iget-object v9, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_26

    iget-object v9, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_26

    .line 10538
    iget-object v9, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/module/barcode/external/a/a/f;

    .line 12044
    iget v9, v9, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    sub-float/2addr v9, v6

    .line 10539
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v2

    if-lez v9, :cond_25

    .line 10540
    iget-object v9, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_25
    add-int/2addr v3, v5

    goto :goto_16

    .line 10546
    :cond_26
    iget-object v2, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_28

    .line 10550
    iget-object v2, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/module/barcode/external/a/a/f;

    .line 13044
    iget v6, v6, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    add-float/2addr v3, v6

    goto :goto_17

    .line 10554
    :cond_27
    iget-object v2, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 10556
    iget-object v2, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    new-instance v6, Lcom/uc/module/barcode/external/a/a/b;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v9}, Lcom/uc/module/barcode/external/a/a/b;-><init>(FB)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10558
    iget-object v2, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    iget-object v3, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    invoke-interface {v2, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_18

    :cond_28
    const/4 v6, 0x3

    const/4 v9, 0x0

    .line 10561
    :goto_18
    new-array v2, v6, [Lcom/uc/module/barcode/external/a/a/f;

    iget-object v3, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    .line 10562
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/barcode/external/a/a/f;

    aput-object v3, v2, v9

    iget-object v3, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    .line 10563
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/barcode/external/a/a/f;

    aput-object v3, v2, v5

    iget-object v3, v8, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    const/4 v6, 0x2

    .line 10564
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/barcode/external/a/a/f;

    aput-object v3, v2, v6

    .line 13075
    aget-object v3, v2, v9

    aget-object v8, v2, v5

    invoke-static {v3, v8}, Lcom/uc/module/barcode/external/c;->a(Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/c;)F

    move-result v3

    .line 13076
    aget-object v8, v2, v5

    aget-object v10, v2, v6

    invoke-static {v8, v10}, Lcom/uc/module/barcode/external/c;->a(Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/c;)F

    move-result v8

    .line 13077
    aget-object v10, v2, v9

    aget-object v11, v2, v6

    invoke-static {v10, v11}, Lcom/uc/module/barcode/external/c;->a(Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/c;)F

    move-result v10

    cmpl-float v11, v8, v3

    if-ltz v11, :cond_29

    cmpl-float v11, v8, v10

    if-ltz v11, :cond_29

    .line 13084
    aget-object v3, v2, v9

    .line 13085
    aget-object v8, v2, v5

    .line 13086
    aget-object v10, v2, v6

    goto :goto_19

    :cond_29
    cmpl-float v8, v10, v8

    if-ltz v8, :cond_2a

    cmpl-float v3, v10, v3

    if-ltz v3, :cond_2a

    .line 13088
    aget-object v3, v2, v5

    .line 13089
    aget-object v8, v2, v9

    .line 13090
    aget-object v10, v2, v6

    goto :goto_19

    .line 13092
    :cond_2a
    aget-object v3, v2, v6

    .line 13093
    aget-object v8, v2, v9

    .line 13094
    aget-object v10, v2, v5

    .line 13128
    :goto_19
    iget v6, v3, Lcom/uc/module/barcode/external/c;->x:F

    .line 13129
    iget v9, v3, Lcom/uc/module/barcode/external/c;->y:F

    .line 13130
    iget v11, v10, Lcom/uc/module/barcode/external/c;->x:F

    sub-float/2addr v11, v6

    iget v12, v8, Lcom/uc/module/barcode/external/c;->y:F

    sub-float/2addr v12, v9

    mul-float v11, v11, v12

    iget v12, v10, Lcom/uc/module/barcode/external/c;->y:F

    sub-float/2addr v12, v9

    iget v9, v8, Lcom/uc/module/barcode/external/c;->x:F

    sub-float/2addr v9, v6

    mul-float v12, v12, v9

    sub-float/2addr v11, v12

    cmpg-float v4, v11, v4

    if-gez v4, :cond_2b

    const/4 v4, 0x0

    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    goto :goto_1a

    :cond_2b
    const/4 v4, 0x0

    :goto_1a
    aput-object v8, v2, v4

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v10, v2, v3

    .line 5188
    new-instance v3, Lcom/uc/module/barcode/external/a/a/d;

    invoke-direct {v3, v2}, Lcom/uc/module/barcode/external/a/a/d;-><init>([Lcom/uc/module/barcode/external/a/a/f;)V

    .line 4083
    invoke-virtual {v7, v3}, Lcom/uc/module/barcode/external/a/a/g;->a(Lcom/uc/module/barcode/external/a/a/d;)Lcom/uc/module/barcode/external/c/b;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lcom/uc/module/barcode/external/a/a;->iOn:Lcom/uc/module/barcode/external/a/b/s;

    .line 14039
    iget-object v4, v2, Lcom/uc/module/barcode/external/c/b;->iRT:Lcom/uc/module/barcode/external/c/d;

    .line 75
    invoke-virtual {v3, v4, v1}, Lcom/uc/module/barcode/external/a/b/s;->a(Lcom/uc/module/barcode/external/c/d;Ljava/util/Map;)Lcom/uc/module/barcode/external/c/f;

    move-result-object v1

    .line 14043
    iget-object v2, v2, Lcom/uc/module/barcode/external/c/b;->iRU:[Lcom/uc/module/barcode/external/c;

    .line 79
    :goto_1b
    new-instance v3, Lcom/uc/module/barcode/external/h;

    .line 14066
    iget-object v4, v1, Lcom/uc/module/barcode/external/c/f;->text:Ljava/lang/String;

    .line 15062
    iget-object v5, v1, Lcom/uc/module/barcode/external/c/f;->iPg:[B

    .line 79
    sget-object v6, Lcom/uc/module/barcode/external/k;->iPJ:Lcom/uc/module/barcode/external/k;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/uc/module/barcode/external/h;-><init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;)V

    .line 15070
    iget-object v2, v1, Lcom/uc/module/barcode/external/c/f;->iSa:Ljava/util/List;

    if-eqz v2, :cond_2c

    .line 82
    sget-object v4, Lcom/uc/module/barcode/external/d;->iNS:Lcom/uc/module/barcode/external/d;

    invoke-virtual {v3, v4, v2}, Lcom/uc/module/barcode/external/h;->a(Lcom/uc/module/barcode/external/d;Ljava/lang/Object;)V

    .line 15074
    :cond_2c
    iget-object v1, v1, Lcom/uc/module/barcode/external/c/f;->iSb:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 86
    sget-object v2, Lcom/uc/module/barcode/external/d;->iNT:Lcom/uc/module/barcode/external/d;

    invoke-virtual {v3, v2, v1}, Lcom/uc/module/barcode/external/h;->a(Lcom/uc/module/barcode/external/d;Ljava/lang/Object;)V

    :cond_2d
    return-object v3

    .line 10517
    :cond_2e
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1
.end method

.method public final bzp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
