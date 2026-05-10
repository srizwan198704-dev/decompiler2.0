.class public Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static enableBorderRadius:Z = true

.field private static oval:Landroid/graphics/RectF;

.field private static sBackgroundPaint:Landroid/graphics/Paint;

.field private static sBorderPaint:Landroid/graphics/Paint;

.field private static sPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipCanvas(Landroid/graphics/Canvas;IIIIIII)V
    .locals 9

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 181
    invoke-static/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->clipCanvas(Landroid/view/View;Landroid/graphics/Canvas;IIIIIII)V

    return-void
.end method

.method public static clipCanvas(Landroid/view/View;Landroid/graphics/Canvas;IIIIIII)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    sget-boolean p4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->enableBorderRadius:Z

    const/4 v0, 0x0

    if-nez p4, :cond_1

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    .line 197
    :cond_1
    invoke-static {p5, p6, p7, p8}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->isRounded(IIII)Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    .line 200
    :cond_2
    sget-object p4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 202
    sget-object p4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez p5, :cond_3

    move v1, p5

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    sget-object p4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez p6, :cond_4

    move v1, p6

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    sub-int v1, p2, v1

    int-to-float v1, v1

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p4, 0x42b40000    # 90.0f

    if-lez p6, :cond_5

    .line 207
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 p6, p6, 0x2

    sub-int v3, p2, p6

    int-to-float v3, v3

    int-to-float v4, p2

    int-to-float p6, p6

    invoke-virtual {v1, v3, v2, v4, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    sget-object p6, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p6, v1, v3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 211
    :cond_5
    sget-object p6, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    int-to-float v1, p2

    if-lez p8, :cond_6

    move v3, p8

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    sub-int v3, p3, v3

    int-to-float v3, v3

    invoke-virtual {p6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez p8, :cond_7

    .line 214
    sget-object p6, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 p8, p8, 0x2

    sub-int/2addr p2, p8

    int-to-float p2, p2

    sub-int p8, p3, p8

    int-to-float p8, p8

    int-to-float v3, p3

    invoke-virtual {p6, p2, p8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    sget-object p2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object p6, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    invoke-virtual {p2, p6, v2, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 218
    :cond_7
    sget-object p2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez p7, :cond_8

    move p6, p7

    goto :goto_3

    :cond_8
    const/4 p6, 0x0

    :goto_3
    int-to-float p6, p6

    int-to-float p8, p3

    invoke-virtual {p2, p6, p8}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez p7, :cond_9

    .line 221
    sget-object p2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 p7, p7, 0x2

    sub-int/2addr p3, p7

    int-to-float p3, p3

    int-to-float p6, p7

    invoke-virtual {p2, v2, p3, p6, p8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    sget-object p2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object p3, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    invoke-virtual {p2, p3, p4, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 225
    :cond_9
    sget-object p2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez p5, :cond_a

    move v0, p5

    :cond_a
    int-to-float p3, v0

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez p5, :cond_b

    .line 228
    sget-object p2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 p5, p5, 0x2

    int-to-float p3, p5

    invoke-virtual {p2, v2, v2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    sget-object p2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object p3, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 p5, 0x43340000    # 180.0f

    invoke-virtual {p2, p3, p5, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 231
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-ge p2, p3, :cond_c

    if-eqz p0, :cond_c

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 232
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 234
    :cond_c
    sget-object p0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public static drawBackground(Landroid/graphics/Canvas;IIIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBackgroundPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_1

    .line 128
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 129
    sput-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBackgroundPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    :cond_1
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBackgroundPaint:Landroid/graphics/Paint;

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    sget-boolean v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->enableBorderRadius:Z

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move/from16 v4, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v7, p8

    :goto_0
    int-to-float v9, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v9, v10

    .line 141
    sget-object v11, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 143
    sget-object v11, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez v4, :cond_3

    move v12, v4

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    add-int/2addr v12, v3

    int-to-float v12, v12

    invoke-virtual {v11, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    sget-object v11, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sub-int v12, v1, v3

    if-lez v6, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    sub-int v13, v12, v13

    int-to-float v13, v13

    invoke-virtual {v11, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    if-lez v6, :cond_5

    .line 148
    sget-object v14, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v6, v6, 0x2

    sub-int v15, v1, v6

    int-to-float v15, v15

    int-to-float v5, v1

    int-to-float v6, v6

    invoke-virtual {v14, v15, v13, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    sget-object v5, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v6, v10

    invoke-virtual {v5, v6, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 150
    sget-object v5, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v6, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v14, 0x43870000    # 270.0f

    invoke-virtual {v5, v6, v14, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 153
    :cond_5
    sget-object v5, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    int-to-float v6, v12

    sub-int v12, v2, v3

    if-lez v7, :cond_6

    move v14, v7

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    sub-int v14, v12, v14

    int-to-float v14, v14

    invoke-virtual {v5, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_7

    .line 156
    sget-object v5, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v7, v7, 0x2

    sub-int v6, v1, v7

    int-to-float v6, v6

    sub-int v7, v2, v7

    int-to-float v7, v7

    int-to-float v1, v1

    int-to-float v14, v2

    invoke-virtual {v5, v6, v7, v1, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v5, v10

    invoke-virtual {v1, v5, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 158
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v5, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 161
    :cond_7
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez v8, :cond_8

    move v5, v8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v5, v3

    int-to-float v5, v5

    int-to-float v6, v12

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_9

    .line 164
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v8, v8, 0x2

    sub-int v5, v2, v8

    int-to-float v5, v5

    int-to-float v6, v8

    int-to-float v2, v2

    invoke-virtual {v1, v13, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v10

    invoke-virtual {v1, v10, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 166
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 169
    :cond_9
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez v4, :cond_a

    move/from16 v16, v4

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    add-int v2, v3, v16

    int-to-float v2, v2

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v4, :cond_b

    .line 172
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    invoke-virtual {v1, v13, v13, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    invoke-virtual {v1, v10, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 174
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 176
    :cond_b
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static drawBorder(Landroid/graphics/Canvas;IIIIIIII)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz p0, :cond_f

    if-lez v3, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 63
    :cond_0
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_1

    .line 64
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 65
    sput-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    :cond_1
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    sget-boolean v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->enableBorderRadius:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move/from16 v0, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v11, p8

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    div-float v12, v3, v4

    const/4 v13, 0x0

    if-lez v0, :cond_3

    int-to-float v3, v0

    add-float/2addr v3, v12

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-lez v9, :cond_4

    sub-int v3, v2, v9

    int-to-float v3, v3

    sub-float/2addr v3, v12

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_4
    int-to-float v3, v2

    goto :goto_2

    .line 78
    :goto_3
    sget-object v8, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    move v4, v12

    move v6, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez v0, :cond_5

    int-to-float v3, v0

    add-float/2addr v3, v12

    move v4, v3

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-lez v10, :cond_6

    sub-int v3, v1, v10

    int-to-float v3, v3

    sub-float/2addr v3, v12

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_6
    int-to-float v3, v1

    goto :goto_5

    .line 82
    :goto_6
    sget-object v8, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    move v5, v12

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v14, v1

    sub-float v6, v14, v12

    if-lez v10, :cond_7

    int-to-float v3, v10

    add-float/2addr v3, v12

    move v5, v3

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-lez v11, :cond_8

    sub-int v3, v2, v11

    int-to-float v3, v3

    sub-float/2addr v3, v12

    :goto_8
    move v7, v3

    goto :goto_9

    :cond_8
    int-to-float v3, v2

    goto :goto_8

    .line 86
    :goto_9
    sget-object v8, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez v9, :cond_9

    int-to-float v3, v9

    add-float/2addr v3, v12

    move v4, v3

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    int-to-float v8, v2

    sub-float v7, v8, v12

    if-lez v11, :cond_a

    sub-int v3, v1, v11

    int-to-float v3, v3

    sub-float/2addr v3, v12

    move v6, v3

    goto :goto_b

    :cond_a
    move v6, v14

    .line 90
    :goto_b
    sget-object v15, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    move v5, v7

    move/from16 v16, v8

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez v0, :cond_b

    .line 95
    sget-object v3, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v13, v13, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 97
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v5, 0x43330000    # 179.0f

    const/high16 v6, 0x42b60000    # 91.0f

    const/4 v7, 0x0

    sget-object v8, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_b
    if-lez v10, :cond_c

    .line 102
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v10, v10, 0x2

    sub-int v3, v1, v10

    int-to-float v3, v3

    int-to-float v4, v10

    invoke-virtual {v0, v3, v13, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v3, v12

    invoke-virtual {v0, v3, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 104
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const v5, 0x43868000    # 269.0f

    const/high16 v6, 0x42b60000    # 91.0f

    const/4 v7, 0x0

    sget-object v8, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_c
    if-lez v11, :cond_d

    .line 109
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v1, v11

    int-to-float v1, v1

    sub-int v3, v2, v11

    int-to-float v3, v3

    move/from16 v10, v16

    invoke-virtual {v0, v1, v3, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v1, v12

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 111
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x42b60000    # 91.0f

    const/4 v7, 0x0

    sget-object v8, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_d
    move/from16 v10, v16

    :goto_c
    if-lez v9, :cond_e

    .line 116
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v9, v9, 0x2

    sub-int v1, v2, v9

    int-to-float v1, v1

    int-to-float v2, v9

    invoke-virtual {v0, v13, v1, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v1, v12

    invoke-virtual {v0, v12, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v1, 0x42b20000    # 89.0f

    const/high16 v2, 0x42b60000    # 91.0f

    const/4 v3, 0x0

    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->sBorderPaint:Landroid/graphics/Paint;

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_e
    return-void

    :cond_f
    :goto_d
    return-void
.end method

.method private static isRounded(IIII)Z
    .locals 0

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    if-gtz p2, :cond_1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static setEnableBorderRadius(Z)V
    .locals 0

    .line 47
    sput-boolean p0, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->enableBorderRadius:Z

    return-void
.end method
