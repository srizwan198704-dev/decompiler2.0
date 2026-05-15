.class public Lorg/telegram/ui/Components/MediaActionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;
    }
.end annotation


# instance fields
.field private animatedDownloadProgress:F

.field private animatingTransition:Z

.field private backPaint:Landroid/graphics/Paint;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private currentIcon:I

.field private delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

.field private downloadProgress:F

.field private downloadProgressAnimationStart:F

.field private downloadProgressTime:F

.field private downloadRadOffset:F

.field private gradientDrawable:Landroid/graphics/LinearGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private hasOverlayImage:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isMini:Z

.field private lastAnimationTime:J

.field private lastPercent:I

.field private messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private nextIcon:I

.field private overrideAlpha:F

.field public paint:Landroid/graphics/Paint;

.field public paint2:Landroid/graphics/Paint;

.field private paint3:Landroid/graphics/Paint;

.field private percentString:Ljava/lang/String;

.field private percentStringWidth:I

.field private rect:Landroid/graphics/RectF;

.field private savedTransitionProgress:F

.field private scale:F

.field private textPaint:Landroid/text/TextPaint;

.field private transitionAnimationTime:F

.field private transitionProgress:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    .line 48
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x43c80000    # 400.0f

    .line 52
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static getCircleValue(F)F
    .locals 2

    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public applyShaderMatrix(Z)V
    .locals 4

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->hasGradient()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 282
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->applyMatrixScale()V

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getTopY()I

    move-result v3

    neg-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getTopY()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 288
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const v16, 0x3e19999a    # 0.15f

    const/high16 v1, 0x41100000    # 9.0f

    const/4 v5, 0x0

    const/high16 v17, 0x42be0000    # 95.0f

    const/high16 v18, 0x42b40000    # 90.0f

    const v19, 0x3e4ccccd    # 0.2f

    const/high16 v20, 0x43c00000    # 384.0f

    const/high16 v21, 0x40400000    # 3.0f

    const/16 v10, 0xa

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->hasGradient()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    if-nez v2, :cond_0

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 298
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 301
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    if-nez v2, :cond_1

    .line 302
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 303
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v13, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 304
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 307
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->gradientDrawable:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 309
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 311
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 314
    :goto_0
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 315
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 319
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v12, 0x6

    const/4 v14, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xe

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v4, v8, :cond_2

    .line 320
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq v4, v14, :cond_4

    if-eq v4, v9, :cond_4

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 322
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    sub-float v6, v15, v6

    int-to-float v13, v3

    int-to-float v15, v2

    .line 323
    invoke-virtual {v7, v6, v6, v13, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_1
    move v13, v4

    goto :goto_2

    :cond_2
    if-eq v4, v12, :cond_3

    if-ne v4, v10, :cond_4

    .line 325
    :cond_3
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne v4, v8, :cond_4

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 327
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    int-to-float v13, v3

    int-to-float v15, v2

    invoke-virtual {v7, v6, v6, v13, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 330
    :goto_2
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x42c80000    # 100.0f

    const/high16 v30, 0x40600000    # 3.5f

    const/high16 v31, 0x40e00000    # 7.0f

    const/high16 v32, 0x40000000    # 2.0f

    const/4 v15, 0x2

    const/high16 v33, 0x437f0000    # 255.0f

    const/high16 v34, 0x3f000000    # 0.5f

    if-eq v4, v15, :cond_6

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v4, v15, :cond_5

    goto :goto_3

    :cond_5
    move v9, v3

    move-object v8, v11

    move/from16 v37, v13

    move v13, v2

    goto/16 :goto_11

    .line 332
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    int-to-float v4, v2

    .line 333
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v12, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v5, v5, v12

    sub-float v5, v4, v5

    .line 334
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v12, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v12

    add-float/2addr v1, v4

    .line 336
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v12, v12, v10

    add-float/2addr v12, v4

    .line 339
    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq v10, v14, :cond_7

    if-ne v10, v9, :cond_8

    :cond_7
    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v10, v15, :cond_8

    .line 340
    iget-object v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v8, v8, v34

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v8, v8, v33

    float-to-int v6, v8

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    .line 342
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v8, v8, v10

    add-float/2addr v8, v4

    move v10, v8

    const/16 v8, 0xff

    goto :goto_6

    .line 344
    :cond_8
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v6, v14, :cond_9

    if-eq v6, v9, :cond_9

    if-eq v6, v15, :cond_9

    .line 345
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v8, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    div-float v8, v8, v34

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v8, v8, v33

    iget v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    sub-float v14, v10, v14

    mul-float v8, v8, v14

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 346
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    const/16 v8, 0xff

    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    .line 348
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_4

    .line 351
    :goto_5
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v10, v14

    iget v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v10, v10, v14

    add-float/2addr v10, v4

    .line 355
    :goto_6
    iget-boolean v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    const/high16 v35, 0x41000000    # 8.0f

    if-eqz v14, :cond_17

    .line 357
    iget v14, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v14, v15, :cond_a

    cmpg-float v36, v6, v34

    if-gtz v36, :cond_b

    :cond_a
    move v9, v3

    move-object v8, v11

    move/from16 v37, v13

    move v13, v2

    const/4 v2, 0x2

    goto/16 :goto_d

    :cond_b
    const/high16 v1, 0x41500000    # 13.0f

    .line 376
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v5

    mul-float v1, v1, v5

    iget-boolean v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v5, :cond_c

    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    int-to-float v5, v5

    add-float/2addr v1, v5

    sub-float v6, v6, v34

    div-float v5, v6, v34

    cmpl-float v14, v6, v19

    if-lez v14, :cond_d

    sub-float v6, v6, v19

    const v14, 0x3e99999a    # 0.3f

    div-float/2addr v6, v14

    move v14, v6

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    div-float v6, v6, v19

    move/from16 v19, v6

    const/4 v14, 0x0

    .line 388
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    int-to-float v8, v3

    sub-float v15, v8, v1

    div-float v1, v1, v32

    sub-float v9, v12, v1

    add-float/2addr v1, v12

    invoke-virtual {v6, v15, v9, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v6, v14, v29

    .line 390
    iget-object v9, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float v5, v5, v1

    sub-float/2addr v5, v6

    iget-object v15, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/16 v35, 0x0

    move-object/from16 v1, p1

    move/from16 v37, v13

    move v13, v2

    move-object v2, v9

    move v9, v3

    move v3, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v35

    move-object/from16 v22, v11

    move v11, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v1, v12, v10

    mul-float v1, v1, v19

    add-float/2addr v10, v1

    const/4 v1, 0x0

    cmpl-float v2, v14, v1

    if-lez v2, :cond_14

    .line 398
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v15, v1, v14

    const/high16 v1, -0x3dcc0000    # -45.0f

    mul-float v1, v1, v15

    .line 403
    :goto_9
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v2, v2, v3

    mul-float v14, v14, v33

    float-to-int v3, v14

    .line 405
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    const/16 v5, 0xe

    if-eq v4, v5, :cond_f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    .line 406
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v4, v4, v34

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v15, v5, v4

    int-to-float v3, v3

    mul-float v3, v3, v15

    float-to-int v3, v3

    :cond_f
    move v14, v3

    const/4 v3, 0x0

    cmpl-float v15, v1, v3

    if-eqz v15, :cond_10

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 413
    invoke-virtual {v7, v1, v8, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_10
    if-eqz v14, :cond_13

    .line 416
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_12

    .line 418
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v3, v9, v2

    int-to-float v2, v3

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v13, v3

    int-to-float v3, v3

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v13

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 422
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v14

    mul-float v2, v2, v16

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 423
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v1, :cond_11

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_a

    :cond_11
    const/high16 v1, 0x40800000    # 4.0f

    :goto_a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 424
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    move-object/from16 v11, v22

    iget v3, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 425
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 426
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v14, v11

    goto :goto_b

    :cond_12
    move-object/from16 v14, v22

    sub-float v19, v8, v2

    sub-float v22, v11, v2

    add-float v23, v8, v2

    add-float/2addr v11, v2

    .line 428
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 429
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v2, v23

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_13
    move-object/from16 v14, v22

    :goto_b
    if-eqz v15, :cond_15

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_14
    move-object/from16 v14, v22

    :cond_15
    :goto_c
    move v11, v8

    move v3, v10

    move v10, v11

    move-object v8, v14

    move v14, v12

    goto/16 :goto_10

    :goto_d
    if-ne v14, v2, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v15, v2, v6

    goto :goto_e

    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v15, v6, v34

    sub-float v6, v2, v15

    :goto_e
    sub-float/2addr v10, v5

    mul-float v10, v10, v15

    add-float/2addr v5, v10

    sub-float/2addr v12, v1

    mul-float v12, v12, v15

    add-float/2addr v1, v12

    int-to-float v2, v9

    .line 369
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v4

    sub-float v3, v2, v3

    .line 370
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    iget v10, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v4, v4, v10

    add-float/2addr v2, v4

    .line 371
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    :goto_f
    mul-float v4, v4, v6

    sub-float v4, v1, v4

    move v14, v1

    move v11, v2

    move v10, v3

    move v12, v4

    move v3, v5

    goto :goto_10

    :cond_17
    move v9, v3

    move-object v8, v11

    move/from16 v37, v13

    move v13, v2

    int-to-float v2, v9

    .line 440
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v3, v3, v4

    sub-float v3, v2, v3

    .line 441
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    .line 442
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    goto :goto_f

    :goto_10
    cmpl-float v1, v3, v14

    if-eqz v1, :cond_18

    int-to-float v4, v9

    .line 445
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_18
    int-to-float v15, v9

    cmpl-float v1, v10, v15

    if-eqz v1, :cond_19

    .line 448
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v3, v12

    move v4, v15

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 449
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 453
    :cond_19
    :goto_11
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v10, 0xd

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1a

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1a

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1b

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v4, v3, :cond_1a

    if-ne v4, v2, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_1b
    const/16 v2, 0xa

    if-eq v1, v2, :cond_1d

    .line 572
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v3, v2, :cond_1d

    if-ne v1, v10, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v11, 0x7

    const/16 v14, 0x8

    const/16 v15, 0x9

    goto/16 :goto_26

    .line 574
    :cond_1d
    :goto_13
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v6, 0xff

    goto :goto_15

    .line 575
    :cond_1f
    :goto_14
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v15, v2, v1

    mul-float v15, v15, v33

    float-to-int v6, v15

    :goto_15
    if-eqz v6, :cond_1c

    const/4 v11, 0x0

    .line 583
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 584
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v6

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 585
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 586
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v1, :cond_20

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_16

    :cond_20
    const/high16 v15, 0x40800000    # 4.0f

    :goto_16
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 587
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v1

    int-to-float v1, v12

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 588
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_12

    .line 454
    :goto_17
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 461
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 462
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    cmpg-float v2, v1, v34

    if-gtz v2, :cond_21

    div-float v1, v1, v34

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v15, v2, v1

    .line 465
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v15

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    mul-float v15, v15, v33

    float-to-int v5, v15

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_18
    move v6, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v14, 0x8

    const/16 v15, 0x9

    goto/16 :goto_23

    :cond_22
    const/16 v2, 0xf

    if-eq v1, v2, :cond_2c

    if-eqz v1, :cond_2c

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2b

    const/16 v14, 0x8

    const/16 v15, 0x9

    if-eq v1, v14, :cond_2a

    if-eq v1, v15, :cond_2a

    const/4 v6, 0x7

    if-eq v1, v6, :cond_2a

    const/4 v2, 0x6

    if-ne v1, v2, :cond_23

    goto/16 :goto_21

    :cond_23
    const/4 v2, 0x4

    if-ne v1, v2, :cond_25

    .line 489
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 491
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v2, v2, v3

    mul-float v3, v1, v33

    float-to-int v3, v3

    .line 496
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_24

    .line 497
    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 498
    iget v6, v8, Landroid/graphics/Rect;->top:I

    :goto_19
    int-to-float v6, v6

    move v12, v1

    move v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move/from16 v40, v6

    move v6, v3

    move/from16 v3, v40

    goto/16 :goto_23

    .line 500
    :cond_24
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 501
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    goto :goto_19

    :cond_25
    const/16 v5, 0xe

    if-eq v1, v5, :cond_27

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    goto :goto_1a

    .line 525
    :cond_26
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xff

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_23

    .line 504
    :cond_27
    :goto_1a
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    .line 506
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_28

    move v3, v1

    const/4 v2, 0x0

    goto :goto_1b

    :cond_28
    const/high16 v2, 0x42340000    # 45.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 514
    :goto_1b
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v4, v4, v5

    mul-float v1, v1, v33

    float-to-int v6, v1

    .line 516
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v5, 0xe

    if-ne v1, v5, :cond_29

    .line 517
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 518
    iget v5, v8, Landroid/graphics/Rect;->top:I

    :goto_1c
    int-to-float v5, v5

    goto :goto_1d

    .line 520
    :cond_29
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 521
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto :goto_1c

    :goto_1d
    move v12, v3

    move v3, v5

    move v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1e
    move/from16 v40, v4

    move v4, v1

    move/from16 v1, v40

    goto :goto_23

    :cond_2a
    :goto_1f
    const/4 v2, 0x6

    goto :goto_21

    :cond_2b
    :goto_20
    const/16 v14, 0x8

    const/16 v15, 0x9

    goto :goto_1f

    :cond_2c
    const/4 v12, 0x1

    goto :goto_20

    :goto_21
    if-ne v1, v2, :cond_2d

    .line 476
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v1, v1, v34

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_22

    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 478
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_22
    sub-float v27, v2, v1

    .line 484
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 485
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 486
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v27

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v4, v4, v5

    mul-float v5, v27, v32

    .line 487
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v33

    float-to-int v6, v5

    move/from16 v12, v27

    const/4 v5, 0x0

    goto :goto_1e

    :goto_23
    cmpl-float v19, v12, v2

    if-eqz v19, :cond_2e

    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 530
    invoke-virtual {v7, v12, v12, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2e
    const/4 v2, 0x0

    cmpl-float v12, v5, v2

    if-eqz v12, :cond_2f

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v9

    int-to-float v3, v13

    .line 534
    invoke-virtual {v7, v5, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2f
    if-eqz v6, :cond_32

    .line 537
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v3, v6

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 538
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v4, 0xe

    if-eq v2, v4, :cond_30

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v2, v4, :cond_31

    :cond_30
    move v10, v6

    const/4 v11, 0x7

    goto :goto_24

    :cond_31
    int-to-float v2, v9

    sub-float v22, v2, v1

    int-to-float v3, v13

    sub-float v23, v3, v1

    add-float v24, v2, v1

    add-float v26, v3, v1

    .line 543
    iget-object v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v30, v5

    move/from16 v5, v26

    move v10, v6

    const/4 v11, 0x7

    move-object/from16 v6, v30

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 544
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v2, v24

    move/from16 v4, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_25

    .line 539
    :goto_24
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v3, v9, v2

    int-to-float v2, v3

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v13, v3

    int-to-float v3, v3

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v13

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 541
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_25

    :cond_32
    move v10, v6

    const/4 v11, 0x7

    :goto_25
    if-eqz v12, :cond_33

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_33
    if-eqz v19, :cond_34

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 557
    :cond_34
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_35

    const/16 v3, 0xe

    if-eq v1, v3, :cond_35

    const/4 v4, 0x4

    if-ne v1, v4, :cond_39

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v3, :cond_35

    if-ne v1, v2, :cond_39

    :cond_35
    if-eqz v10, :cond_39

    .line 558
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 559
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    if-eqz v1, :cond_36

    const/high16 v2, 0x40000000    # 2.0f

    :cond_36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 560
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 562
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_37

    const/4 v3, 0x4

    if-ne v1, v3, :cond_38

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_38

    .line 563
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    int-to-float v2, v10

    mul-float v2, v2, v16

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 564
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 565
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 567
    :cond_38
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 599
    :cond_39
    :goto_26
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_3a

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_3a
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3b

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3c

    :cond_3b
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_27

    .line 605
    :cond_3c
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v1, v1, v34

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v27

    .line 606
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    div-float v1, v1, v34

    sub-float v1, v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v12, v1

    move/from16 v10, v27

    goto :goto_28

    .line 602
    :goto_27
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    sub-float v3, v2, v1

    move v10, v1

    move v12, v3

    .line 609
    :goto_28
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3d

    .line 610
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_updatePath:[Landroid/graphics/Path;

    :goto_29
    const/4 v3, 0x0

    :goto_2a
    const/4 v4, 0x5

    goto :goto_2b

    .line 611
    :cond_3d
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne v3, v2, :cond_3e

    .line 612
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_updatePath:[Landroid/graphics/Path;

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_2a

    :cond_3e
    const/4 v2, 0x0

    goto :goto_29

    :goto_2b
    if-ne v1, v4, :cond_40

    .line 615
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_filePath:[Landroid/graphics/Path;

    :cond_3f
    :goto_2c
    move-object v6, v2

    move-object v5, v3

    goto :goto_2d

    .line 616
    :cond_40
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne v5, v4, :cond_3f

    .line 617
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_filePath:[Landroid/graphics/Path;

    goto :goto_2c

    :goto_2d
    if-ne v1, v11, :cond_41

    .line 620
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_flameIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    goto :goto_2f

    .line 621
    :cond_41
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne v2, v11, :cond_42

    .line 622
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_flameIcon:Landroid/graphics/drawable/Drawable;

    :goto_2e
    const/16 v25, 0x0

    goto :goto_2f

    :cond_42
    const/4 v2, 0x0

    goto :goto_2e

    :goto_2f
    if-ne v1, v14, :cond_44

    .line 625
    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->chat_gifIcon:Landroid/graphics/drawable/Drawable;

    :cond_43
    :goto_30
    move-object v11, v2

    move-object/from16 v14, v25

    goto :goto_31

    .line 626
    :cond_44
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne v3, v14, :cond_43

    .line 627
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_gifIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_30

    .line 631
    :goto_31
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/high16 v16, 0x40c00000    # 6.0f

    if-eq v2, v15, :cond_45

    if-ne v1, v15, :cond_46

    :cond_45
    const/4 v1, 0x0

    goto :goto_32

    :cond_46
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move/from16 v19, v12

    goto/16 :goto_34

    .line 632
    :goto_32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 633
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v2, v3, :cond_47

    const/16 v2, 0xff

    goto :goto_33

    :cond_47
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v2, v2, v33

    float-to-int v2, v2

    :goto_33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 634
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v15, v13, v1

    .line 635
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v4, v9, v1

    .line 636
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_48

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 638
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    int-to-float v2, v9

    int-to-float v3, v13

    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 640
    :cond_48
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v4, v1

    int-to-float v2, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v15, v1

    int-to-float v3, v1

    int-to-float v1, v4

    move/from16 v19, v12

    int-to-float v12, v15

    move-object/from16 v22, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v24, v4

    move/from16 v4, v23

    move-object/from16 v38, v5

    move v5, v12

    move-object/from16 v39, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 641
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v4, v24, v1

    int-to-float v4, v4

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v15, v1

    int-to-float v5, v15

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v23

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 642
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_49

    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 646
    :cond_49
    :goto_34
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4a

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_4f

    :cond_4a
    const/4 v1, 0x0

    .line 647
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 649
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_4b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_35

    :cond_4b
    const/16 v3, 0xd

    if-ne v2, v3, :cond_4c

    .line 652
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_35

    .line 654
    :cond_4c
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    .line 657
    :goto_35
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    if-ne v1, v2, :cond_4d

    const/16 v6, 0xff

    goto :goto_36

    :cond_4d
    mul-float v1, v3, v33

    float-to-int v6, v1

    :goto_36
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 658
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 659
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_4e

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v9

    int-to-float v2, v13

    .line 662
    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 665
    :cond_4e
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    mul-float v1, v1, v2

    int-to-float v2, v9

    sub-float v12, v2, v1

    int-to-float v3, v13

    sub-float v15, v3, v1

    add-float v22, v2, v1

    add-float v23, v3, v1

    .line 666
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v22

    move/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 667
    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v2, v22

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 669
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_4f

    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 673
    :cond_4f
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_50

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_56

    :cond_50
    const/4 v1, 0x0

    .line 674
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 676
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v3, :cond_51

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_37

    :cond_51
    if-ne v3, v2, :cond_52

    .line 679
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_37

    .line 681
    :cond_52
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 684
    :goto_37
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    mul-float v3, v1, v33

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 685
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v2, v13, v3

    .line 686
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentStringWidth:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int v3, v9, v3

    .line 687
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v4, v5, :cond_53

    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v9

    int-to-float v5, v13

    .line 689
    invoke-virtual {v7, v1, v1, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 691
    :cond_53
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    mul-float v1, v1, v29

    float-to-int v1, v1

    .line 692
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    if-eqz v4, :cond_54

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    if-eq v1, v4, :cond_55

    .line 693
    :cond_54
    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastPercent:I

    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const-string v1, "%d%%"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    .line 695
    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentStringWidth:I

    .line 697
    :cond_55
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->percentString:Ljava/lang/String;

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 698
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v1, v2, :cond_56

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 702
    :cond_56
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v2, :cond_58

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eqz v3, :cond_58

    if-ne v3, v2, :cond_57

    goto :goto_38

    :cond_57
    const/16 v12, 0xff

    goto/16 :goto_46

    :cond_58
    :goto_38
    if-nez v1, :cond_59

    .line 704
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v3, v2, :cond_5a

    :cond_59
    if-ne v1, v2, :cond_5d

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-nez v2, :cond_5d

    .line 705
    :cond_5a
    iget-boolean v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz v2, :cond_5c

    .line 706
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-nez v2, :cond_5b

    .line 707
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    :goto_39
    const/4 v3, 0x1

    goto :goto_3b

    .line 709
    :cond_5b
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_39

    .line 712
    :cond_5c
    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5e

    goto :goto_3a

    :cond_5d
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5e

    :goto_3a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3b

    :cond_5e
    const/4 v2, 0x0

    .line 718
    :goto_3b
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eqz v4, :cond_60

    if-ne v4, v3, :cond_5f

    goto :goto_3d

    :cond_5f
    :goto_3c
    const/4 v3, 0x4

    goto :goto_3e

    :cond_60
    :goto_3d
    if-eqz v1, :cond_63

    if-eq v1, v3, :cond_63

    goto :goto_3c

    :goto_3e
    if-ne v4, v3, :cond_61

    .line 720
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v15, v4, v3

    mul-float v15, v15, v33

    float-to-int v3, v15

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3f
    const/4 v1, 0x1

    const/16 v12, 0xff

    goto :goto_41

    .line 722
    :cond_61
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    if-ne v1, v4, :cond_62

    const/16 v6, 0xff

    goto :goto_40

    :cond_62
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v1, v1, v33

    float-to-int v6, v1

    :goto_40
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3f

    .line 725
    :cond_63
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    const/16 v12, 0xff

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    .line 728
    :goto_41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 731
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v15, v3, v2

    mul-float v4, v4, v15

    add-float/2addr v1, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v2, v2, v1

    .line 733
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_64

    const/high16 v4, 0x42b40000    # 90.0f

    goto :goto_42

    :cond_64
    const/4 v4, 0x0

    :goto_42
    if-nez v1, :cond_67

    .line 734
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v5, v3, :cond_67

    cmpg-float v1, v2, v20

    if-gez v1, :cond_65

    .line 736
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float v3, v2, v20

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v18, v1, v17

    goto :goto_43

    :cond_65
    const/high16 v1, 0x43f20000    # 484.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_66

    .line 738
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v3, v2, v20

    div-float v3, v3, v29

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v1, v1, v3

    sub-float v18, v17, v1

    :cond_66
    :goto_43
    add-float v2, v2, v29

    :goto_44
    move/from16 v4, v18

    goto :goto_45

    :cond_67
    if-ne v1, v3, :cond_6a

    .line 743
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-nez v1, :cond_6a

    cmpg-float v1, v2, v29

    if-gez v1, :cond_68

    .line 745
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    div-float v3, v2, v29

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v3, -0x3f600000    # -5.0f

    mul-float v18, v1, v3

    goto :goto_44

    :cond_68
    const/high16 v1, 0x43f20000    # 484.0f

    const/high16 v3, -0x3f600000    # -5.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_69

    .line 747
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v4, v2, v29

    div-float v4, v4, v20

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v17

    add-float v18, v1, v3

    goto :goto_44

    :cond_69
    const/high16 v4, 0x42b40000    # 90.0f

    .line 752
    :cond_6a
    :goto_45
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 753
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eqz v1, :cond_6b

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6c

    :cond_6b
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6d

    .line 754
    :cond_6c
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 756
    :cond_6d
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3, v2}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 757
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 758
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->playPauseAnimator:Lorg/telegram/ui/Components/PathAnimator;

    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3, v2}, Lorg/telegram/ui/Components/PathAnimator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 762
    :goto_46
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6e

    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, v2, :cond_6f

    :cond_6e
    const/4 v1, 0x0

    goto :goto_47

    :cond_6f
    move/from16 v16, v10

    goto/16 :goto_4d

    .line 763
    :goto_47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 766
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq v1, v2, :cond_72

    .line 767
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    cmpl-float v2, v1, v34

    if-lez v2, :cond_71

    sub-float v1, v1, v34

    div-float v1, v1, v34

    div-float v2, v1, v34

    const/high16 v3, 0x3f800000    # 1.0f

    .line 769
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v15, v3, v2

    cmpl-float v2, v1, v34

    if-lez v2, :cond_70

    sub-float v1, v1, v34

    div-float v1, v1, v34

    goto :goto_48

    :cond_70
    const/4 v1, 0x0

    goto :goto_48

    :cond_71
    const/4 v1, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 775
    :goto_48
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    move v8, v1

    goto :goto_4a

    .line 779
    :cond_72
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_73

    .line 780
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v15, v3, v2

    mul-float v15, v15, v33

    float-to-int v2, v15

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_49

    .line 782
    :cond_73
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_49
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .line 785
    :goto_4a
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v6, v13, v1

    .line 786
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v5, v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v15, v1

    if-gez v2, :cond_74

    .line 788
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v5, v1

    int-to-float v2, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v6, v1

    int-to-float v3, v1

    int-to-float v1, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v15

    sub-float v4, v1, v4

    int-to-float v1, v6

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    sub-float v12, v1, v12

    iget-object v15, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v16, v10

    move v10, v5

    move v5, v12

    move v12, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4b
    const/4 v1, 0x0

    goto :goto_4c

    :cond_74
    move v12, v6

    move/from16 v16, v10

    move v10, v5

    goto :goto_4b

    :goto_4c
    cmpl-float v2, v8, v1

    if-lez v2, :cond_75

    int-to-float v2, v10

    int-to-float v3, v12

    .line 791
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    add-float v4, v2, v1

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    sub-float v5, v3, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_75
    :goto_4d
    if-eqz v11, :cond_77

    if-eq v11, v14, :cond_77

    .line 796
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v19

    float-to-int v1, v1

    .line 797
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    float-to-int v2, v2

    .line 798
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 799
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v4, :cond_76

    const/16 v6, 0xff

    goto :goto_4e

    :cond_76
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v15, v4, v3

    mul-float v15, v15, v33

    float-to-int v6, v15

    :goto_4e
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 800
    div-int/2addr v1, v3

    sub-int v4, v9, v1

    div-int/2addr v2, v3

    sub-int v3, v13, v2

    add-int/2addr v1, v9

    add-int/2addr v2, v13

    invoke-virtual {v11, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 801
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_77
    if-eqz v14, :cond_79

    .line 804
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    float-to-int v1, v1

    .line 805
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    float-to-int v2, v2

    .line 806
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 807
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v4, :cond_78

    const/16 v6, 0xff

    goto :goto_4f

    :cond_78
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v3, v3, v33

    float-to-int v6, v3

    :goto_4f
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 808
    div-int/2addr v1, v3

    sub-int v4, v9, v1

    div-int/2addr v2, v3

    sub-int v3, v13, v2

    add-int/2addr v1, v9

    add-int/2addr v2, v13

    invoke-virtual {v14, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 809
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_79
    move-object/from16 v3, v38

    move-object/from16 v2, v39

    if-eqz v3, :cond_7d

    if-eq v3, v2, :cond_7d

    const/high16 v1, 0x41c00000    # 24.0f

    .line 813
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 814
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 815
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v6, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v5, v6, :cond_7a

    const/16 v6, 0xff

    goto :goto_50

    :cond_7a
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v15, v6, v5

    mul-float v15, v15, v33

    float-to-int v6, v15

    :goto_50
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    .line 816
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v9

    int-to-float v5, v13

    .line 818
    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v1, v19

    .line 819
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v1, v4

    const/4 v4, 0x2

    .line 820
    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 821
    aget-object v4, v3, v1

    if-eqz v4, :cond_7b

    .line 822
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7b
    const/4 v1, 0x1

    .line 824
    aget-object v3, v3, v1

    if-eqz v3, :cond_7c

    .line 825
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 827
    :cond_7c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7d
    if-eqz v2, :cond_83

    const/high16 v1, 0x41c00000    # 24.0f

    .line 830
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 831
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v3, v4, :cond_7e

    const/16 v6, 0xff

    goto :goto_51

    :cond_7e
    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    mul-float v3, v3, v33

    float-to-int v6, v3

    .line 832
    :goto_51
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 833
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x1

    .line 834
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/MediaActionDrawable;->applyShaderMatrix(Z)V

    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v13

    .line 836
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v3, v16

    .line 837
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v1, v1

    const/4 v3, 0x2

    .line 838
    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 839
    aget-object v4, v2, v1

    if-eqz v4, :cond_7f

    .line 840
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 842
    :cond_7f
    array-length v1, v2

    const/4 v4, 0x3

    if-lt v1, v4, :cond_80

    aget-object v1, v2, v3

    if-eqz v1, :cond_80

    .line 843
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_80
    const/4 v1, 0x1

    .line 845
    aget-object v3, v2, v1

    if-eqz v3, :cond_82

    const/16 v1, 0xff

    if-eq v6, v1, :cond_81

    .line 847
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 848
    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    int-to-float v4, v1

    int-to-float v5, v6

    div-float v5, v5, v33

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x1

    .line 849
    aget-object v2, v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 850
    iget-object v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_52

    .line 852
    :cond_81
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 855
    :cond_82
    :goto_52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 858
    :cond_83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 859
    iget-wide v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastAnimationTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x11

    cmp-long v8, v3, v5

    if-lez v8, :cond_84

    move-wide v8, v5

    goto :goto_53

    :cond_84
    move-wide v8, v3

    .line 863
    :goto_53
    iput-wide v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->lastAnimationTime:J

    .line 865
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_86

    const/16 v2, 0xe

    if-eq v1, v2, :cond_86

    const/4 v3, 0x4

    if-ne v1, v3, :cond_85

    iget v3, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v3, v2, :cond_86

    :cond_85
    const/16 v2, 0xa

    if-eq v1, v2, :cond_86

    const/16 v2, 0xd

    if-ne v1, v2, :cond_89

    .line 866
    :cond_86
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    const-wide/16 v2, 0x168

    mul-long v2, v2, v8

    long-to-float v2, v2

    const v3, 0x451c4000    # 2500.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 867
    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCircleValue(F)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 869
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_88

    .line 870
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    iget v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    sub-float v3, v1, v2

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_88

    .line 872
    iget v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    long-to-float v6, v8

    add-float/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    const/high16 v6, 0x43480000    # 200.0f

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_87

    .line 874
    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 875
    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 876
    iput v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    goto :goto_54

    .line 878
    :cond_87
    iget-object v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 882
    :cond_88
    :goto_54
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    .line 885
    :cond_89
    iget-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz v1, :cond_8b

    .line 886
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_8b

    long-to-float v3, v8

    .line 887
    iget v4, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8a

    .line 889
    iget v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    iput v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 890
    iput v2, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    const/4 v1, 0x0

    .line 891
    iput-boolean v1, v0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 893
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    :cond_8b
    move/from16 v4, v37

    const/4 v1, 0x1

    if-lt v4, v1, :cond_8c

    .line 897
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8c
    return-void
.end method

.method public getCurrentIcon()I
    .locals 1

    .line 202
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 908
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 903
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 918
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 913
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPreviousIcon()I
    .locals 1

    .line 206
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 228
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    return v0
.end method

.method public getTransitionProgress()F
    .locals 1

    .line 243
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 270
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackColor(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->backPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->scale:F

    const p2, 0x3f333333    # 0.7f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->delegate:Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;

    return-void
.end method

.method public setHasOverlayImage(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->hasOverlayImage:Z

    return-void
.end method

.method public setIcon(IZ)Z
    .locals 7

    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-eq v0, p1, :cond_0

    .line 157
    iput v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 158
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x1

    if-eqz p2, :cond_d

    .line 161
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-eq p2, p1, :cond_c

    iget v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    if-eq p1, v5, :cond_3

    :cond_2
    if-ne p2, v5, :cond_4

    if-nez p1, :cond_4

    :cond_3
    const/high16 p2, 0x43960000    # 300.0f

    .line 165
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    if-eq p1, v0, :cond_5

    if-ne p1, v4, :cond_6

    :cond_5
    const/high16 p2, 0x43c80000    # 400.0f

    .line 167
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    if-eq p2, v2, :cond_7

    const/4 v6, 0x6

    if-ne p1, v6, :cond_7

    const/high16 p2, 0x43b40000    # 360.0f

    .line 169
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_0

    :cond_7
    if-ne p2, v2, :cond_8

    if-eq p1, v4, :cond_9

    :cond_8
    if-ne p2, v4, :cond_a

    if-ne p1, v2, :cond_a

    :cond_9
    const/high16 p2, 0x43200000    # 160.0f

    .line 171
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    goto :goto_0

    :cond_a
    const/high16 p2, 0x435c0000    # 220.0f

    .line 173
    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionAnimationTime:F

    .line 175
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    if-eqz p2, :cond_b

    .line 176
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 178
    :cond_b
    iput-boolean v5, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 179
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    .line 180
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 181
    iput v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    goto :goto_2

    :cond_c
    :goto_1
    return v2

    .line 183
    :cond_d
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    if-ne p2, p1, :cond_e

    return v2

    .line 186
    :cond_e
    iput-boolean v2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatingTransition:Z

    .line 187
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->nextIcon:I

    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->currentIcon:I

    .line 188
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->savedTransitionProgress:F

    .line 189
    iput v1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->transitionProgress:F

    :goto_2
    if-eq p1, v0, :cond_f

    if-ne p1, v4, :cond_10

    :cond_f
    const/high16 p1, 0x42e00000    # 112.0f

    .line 192
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadRadOffset:F

    .line 193
    iput v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 194
    iput v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 195
    iput v3, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 197
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    return v5
.end method

.method public setMini(Z)V
    .locals 1

    .line 142
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->isMini:Z

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->paint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setOverrideAlpha(F)V
    .locals 0

    .line 114
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->overrideAlpha:F

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 210
    iget v0, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 214
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    goto :goto_0

    .line 217
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    .line 218
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    .line 220
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->animatedDownloadProgress:F

    iput p2, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressAnimationStart:F

    .line 222
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgress:F

    const/4 p1, 0x0

    .line 223
    iput p1, p0, Lorg/telegram/ui/Components/MediaActionDrawable;->downloadProgressTime:F

    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MediaActionDrawable;->invalidateSelf()V

    return-void
.end method
