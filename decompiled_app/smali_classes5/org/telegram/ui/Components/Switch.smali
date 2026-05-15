.class public Lorg/telegram/ui/Components/Switch;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private final animatorIconVisibility:Lme/vkryl/android/animator/BoolAnimator;

.field private attachedToWindow:Z

.field private bitmapsCreated:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private colorSet:I

.field private drawIconType:I

.field private drawRipple:Z

.field private iconAnimator:Landroid/animation/ObjectAnimator;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconProgress:F

.field private isChecked:Z

.field private lastIconColor:I

.field private overlayBitmap:[Landroid/graphics/Bitmap;

.field private overlayCanvas:[Landroid/graphics/Canvas;

.field private overlayCx:F

.field private overlayCy:F

.field private overlayEraserPaint:Landroid/graphics/Paint;

.field private overlayMaskBitmap:Landroid/graphics/Bitmap;

.field private overlayMaskCanvas:Landroid/graphics/Canvas;

.field private overlayMaskPaint:Landroid/graphics/Paint;

.field private overlayRad:F

.field private overrideColorProgress:I

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private pressedState:[I

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private ripplePaint:Landroid/graphics/Paint;

.field private thumbCheckedColorKey:I

.field private thumbColorKey:I

.field private trackCheckedColorKey:I

.field private trackColorKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 98
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x17c

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lme/vkryl/android/animator/BoolAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 60
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    iput p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 61
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    iput p1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 62
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput p1, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    const p1, 0x101009e

    const v0, 0x10100a7

    .line 71
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    .line 99
    iput-object p2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 104
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Switch;)Landroid/graphics/Paint;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private animateIcon(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 249
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "iconProgress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$3;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 237
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$2;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private cancelIconAnimator()V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public getIconProgress()F
    .locals 1

    .line 136
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 122
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 262
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 268
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x41f80000    # 31.0f

    .line 380
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 381
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const/high16 v8, 0x40e00000    # 7.0f

    .line 384
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v3

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v12, v4, :cond_d

    if-ne v12, v15, :cond_1

    .line 406
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v7, :cond_1

    move v11, v12

    const/high16 v8, 0x41600000    # 14.0f

    goto/16 :goto_6

    :cond_1
    if-nez v12, :cond_2

    move-object v7, v1

    goto :goto_1

    .line 409
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v7, v7, v11

    :goto_1
    if-ne v12, v15, :cond_3

    .line 412
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v13, v13, v11

    invoke-virtual {v13, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 413
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v11

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 415
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v13

    sub-float/2addr v11, v13

    iget v13, v0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v14

    sub-float/2addr v13, v14

    iget v14, v0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v11, v13, v14, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 417
    :cond_3
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v6, v15, :cond_4

    if-nez v12, :cond_5

    goto :goto_2

    :cond_4
    if-ne v6, v4, :cond_7

    if-nez v12, :cond_6

    :cond_5
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    .line 422
    :cond_7
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 425
    :goto_3
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v6

    .line 426
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v8

    if-nez v12, :cond_a

    .line 427
    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_a

    iget v14, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    iget-boolean v4, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    if-eq v14, v4, :cond_a

    .line 428
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v14, :cond_9

    move v14, v8

    goto :goto_5

    :cond_9
    move v14, v6

    :goto_5
    iput v14, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 431
    :cond_a
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 432
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 433
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 434
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    .line 435
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 436
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    .line 437
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 438
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    move/from16 v22, v12

    int-to-float v12, v4

    sub-int/2addr v11, v4

    int-to-float v4, v11

    mul-float v4, v4, v13

    add-float/2addr v12, v4

    float-to-int v4, v12

    int-to-float v11, v14

    sub-int/2addr v15, v14

    int-to-float v12, v15

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v12, v1

    sub-int v1, v17, v1

    int-to-float v1, v1

    mul-float v1, v1, v13

    add-float/2addr v12, v1

    float-to-int v1, v12

    int-to-float v12, v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float v6, v6, v13

    add-float/2addr v12, v6

    float-to-int v6, v12

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    and-int/lit16 v6, v11, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    .line 445
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    int-to-float v4, v3

    add-int v6, v3, v2

    int-to-float v6, v6

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    add-float/2addr v11, v5

    invoke-virtual {v1, v4, v5, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 449
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v6, v11, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v1, v9

    int-to-float v4, v10

    const/high16 v6, 0x41200000    # 10.0f

    .line 450
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v22, :cond_b

    .line 452
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_b

    const/high16 v4, 0x41900000    # 18.0f

    .line 453
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v9, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int v11, v10, v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v1, v6, v11, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 454
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v11, v22

    goto :goto_6

    :cond_b
    move/from16 v11, v22

    const/4 v1, 0x1

    if-ne v11, v1, :cond_c

    .line 456
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_6
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    .line 459
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 460
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    move-object/from16 v3, p1

    :goto_7
    const/4 v1, 0x0

    :goto_8
    const/4 v4, 0x2

    if-ge v1, v4, :cond_1e

    const/4 v4, 0x1

    if-ne v1, v4, :cond_f

    .line 464
    iget v5, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v5, :cond_f

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_f
    if-nez v1, :cond_10

    move-object v5, v3

    goto :goto_9

    .line 467
    :cond_10
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    :goto_9
    if-ne v1, v4, :cond_11

    .line 470
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    .line 472
    :goto_a
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v6, v4, :cond_12

    if-nez v1, :cond_13

    goto :goto_b

    :cond_12
    const/4 v4, 0x2

    if-ne v6, v4, :cond_15

    if-nez v1, :cond_14

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    .line 477
    :cond_15
    iget v4, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 480
    :goto_c
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    .line 481
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v8

    .line 482
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 483
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 484
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 485
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 486
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 487
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    .line 488
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 489
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v7, v11

    sub-int/2addr v12, v11

    int-to-float v11, v12

    mul-float v11, v11, v4

    add-float/2addr v7, v11

    float-to-int v7, v7

    int-to-float v11, v13

    sub-int/2addr v14, v13

    int-to-float v12, v14

    mul-float v12, v12, v4

    add-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v12, v15

    sub-int v13, v18, v15

    int-to-float v13, v13

    mul-float v13, v13, v4

    add-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float v6, v6, v4

    add-float/2addr v13, v6

    float-to-int v4, v13

    .line 495
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v4, v7

    and-int/lit16 v7, v11, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    and-int/lit16 v7, v12, 0xff

    or-int/2addr v4, v7

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v9

    int-to-float v6, v10

    const/high16 v7, 0x41000000    # 8.0f

    .line 497
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v1, :cond_18

    .line 500
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1a

    .line 501
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v7}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v11, v7, v8

    if-lez v11, :cond_18

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v11, v7, v8

    if-gez v11, :cond_16

    const/4 v8, 0x1

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_17

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 506
    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 508
    :cond_17
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    sub-int v6, v9, v6

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/2addr v11, v7

    sub-int v11, v10, v11

    iget-object v12, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    div-int/2addr v12, v7

    add-int/2addr v12, v9

    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/2addr v13, v7

    add-int/2addr v13, v10

    invoke-virtual {v4, v6, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 509
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v8, :cond_18

    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    const/4 v2, 0x2

    const/high16 v8, 0x40e00000    # 7.0f

    :cond_19
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_e

    .line 514
    :cond_1a
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1b

    const v7, 0x412ccccd    # 10.8f

    .line 515
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3fa66666    # 1.3f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    sub-float/2addr v4, v7

    float-to-int v9, v4

    const/high16 v4, 0x41080000    # 8.5f

    .line 516
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v7, v7, v8

    sub-float/2addr v4, v7

    sub-float/2addr v6, v4

    float-to-int v10, v6

    const v4, 0x40933333    # 4.6f

    .line 517
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v9

    const/high16 v6, 0x41180000    # 9.5f

    .line 518
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    int-to-float v7, v10

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    .line 519
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v4

    .line 520
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v6

    const/high16 v12, 0x40f00000    # 7.5f

    .line 522
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v13, v9

    const v14, 0x40accccd    # 5.4f

    .line 523
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v14, v10

    const/high16 v15, 0x40e00000    # 7.0f

    .line 524
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v8, v13, v16

    .line 525
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v14, v16

    int-to-float v2, v13

    sub-int/2addr v4, v13

    int-to-float v4, v4

    .line 527
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float v4, v4, v13

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v14

    sub-int/2addr v6, v14

    int-to-float v6, v6

    mul-float v6, v6, v13

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v6, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v13

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v7, v15

    sub-int/2addr v11, v15

    int-to-float v8, v11

    mul-float v8, v8, v13

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v7, v7

    .line 531
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 533
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v9

    const/high16 v4, 0x41480000    # 12.5f

    .line 534
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v10

    const/high16 v8, 0x40e00000    # 7.0f

    .line 535
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    .line 536
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v4, v7

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v7, v7

    .line 537
    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_1b
    const/4 v2, 0x2

    const/high16 v8, 0x40e00000    # 7.0f

    if-eq v7, v2, :cond_1c

    .line 538
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_19

    .line 539
    :cond_1c
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v11

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float v13, v13, v11

    float-to-int v11, v13

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 540
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v10, v7

    int-to-float v7, v7

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 541
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 542
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    mul-float v7, v7, v11

    invoke-virtual {v5, v7, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 543
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 544
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-ne v1, v4, :cond_1d

    .line 548
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v7, 0x0

    .line 551
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-eqz v1, :cond_1f

    .line 552
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 558
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 559
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 560
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 561
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected processColor(I)I
    .locals 0

    return p1
.end method

.method public setChecked(ZIZ)V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eq p1, v0, :cond_2

    .line 282
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 283
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 284
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateToCheckedState(Z)V

    goto :goto_1

    .line 286
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelCheckAnimator()V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 287
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setProgress(F)V

    .line 293
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(IZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 277
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 230
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 231
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 232
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    .line 233
    iput p4, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    return-void
.end method

.method public setDrawIconType(I)V
    .locals 0

    .line 154
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    return-void
.end method

.method public setDrawIconType(IZ)V
    .locals 1

    .line 313
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    if-eq v0, p1, :cond_3

    .line 314
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 315
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 316
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateIcon(Z)V

    goto :goto_2

    .line 318
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelIconAnimator()V

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 319
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setIconProgress(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setDrawRipple(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    if-ne p1, v3, :cond_0

    return-void

    .line 161
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 163
    iget-object v3, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/high16 v4, 0x41900000    # 18.0f

    if-nez v3, :cond_3

    .line 164
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    .line 165
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/16 v5, 0x17

    if-lt v2, v5, :cond_1

    move-object v6, v3

    goto :goto_0

    .line 170
    :cond_1
    new-instance v6, Lorg/telegram/ui/Components/Switch$1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Switch$1;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 193
    :goto_0
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v8, v1, [[I

    sget-object v9, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v9, v8, v0

    filled-new-array {v0}, [I

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 197
    new-instance v8, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    invoke-direct {v8, v7, v3, v6}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-lt v2, v5, :cond_2

    .line 199
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 201
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 203
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-ne v6, v5, :cond_5

    :cond_4
    if-nez v3, :cond_8

    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-eq v6, v1, :cond_8

    :cond_5
    if-eqz v3, :cond_6

    .line 204
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelectorChecked:I

    goto :goto_1

    :cond_6
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelector:I

    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    .line 205
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v3

    .line 206
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v1, [[I

    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v8, v7, v0

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    :cond_7
    iput v1, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    :cond_8
    const/16 v0, 0x1c

    if-lt v2, v0, :cond_a

    if-eqz p1, :cond_a

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 216
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    goto :goto_3

    :cond_b
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 300
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 305
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconProgress(F)V
    .locals 1

    .line 127
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconVisible(ZZ)V
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;)V
    .locals 0

    return-void
.end method

.method public setOverrideColor(I)V
    .locals 6

    .line 333
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v0, p1, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 338
    :try_start_0
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 339
    new-array v1, v0, [Landroid/graphics/Canvas;

    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 341
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    .line 342
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 345
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 347
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    .line 348
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 350
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 351
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 352
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    return-void

    .line 357
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    if-nez v0, :cond_3

    return-void

    .line 360
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 p1, 0x0

    .line 361
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 362
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 363
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverrideColorProgress(FFF)V
    .locals 0

    .line 368
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 369
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 370
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 222
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
