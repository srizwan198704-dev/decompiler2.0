.class final Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ProfileGooeyView$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGooeyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CPUImpl"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private bitmapOrigH:I

.field private bitmapOrigW:I

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final bitmapPaint2:Landroid/graphics/Paint;

.field private optimizedH:I

.field private optimizedW:I

.field private final scaleConst:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGooeyView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ProfileGooeyView;)V
    .locals 3

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapPaint:Landroid/graphics/Paint;

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapPaint2:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 152
    iput v1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->scaleConst:F

    const/4 v1, 0x7

    .line 155
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x1

    .line 156
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 159
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42700000    # 60.0f
        -0x3a15a000    # -7500.0f
    .end array-data
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/ProfileGooeyView;Lorg/telegram/ui/Components/ProfileGooeyView$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;-><init>(Lorg/telegram/ui/Components/ProfileGooeyView;)V

    return-void
.end method


# virtual methods
.method public draw(Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 187
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 189
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$200(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v3, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    sub-float/2addr v1, v3

    const v2, 0x3dccccce    # 0.10000001f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, v2, v1

    float-to-int v8, v2

    .line 191
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x42000000    # 32.0f

    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v11, 0xff

    if-eq v8, v11, :cond_4

    .line 198
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 202
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    neg-float v4, v9

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    move-object/from16 v12, p1

    invoke-interface {v12, v3}, Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;->draw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 207
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 208
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v13, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 209
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    if-eqz v3, :cond_3

    .line 210
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v3, v1, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-boolean v4, v3, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isLikelyCircle:Z

    if-eqz v4, :cond_1

    .line 213
    iget-object v1, v3, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v3, v3, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 214
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v4, v4, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v4, v4, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v5, v5, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v2

    sub-float/2addr v6, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-boolean v4, v3, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->isAccurate:Z

    if-eqz v4, :cond_2

    .line 216
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v3, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->path:Landroid/graphics/Path;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v1, v3, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v3, v3, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 219
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    iget-object v5, v4, Lorg/telegram/ui/Components/ProfileGooeyView;->notchInfo:Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;

    iget-object v5, v5, Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;->bounds:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v3, v5, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 223
    :cond_3
    iget-object v13, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    iget v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$300(Lorg/telegram/ui/Components/ProfileGooeyView;)Landroid/graphics/Paint;

    move-result-object v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->this$0:Lorg/telegram/ui/Components/ProfileGooeyView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGooeyView;->access$400(Lorg/telegram/ui/Components/ProfileGooeyView;)F

    move-result v3

    mul-float v3, v3, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v1, v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 233
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    iget v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    int-to-float v4, v1

    iget v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    int-to-float v5, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 235
    iget v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 236
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapPaint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_4
    move-object/from16 v12, p1

    :goto_2
    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_5

    .line 245
    iget v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    int-to-float v1, v1

    add-float v4, v9, v1

    iget v1, v0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedH:I

    int-to-float v5, v1

    const/4 v3, 0x0

    move-object/from16 v1, p2

    move v2, v9

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 247
    :cond_5
    invoke-interface/range {p1 .. p2}, Lorg/telegram/ui/Components/ProfileGooeyView$Drawer;->draw(Landroid/graphics/Canvas;)V

    if-eq v8, v11, :cond_6

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 253
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    const/high16 p1, 0x435c0000    # 220.0f

    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedH:I

    .line 178
    iget p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->optimizedW:I

    iput p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    const/high16 p2, 0x42000000    # 32.0f

    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigH:I

    .line 180
    iget p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapOrigW:I

    int-to-float p2, p2

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    .line 182
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGooeyView$CPUImpl;->bitmapCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public synthetic setBlurIntensity(F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl$-CC;->$default$setBlurIntensity(Lorg/telegram/ui/Components/ProfileGooeyView$Impl;F)V

    return-void
.end method

.method public synthetic setIntensity(F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ProfileGooeyView$Impl$-CC;->$default$setIntensity(Lorg/telegram/ui/Components/ProfileGooeyView$Impl;F)V

    return-void
.end method
