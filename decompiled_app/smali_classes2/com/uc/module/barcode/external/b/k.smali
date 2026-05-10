.class public abstract Lcom/uc/module/barcode/external/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/barcode/external/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[II)I
    .locals 8

    .line 264
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 268
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 269
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    shl-int/lit8 v5, v3, 0x8

    .line 279
    div-int/2addr v5, v4

    mul-int p2, p2, v5

    shr-int/lit8 p2, p2, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 284
    aget v6, p0, v1

    shl-int/lit8 v6, v6, 0x8

    .line 285
    aget v7, p1, v1

    mul-int v7, v7, v5

    if-le v6, v7, :cond_2

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-int v6, v7, v6

    :goto_2
    if-le v6, p2, :cond_3

    return v2

    :cond_3
    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 292
    :cond_4
    div-int/2addr v4, v3

    return v4
.end method

.method public static a(Lcom/uc/module/barcode/external/c/k;I[I)V
    .locals 7

    .line 201
    array-length v0, p2

    const/4 v1, 0x0

    .line 202
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 13040
    iget v2, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    if-ge p1, v2, :cond_5

    .line 207
    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 211
    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_0

    .line 212
    aget v6, p2, v5

    add-int/2addr v6, v4

    aput v6, p2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v0, :cond_2

    .line 218
    aput v4, p2, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eq v5, v0, :cond_4

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_3

    if-ne p1, v2, :cond_3

    goto :goto_2

    .line 227
    :cond_3
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return-void

    .line 205
    :cond_5
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p0

    throw p0
.end method

.method private b(Lcom/uc/module/barcode/external/l;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 6044
    iget-object v2, v0, Lcom/uc/module/barcode/external/l;->iST:Lcom/uc/module/barcode/external/g;

    .line 6078
    iget-object v2, v2, Lcom/uc/module/barcode/external/g;->iPf:Lcom/uc/module/barcode/external/a;

    .line 7068
    iget v2, v2, Lcom/uc/module/barcode/external/a;->width:I

    .line 8051
    iget-object v3, v0, Lcom/uc/module/barcode/external/l;->iST:Lcom/uc/module/barcode/external/g;

    .line 8082
    iget-object v3, v3, Lcom/uc/module/barcode/external/g;->iPf:Lcom/uc/module/barcode/external/a;

    .line 9075
    iget v3, v3, Lcom/uc/module/barcode/external/a;->height:I

    .line 113
    new-instance v4, Lcom/uc/module/barcode/external/c/k;

    invoke-direct {v4, v2}, Lcom/uc/module/barcode/external/c/k;-><init>(I)V

    shr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 116
    sget-object v8, Lcom/uc/module/barcode/external/i;->iPn:Lcom/uc/module/barcode/external/i;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    :goto_1
    shr-int v9, v3, v9

    .line 117
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const/16 v8, 0xf

    :goto_2
    move-object v10, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_8

    add-int/lit8 v11, v1, 0x1

    shr-int/lit8 v12, v11, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int v12, v12, v9

    add-int/2addr v12, v5

    if-ltz v12, :cond_8

    if-ge v12, v3, :cond_8

    .line 10065
    :try_start_0
    iget-object v1, v0, Lcom/uc/module/barcode/external/l;->iST:Lcom/uc/module/barcode/external/g;

    invoke-virtual {v1, v12, v4}, Lcom/uc/module/barcode/external/g;->a(ILcom/uc/module/barcode/external/c/k;)Lcom/uc/module/barcode/external/c/k;

    move-result-object v1
    :try_end_0
    .catch Lcom/uc/module/barcode/external/j; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x0

    :goto_6
    const/4 v13, 0x2

    if-ge v4, v13, :cond_7

    if-ne v4, v7, :cond_5

    .line 148
    invoke-virtual {v1}, Lcom/uc/module/barcode/external/c/k;->reverse()V

    if-eqz v10, :cond_5

    .line 153
    sget-object v13, Lcom/uc/module/barcode/external/i;->iPt:Lcom/uc/module/barcode/external/i;

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 154
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/uc/module/barcode/external/i;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 155
    invoke-interface {v13, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 156
    sget-object v10, Lcom/uc/module/barcode/external/i;->iPt:Lcom/uc/module/barcode/external/i;

    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v13

    :cond_5
    move-object/from16 v13, p0

    .line 162
    :try_start_1
    invoke-virtual {v13, v12, v1, v10}, Lcom/uc/module/barcode/external/b/k;->a(ILcom/uc/module/barcode/external/c/k;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;

    move-result-object v14

    if-ne v4, v7, :cond_6

    .line 166
    sget-object v15, Lcom/uc/module/barcode/external/d;->iNR:Lcom/uc/module/barcode/external/d;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Lcom/uc/module/barcode/external/h;->a(Lcom/uc/module/barcode/external/d;Ljava/lang/Object;)V

    .line 10076
    iget-object v7, v14, Lcom/uc/module/barcode/external/h;->iPh:[Lcom/uc/module/barcode/external/c;

    if-eqz v7, :cond_6

    .line 170
    new-instance v15, Lcom/uc/module/barcode/external/c;
    :try_end_1
    .catch Lcom/uc/module/barcode/external/o; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v0, v2

    move-object/from16 v17, v1

    :try_start_2
    aget-object v1, v7, v6

    .line 11036
    iget v1, v1, Lcom/uc/module/barcode/external/c;->x:F
    :try_end_2
    .catch Lcom/uc/module/barcode/external/o; {:try_start_2 .. :try_end_2} :catch_1

    sub-float v1, v0, v1

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v1, v1, v16

    move/from16 v18, v2

    .line 170
    :try_start_3
    aget-object v2, v7, v6

    .line 11040
    iget v2, v2, Lcom/uc/module/barcode/external/c;->y:F

    .line 170
    invoke-direct {v15, v1, v2}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    aput-object v15, v7, v6

    .line 171
    new-instance v1, Lcom/uc/module/barcode/external/c;
    :try_end_3
    .catch Lcom/uc/module/barcode/external/o; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    :try_start_4
    aget-object v15, v7, v2

    .line 12036
    iget v15, v15, Lcom/uc/module/barcode/external/c;->x:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v16

    .line 171
    aget-object v15, v7, v2

    .line 12040
    iget v15, v15, Lcom/uc/module/barcode/external/c;->y:F

    .line 171
    invoke-direct {v1, v0, v15}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    aput-object v1, v7, v2
    :try_end_4
    .catch Lcom/uc/module/barcode/external/o; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    return-object v14

    :catch_0
    move-object/from16 v17, v1

    :catch_1
    move/from16 v18, v2

    :catch_2
    const/4 v2, 0x1

    .line 176
    :catch_3
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v0, p1

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_7
    move-object/from16 v13, p0

    move-object/from16 v17, v1

    move/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v4, v17

    goto :goto_7

    :catch_4
    move-object/from16 v13, p0

    move/from16 v18, v2

    const/4 v2, 0x1

    .line 140
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    :goto_7
    move v1, v11

    move/from16 v2, v18

    move-object/from16 v0, p1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    .line 182
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v0

    throw v0
.end method

.method public static b(Lcom/uc/module/barcode/external/c/k;I[I)V
    .locals 4

    .line 234
    array-length v0, p2

    .line 235
    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-lez p1, :cond_2

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 237
    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v3

    if-eq v3, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    add-int/2addr p1, v2

    .line 245
    invoke-static {p0, p1, p2}, Lcom/uc/module/barcode/external/b/k;->a(Lcom/uc/module/barcode/external/c/k;I[I)V

    return-void

    .line 243
    :cond_3
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a(ILcom/uc/module/barcode/external/c/k;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/module/barcode/external/c/k;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation
.end method

.method public a(Lcom/uc/module/barcode/external/l;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 1
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

    .line 59
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/uc/module/barcode/external/b/k;->b(Lcom/uc/module/barcode/external/l;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/uc/module/barcode/external/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 61
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    if-eqz p2, :cond_0

    .line 62
    sget-object v0, Lcom/uc/module/barcode/external/i;->iPn:Lcom/uc/module/barcode/external/i;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
