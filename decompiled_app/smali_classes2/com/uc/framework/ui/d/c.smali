.class public final Lcom/uc/framework/ui/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iwG:I

.field private static iwH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 27

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-gtz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move/from16 v1, p1

    .line 23
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/lit8 v13, v11, -0x1

    add-int/lit8 v14, v12, -0x1

    mul-int v3, v11, v12

    add-int v4, v1, v1

    add-int/lit8 v15, v4, 0x1

    .line 29
    new-array v10, v3, [I

    .line 30
    new-array v9, v3, [I

    .line 31
    new-array v8, v3, [I

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v7, v4, [I

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v6, v4, [I

    .line 35
    new-array v5, v3, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object v4, v5

    move-object/from16 v19, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move v6, v11

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move v9, v11

    move-object/from16 v21, v10

    move v10, v12

    .line 37
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 40
    sget v3, Lcom/uc/framework/ui/d/c;->iwG:I

    const/4 v4, 0x0

    if-eq v3, v1, :cond_4

    .line 41
    sput v1, Lcom/uc/framework/ui/d/c;->iwG:I

    mul-int/lit16 v3, v15, 0x100

    .line 42
    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_3

    .line 44
    div-int v7, v6, v15

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 46
    :cond_3
    sput-object v5, Lcom/uc/framework/ui/d/c;->iwH:[I

    goto :goto_4

    .line 48
    :cond_4
    sget-object v5, Lcom/uc/framework/ui/d/c;->iwH:[I

    :goto_4
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_d

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v12, :cond_8

    neg-int v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_6
    const v22, 0xff00

    const/high16 v23, 0xff0000

    if-gt v8, v1, :cond_5

    .line 57
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v6

    aget v0, v19, v0

    and-int v23, v0, v23

    shr-int/lit8 v23, v23, 0x10

    add-int v9, v9, v23

    and-int v22, v0, v22

    shr-int/lit8 v22, v22, 0x8

    add-int v10, v10, v22

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v15, v0

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v11, :cond_7

    .line 64
    aget v8, v5, v9

    aput v8, v21, v6

    .line 65
    aget v8, v5, v10

    aput v8, v18, v6

    .line 66
    aget v8, v5, v15

    aput v8, v17, v6

    if-nez v2, :cond_6

    add-int v8, v0, v1

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 69
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v20, v0

    sub-int v8, v0, v1

    .line 70
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v16, v0

    .line 72
    :cond_6
    aget v8, v20, v0

    add-int/2addr v8, v7

    aget v8, v19, v8

    .line 73
    aget v25, v16, v0

    add-int v25, v7, v25

    aget v4, v19, v25

    and-int v25, v8, v23

    and-int v26, v4, v23

    sub-int v25, v25, v26

    shr-int/lit8 v25, v25, 0x10

    add-int v9, v9, v25

    and-int v25, v8, v22

    and-int v26, v4, v22

    sub-int v25, v25, v26

    shr-int/lit8 v25, v25, 0x8

    add-int v10, v10, v25

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v8, v4

    add-int/2addr v15, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v7, v11

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_c

    neg-int v2, v1

    mul-int v4, v2, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-gt v2, v1, :cond_9

    const/4 v9, 0x0

    .line 87
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v0

    .line 88
    aget v9, v21, v10

    add-int/2addr v6, v9

    .line 89
    aget v9, v18, v10

    add-int/2addr v7, v9

    .line 90
    aget v9, v17, v10

    add-int/2addr v8, v9

    add-int/2addr v4, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    move v4, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v12, :cond_b

    const/high16 v9, -0x1000000

    .line 95
    aget v10, v5, v6

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    aget v10, v5, v7

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    aget v10, v5, v8

    or-int/2addr v9, v10

    aput v9, v19, v4

    if-nez v0, :cond_a

    add-int v9, v2, v1

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 98
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int v9, v9, v11

    aput v9, v20, v2

    sub-int v9, v2, v1

    const/4 v15, 0x0

    .line 99
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    mul-int v9, v9, v11

    aput v9, v16, v2

    goto :goto_b

    :cond_a
    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 101
    :goto_b
    aget v9, v20, v2

    add-int/2addr v9, v0

    .line 102
    aget v22, v16, v2

    add-int v22, v0, v22

    .line 104
    aget v23, v21, v9

    aget v24, v21, v22

    sub-int v23, v23, v24

    add-int v6, v6, v23

    .line 105
    aget v23, v18, v9

    aget v24, v18, v22

    sub-int v23, v23, v24

    add-int v7, v7, v23

    .line 106
    aget v9, v17, v9

    aget v22, v17, v22

    sub-int v9, v9, v22

    add-int/2addr v8, v9

    add-int/2addr v4, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, 0x1

    const/4 v15, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v19

    move v6, v11

    move v9, v11

    move v10, v12

    .line 113
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
