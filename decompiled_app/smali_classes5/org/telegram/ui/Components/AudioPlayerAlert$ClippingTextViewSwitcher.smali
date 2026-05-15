.class public abstract Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClippingTextViewSwitcher"
.end annotation


# instance fields
.field private activeIndex:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final clipProgress:[F

.field private final erasePaint:Landroid/graphics/Paint;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field private final gradientSize:I

.field private isCenter:Z

.field private final rectF:Landroid/graphics/RectF;

.field private rightPadding:I

.field private stableOffest:I

.field private final textViews:[Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$WIDSAVlKgcDnzWyULqa8kIV7GTY(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->lambda$setText$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wNjV0Gl4kF8GluiNyyF3NHnjJak(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->lambda$setText$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    .line 3330
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 3314
    new-array v1, p1, [Landroid/widget/TextView;

    iput-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3315
    new-array v2, p1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    const/high16 v2, 0x41c00000    # 24.0f

    .line 3316
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientSize:I

    const/4 v2, -0x1

    .line 3325
    iput v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 3326
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3332
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->createTextView()Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v2

    if-ne v2, v0, :cond_0

    .line 3334
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3335
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3337
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/4 v4, -0x2

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v2, v0

    goto :goto_0

    .line 3339
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientMatrix:Landroid/graphics/Matrix;

    .line 3340
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientPaint:Landroid/graphics/Paint;

    .line 3341
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3342
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->erasePaint:Landroid/graphics/Paint;

    .line 3343
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data
.end method

.method static synthetic access$8700(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;)[Landroid/widget/TextView;
    .locals 0

    .line 3312
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$setText$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 3485
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 3486
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setText$1(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 3493
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 3494
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected abstract createTextView()Landroid/widget/TextView;
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 3376
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    move-object/from16 v9, p2

    if-ne v9, v3, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    .line 3380
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->isCenter:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 3381
    iput v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 3384
    :cond_1
    iget v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    if-lez v3, :cond_3

    .line 3385
    array-length v3, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v7, v1, v6

    .line 3386
    instance-of v11, v7, Lorg/telegram/ui/Components/MarqueeTextView;

    if-eqz v11, :cond_2

    check-cast v7, Lorg/telegram/ui/Components/MarqueeTextView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/MarqueeTextView;->isNeedMarquee()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3387
    iput v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3393
    :cond_3
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-lez v1, :cond_7

    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3394
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 3395
    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    iget v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    cmpl-float v5, v1, v3

    if-nez v5, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    cmpl-float v5, v3, v1

    if-lez v5, :cond_5

    .line 3400
    iget-object v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v1, v12, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    .line 3402
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v3, v12, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    if-eqz v4, :cond_6

    .line 3405
    iget v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    if-ne v10, v1, :cond_6

    .line 3406
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3407
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3408
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3409
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    move v13, v4

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 3412
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget v1, v1, v10

    cmpl-float v1, v1, v12

    if-gtz v1, :cond_9

    if-eqz v13, :cond_8

    goto :goto_5

    .line 3430
    :cond_8
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    goto :goto_6

    .line 3413
    :cond_9
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3414
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v14, v1

    int-to-float v15, v2

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v4, v14

    move v5, v15

    .line 3415
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    .line 3416
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 3417
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget v1, v1, v10

    sub-float/2addr v11, v1

    mul-float v2, v14, v11

    .line 3418
    iget v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientSize:I

    int-to-float v1, v1

    add-float v10, v2, v1

    .line 3419
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3420
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientShader:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3421
    iget-object v6, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v14, v10

    if-lez v1, :cond_a

    .line 3423
    iget-object v6, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->erasePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v4, v14

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    if-eqz v13, :cond_b

    .line 3426
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->erasePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3428
    :cond_b
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v9

    :goto_6
    return v1
.end method

.method public getCustomPaddingRight()I
    .locals 1

    .line 3518
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rightPadding:I

    return v0
.end method

.method public getNextTextView()Landroid/widget/TextView;
    .locals 2

    .line 3514
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 2

    .line 3510
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 3361
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3362
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->isCenter:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3363
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    array-length p4, p3

    if-ge p2, p4, :cond_2

    .line 3364
    aget-object p3, p3, p2

    if-nez p3, :cond_0

    goto :goto_1

    .line 3366
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 3367
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    .line 3368
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p3, p4, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 3348
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 3349
    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientSize:I

    int-to-float v1, p2

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientShader:Landroid/graphics/LinearGradient;

    .line 3350
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setCustomPaddingRight(I)V
    .locals 5

    .line 3522
    iput p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rightPadding:I

    .line 3523
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3524
    instance-of v4, v3, Lorg/telegram/ui/Components/MarqueeTextView;

    if-eqz v4, :cond_0

    .line 3525
    check-cast v3, Lorg/telegram/ui/Components/MarqueeTextView;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/MarqueeTextView;->setCustomPaddingRight(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3528
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsCenter()V
    .locals 1

    const/4 v0, 0x1

    .line 3356
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->isCenter:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 3436
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3440
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 3442
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3445
    :cond_0
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3449
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 3450
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_3

    .line 3452
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 3455
    :cond_2
    iget v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    add-int/2addr v6, v3

    iput v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    add-int/2addr v5, v3

    goto :goto_0

    .line 3457
    :cond_3
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    if-gt p2, v0, :cond_4

    const/4 p2, -0x1

    .line 3458
    iput p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 3461
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    if-nez p2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 3463
    :goto_2
    iput v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 3465
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_6

    .line 3466
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3468
    :cond_6
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    .line 3469
    new-instance v6, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$1;

    invoke-direct {v6, p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3476
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3477
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 3478
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3482
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget p1, p1, p2

    new-array v5, v1, [F

    aput p1, v5, v2

    const/high16 p1, 0x3f400000    # 0.75f

    aput p1, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0xc8

    .line 3483
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3484
    new-instance v7, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;I)V

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3489
    iget-object v7, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget v7, v7, v4

    const/4 v8, 0x0

    new-array v9, v1, [F

    aput v7, v9, v2

    aput v8, v9, v3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v9, 0x64

    .line 3490
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 3491
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3492
    new-instance v5, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;I)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3497
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object p2, v5, p2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v8, v6, v2

    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v8, 0x4b

    .line 3498
    invoke-virtual {p2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v10, 0x96

    .line 3499
    invoke-virtual {p2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3501
    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v4, v6, v4

    new-array v6, v3, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 3502
    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3503
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3505
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, v2

    aput-object v7, v6, v3

    aput-object p2, v6, v1

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3506
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 3443
    :cond_7
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
