.class public abstract Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    .line 32
    array-length v14, v1

    if-ne v14, v11, :cond_9

    .line 37
    aget v14, v1, v10

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 38
    aget v11, v1, v13

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 39
    aget v10, v1, v12

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 40
    aget v12, v1, v9

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 41
    aget v9, v1, v8

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 42
    aget v8, v1, v7

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 43
    aget v7, v1, v6

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 44
    aget v1, v1, v5

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v5, v2, v17

    move/from16 v18, v7

    float-to-double v6, v5

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    neg-float v6, v3

    .line 50
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v6, v5

    .line 51
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move/from16 v20, v14

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v7, v13

    add-int/2addr v7, v5

    neg-float v13, v4

    .line 52
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    add-int/2addr v13, v5

    .line 53
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v5, v3

    add-float v14, v20, v10

    add-float v3, v18, v9

    .line 57
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v4, v11, v1

    add-float v14, v12, v8

    .line 58
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v3, v3, v17

    move/from16 v21, v8

    move v14, v9

    float-to-double v8, v3

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    add-float v4, v4, v17

    float-to-double v8, v4

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    add-int/2addr v3, v6

    add-int v8, v3, v7

    add-int/2addr v4, v13

    add-int v9, v4, v5

    if-eqz v0, :cond_0

    .line 66
    array-length v15, v0

    move/from16 p2, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 p2, v5

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const/16 v16, 0x0

    .line 69
    aget-object v15, v0, v16

    if-eqz v15, :cond_3

    .line 71
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v22

    if-nez v22, :cond_3

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v22

    if-eqz v22, :cond_3

    move/from16 v28, v7

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v8, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v7, v9, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    move/from16 v22, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v1, :cond_4

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v15, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_2

    :cond_2
    move/from16 v22, v1

    goto :goto_1

    :cond_3
    move/from16 v22, v1

    move/from16 v28, v7

    :cond_4
    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 77
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_5
    if-eqz v5, :cond_6

    const/4 v1, 0x0

    .line 80
    aput-object v15, v0, v1

    .line 83
    :cond_6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p1

    .line 87
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_7

    move/from16 v7, p4

    move/from16 v23, v9

    move-object/from16 v17, v15

    move/from16 v15, p5

    move/from16 v9, p6

    .line 90
    invoke-virtual {v1, v2, v15, v9, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_7
    move/from16 v23, v9

    move-object/from16 v17, v15

    .line 93
    :goto_3
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v7, v6

    int-to-float v9, v13

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v2, v7, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v4, 0x8

    .line 102
    new-array v4, v4, [F

    const/4 v7, 0x0

    aput v20, v4, v7

    const/4 v7, 0x1

    aput v11, v4, v7

    const/4 v7, 0x2

    aput v10, v4, v7

    const/4 v7, 0x3

    aput v12, v4, v7

    const/4 v7, 0x4

    aput v14, v4, v7

    const/4 v7, 0x5

    aput v21, v4, v7

    const/4 v7, 0x6

    aput v18, v4, v7

    const/4 v7, 0x7

    aput v22, v4, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-lez v5, :cond_8

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 114
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    move/from16 v1, v18

    move/from16 v0, v20

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v14

    .line 120
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v3, v21

    move/from16 v4, v22

    .line 122
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v0

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/2addr v0, v6

    const/4 v4, 0x2

    add-int/lit8 v5, v8, -0x2

    const/4 v4, 0x1

    .line 125
    invoke-static {v0, v4, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v19

    sub-int v0, v8, v28

    float-to-double v9, v1

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    sub-int/2addr v0, v1

    add-int/lit8 v1, v19, 0x1

    sub-int/2addr v8, v4

    .line 127
    invoke-static {v0, v1, v8}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v20

    float-to-double v0, v2

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v0, v13

    const/4 v1, 0x2

    add-int/lit8 v9, v23, -0x2

    .line 130
    invoke-static {v0, v4, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v21

    sub-int v9, v23, p2

    float-to-double v0, v3

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v9, v0

    add-int/lit8 v0, v21, 0x1

    add-int/lit8 v1, v23, -0x1

    .line 132
    invoke-static {v9, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v22

    move/from16 v23, v6

    move/from16 v24, v13

    move/from16 v25, v28

    move/from16 v26, p2

    move/from16 v27, p7

    .line 134
    invoke-static/range {v19 .. v27}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v2, p2

    move/from16 v5, v28

    invoke-direct {v1, v6, v13, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    move-object/from16 v15, v17

    const/4 v3, 0x0

    invoke-direct {v2, v15, v0, v1, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v2

    .line 33
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "radii must have 8 values: TLx,TLy, TRx,TRy, BRx,BRy, BLx,BLy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x54

    .line 163
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 166
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    .line 168
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v0, p7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v0, p8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method
