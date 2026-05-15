.class public Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Props"
.end annotation


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public final boundsWithPadding:Landroid/graphics/Rect;

.field public hasPadding:Z

.field public liquidIndex:F

.field public liquidIntensity:F

.field public liquidThickness:I

.field public padding:I

.field public final path:Landroid/graphics/Path;

.field public final radii:[F

.field public radiiAreSame:Z

.field public final shaderRadii:[F

.field public final strokePathBottom:Landroid/graphics/Path;

.field public final strokePathTop:Landroid/graphics/Path;

.field public strokeWidthBottom:F

.field public strokeWidthTop:F


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    const/16 v0, 0x8

    .line 217
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 218
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->shaderRadii:[F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 222
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIntensity:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 223
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIndex:F

    .line 228
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 233
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    .line 234
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public build()V
    .locals 27

    move-object/from16 v0, p0

    .line 237
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$000([F)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    .line 239
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 240
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->padding:I

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 242
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 243
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 249
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 251
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 253
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 254
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    aput v5, v3, v6

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    aput v5, v3, v7

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v8, 0x2

    aget v5, v5, v8

    aput v5, v3, v8

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v9, 0x3

    aget v10, v5, v9

    aput v10, v3, v9

    .line 255
    iget-boolean v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    if-eqz v3, :cond_0

    aget v3, v5, v6

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 256
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v5

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v10

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v11

    aput v2, v11, v9

    aput v2, v10, v8

    aput v2, v5, v7

    aput v2, v3, v6

    .line 258
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 259
    iget-object v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v11, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v5, v5, v6

    add-float/2addr v5, v10

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 261
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v13

    move-object v14, v1

    .line 259
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 262
    iget-object v14, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v15, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v7, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    add-float v16, v5, v7

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v8, v8, v6

    add-float/2addr v5, v8

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 264
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v18

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v19

    sget-object v26, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v17, v7

    move-object/from16 v20, v26

    .line 262
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 265
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 267
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 268
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    aput v4, v3, v5

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v7, 0x5

    aget v4, v4, v7

    aput v4, v3, v7

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v8, 0x6

    aget v4, v4, v8

    aput v4, v3, v8

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v9, 0x7

    aget v10, v4, v9

    aput v10, v3, v9

    .line 269
    iget-boolean v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    if-eqz v3, :cond_1

    aget v3, v4, v6

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    .line 270
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v3

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v4

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v6

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v10

    aput v2, v10, v9

    aput v2, v6, v8

    aput v2, v4, v7

    aput v2, v3, v5

    .line 272
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 273
    iget-object v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v4, v4, v5

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 274
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v11, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v2

    .line 275
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v13

    move-object v14, v1

    .line 273
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 276
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v5, v6, v5

    sub-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 277
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v22

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    sub-float v24, v2, v5

    .line 278
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->access$100()[F

    move-result-object v25

    move-object/from16 v20, v1

    move/from16 v21, v3

    move/from16 v23, v4

    .line 276
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 298
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v1, 0x0

    aget v8, v0, v1

    move-object v2, p1

    move v7, v8

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public drawShadows(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V
    .locals 11

    if-eqz p3, :cond_0

    .line 284
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-static {v1, v0, p3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v7

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 288
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-virtual {p1, v0, v1, p3, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 289
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float v6, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v9, p3, v2

    move-object v3, p1

    move v8, v9

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
