.class public abstract Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendButton"
.end annotation


# instance fields
.field private final animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final appear:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundRect:Landroid/graphics/RectF;

.field private blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private bounceCountAnimator:Landroid/animation/ValueAnimator;

.field public center:Z

.field private circleHeight:I

.field private circlePadX:F

.field private circlePadY:F

.field private circleWidth:I

.field private final count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private countBounceScale:F

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableColor:I

.field private drawableInverse:Landroid/graphics/drawable/Drawable;

.field private final emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private inactiveDrawable:Landroid/graphics/drawable/Drawable;

.field private infiniteLoading:Z

.field private isNewDesignSendButton:Z

.field private final loadingAnimatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final loadingAnimatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final loadingInterpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final loadingPaint:Landroid/graphics/Paint;

.field private loadingProgress:F

.field private loadingShown:Z

.field private messagesCount:I

.field public newCounterPos:Z

.field public final open:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field private final priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public resId:I

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final spans:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private starsPrice:J


# direct methods
.method public static synthetic $r8$lambda$Fv3wnbGQp6oku3gypqZkZ2Lw4Zs(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lambda$bounceCount$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 14147
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 14

    move-object v7, p0

    move/from16 v8, p2

    .line 14153
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14140
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x140

    move-object v0, v9

    move-object v1, p0

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14144
    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v11, -0x1

    .line 14194
    iput v11, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    iput v11, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    .line 14223
    new-array v0, v9, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->spans:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 14282
    new-instance v12, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x1a4

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v12, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14283
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 14286
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingInterpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 14290
    new-instance v12, Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v12, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14291
    new-instance v12, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x1f4

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v12, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14293
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    .line 14294
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingPaint:Landroid/graphics/Paint;

    .line 14296
    new-instance v13, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v13, v9, v9, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v13, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14297
    iput v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 14299
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x140

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14602
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 14155
    iput v8, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resId:I

    move-object/from16 v0, p3

    .line 14156
    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v0, p4

    .line 14157
    iput-boolean v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 14159
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v1, 0x41700000    # 15.0f

    .line 14160
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 14161
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14162
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/4 v1, 0x3

    .line 14163
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 14164
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14165
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 14167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 14168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->inactiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 14169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 14170
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 14172
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 14173
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14174
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14175
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14177
    invoke-virtual {v13, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14178
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 14179
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 14180
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    .line 14181
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    return-void
.end method

.method static synthetic access$17402(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;F)F
    .locals 0

    .line 14124
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    return p1
.end method

.method private checkBackgroundRect()V
    .locals 6

    const/high16 v0, 0x40400000    # 3.0f

    .line 14606
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const/high16 v1, 0x42180000    # 38.0f

    .line 14607
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 14608
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14609
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 14610
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v0

    .line 14611
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    sub-float/2addr v2, v0

    .line 14612
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 14613
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 14609
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private synthetic lambda$bounceCount$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 14587
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    return-void
.end method


# virtual methods
.method public appear()V
    .locals 2

    .line 14301
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 14302
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bounceCount()V
    .locals 3

    .line 14582
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 14583
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 14585
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    .line 14586
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14589
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14595
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14596
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14597
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public copyTo(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;)V
    .locals 3

    .line 14568
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 14569
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 14570
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 14571
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    iput v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 14572
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEmoji(Landroid/graphics/drawable/Drawable;)V

    .line 14573
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->messagesCount:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setStarsPrice(JI)V

    .line 14574
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 14575
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 14576
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCircleSize(II)V

    .line 14577
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCirclePadding(FF)V

    return-void
.end method

.method public getCircleHeight()I
    .locals 2

    .line 14212
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    if-ltz v0, :cond_0

    return v0

    .line 14214
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCircleWidth()I
    .locals 2

    .line 14206
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    if-ltz v0, :cond_0

    return v0

    .line 14208
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getFillColor()I
    .locals 2

    .line 14279
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0
.end method

.method public height()I
    .locals 1

    .line 14510
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->height(I)I

    move-result v0

    return v0
.end method

.method public height(I)I
    .locals 4

    .line 14514
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14515
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    add-float/2addr v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 14259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public isInScheduleMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isInactive()Z
.end method

.method public isOpen()Z
    .locals 5

    .line 14263
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 14313
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 14315
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    if-nez v1, :cond_0

    .line 14316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 14318
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->updateColors()V

    .line 14319
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    if-eqz v1, :cond_1

    .line 14320
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->checkBackgroundRect()V

    .line 14321
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14324
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isInactive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14325
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->inactiveDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 14328
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    .line 14329
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v11

    sub-float/2addr v2, v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 14330
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v11

    add-float/2addr v3, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    move v12, v1

    move v13, v2

    goto :goto_3

    .line 14332
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 14333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 14334
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->center:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 14336
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isInScheduleMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14337
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    .line 14339
    :cond_5
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2

    .line 14343
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingShown:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v14

    .line 14345
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isOpen()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 14346
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-wide v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    const-wide/16 v5, 0x0

    cmp-long v16, v3, v5

    if-lez v16, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v6

    .line 14347
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v16, 0x437f0000    # 255.0f

    cmpg-float v4, v1, v10

    if-gez v4, :cond_7

    .line 14349
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14350
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    sub-float v5, v10, v2

    mul-float v4, v4, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v5

    invoke-virtual {v8, v4, v15}, Landroid/graphics/Canvas;->translate(FF)V

    const v4, 0x3eb33333    # 0.35f

    .line 14351
    invoke-static {v4, v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    int-to-float v4, v12

    .line 14352
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    add-float/2addr v15, v4

    int-to-float v3, v13

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v11

    add-float/2addr v10, v3

    invoke-virtual {v8, v2, v2, v15, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v5, v5, v2

    .line 14353
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v4, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v3, v2

    invoke-virtual {v8, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14354
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v7, v12, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v10, v2, v6

    mul-float v10, v10, v16

    float-to-int v2, v10

    .line 14355
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14356
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 14360
    :cond_7
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v2, :cond_8

    .line 14361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    sub-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v2, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    sub-float/2addr v2, v4

    .line 14362
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    .line 14363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    sub-float/2addr v5, v15

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    div-float v3, v4, v11

    sub-float/2addr v5, v3

    :goto_5
    move v15, v2

    goto :goto_6

    .line 14366
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    sub-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v2, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    sub-float/2addr v2, v4

    .line 14367
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 14365
    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 14370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    sub-float/2addr v4, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    sub-float/2addr v4, v3

    .line 14371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 14369
    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 14373
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v3, v1

    goto :goto_5

    .line 14375
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleWidth()I

    move-result v2

    int-to-float v2, v2

    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    const/high16 v18, 0x41a00000    # 20.0f

    if-eqz v3, :cond_9

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_7

    :cond_9
    const/high16 v3, 0x41b00000    # 22.0f

    :goto_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v10

    add-float/2addr v3, v10

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    mul-float v2, v2, v1

    div-float v3, v2, v11

    sub-float v10, v15, v3

    .line 14377
    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotX(F)V

    .line 14378
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    const/high16 v19, 0x41200000    # 10.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_14

    .line 14381
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14382
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 14383
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v11

    .line 14384
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v2, v15, v2

    div-float/2addr v4, v11

    sub-float v11, v5, v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v2, v11, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14385
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    move/from16 v20, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 14387
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v1, :cond_a

    .line 14388
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 14389
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 14390
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14391
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14394
    :cond_a
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    if-nez v1, :cond_b

    .line 14395
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14397
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v1, 0x0

    cmpl-float v21, v14, v1

    if-lez v21, :cond_e

    .line 14399
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14400
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingPaint:Landroid/graphics/Paint;

    mul-float v2, v14, v16

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v1, 0x410a8f5c    # 8.66f

    .line 14401
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v10, v1

    sub-float v4, v5, v1

    move/from16 v22, v6

    add-float v6, v10, v1

    add-float/2addr v1, v5

    .line 14402
    invoke-virtual {v3, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14403
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->infiniteLoading:Z

    if-eqz v1, :cond_d

    .line 14404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1518

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x5f0

    mul-long v3, v3, v1

    long-to-float v3, v3

    const v4, 0x45a8c000    # 5400.0f

    div-float/2addr v3, v4

    sub-float v4, v3, v18

    const/4 v6, 0x0

    .line 14405
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v17, v5

    const/4 v6, 0x0

    :goto_8
    const/4 v5, 0x4

    if-ge v6, v5, :cond_c

    .line 14408
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingInterpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move/from16 v23, v9

    mul-int/lit16 v9, v6, 0x546

    move/from16 v24, v12

    move/from16 v25, v13

    int-to-long v12, v9

    sub-long v12, v1, v12

    long-to-float v12, v12

    const v13, 0x4426c000    # 667.0f

    div-float/2addr v12, v13

    invoke-virtual {v5, v12}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v12, 0x437a0000    # 250.0f

    mul-float v5, v5, v12

    add-float/2addr v3, v5

    .line 14409
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingInterpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    add-int/lit16 v9, v9, 0x29b

    int-to-long v12, v9

    sub-long v12, v1, v12

    long-to-float v9, v12

    const v12, 0x4426c000    # 667.0f

    div-float/2addr v9, v12

    invoke-virtual {v5, v9}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v9, 0x437a0000    # 250.0f

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v23

    move/from16 v12, v24

    move/from16 v13, v25

    goto :goto_8

    :cond_c
    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v13

    .line 14411
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v5, v3, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    move v3, v4

    move/from16 v13, v20

    move v4, v5

    move/from16 v12, v17

    move v5, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_d
    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v13, v20

    move/from16 v9, v22

    move v12, v5

    .line 14414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0xbb8

    rem-long/2addr v1, v4

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float/2addr v4, v1

    .line 14415
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingProgress:F

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    mul-float v5, v1, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingPaint:Landroid/graphics/Paint;

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14417
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14418
    invoke-static {v2, v1, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 14419
    invoke-virtual {v8, v1, v1, v10, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14420
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v13, v20

    move v12, v5

    move v9, v6

    goto :goto_a

    :goto_b
    cmpl-float v2, v9, v1

    if-lez v2, :cond_11

    .line 14423
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    if-eqz v1, :cond_f

    .line 14424
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v2

    sub-float v2, v15, v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v15, v3

    invoke-virtual {v1, v2, v11, v3, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    goto :goto_c

    .line 14425
    :cond_f
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    if-eqz v1, :cond_10

    .line 14426
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    goto :goto_c

    .line 14428
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 14430
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float v6, v9, v16

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v14

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 14431
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14433
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    sub-float v3, v2, v14

    mul-float v3, v3, v16

    sub-float v4, v2, v9

    mul-float v3, v3, v4

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14434
    iget v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    if-lez v1, :cond_12

    .line 14435
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v10, v2

    float-to-int v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float v5, v12, v4

    float-to-int v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v10, v5

    float-to-int v5, v10

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float v3, v12, v6

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_e

    .line 14437
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int v2, v24, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int v13, v25, v3

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v1, v3, v4, v2, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14439
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-lez v21, :cond_13

    .line 14441
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 14443
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_14
    move v12, v5

    move/from16 v23, v9

    move v9, v6

    .line 14446
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v10, v2, v9

    mul-float v1, v1, v10

    const/high16 v2, 0x41100000    # 9.0f

    .line 14448
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14450
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    if-eqz v3, :cond_15

    const/high16 v3, 0x42480000    # 50.0f

    .line 14451
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v15, v3

    .line 14452
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v12, v4

    div-float v6, v2, v5

    add-float/2addr v4, v6

    const v6, 0x3f28f5c3    # 0.66f

    .line 14453
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_10

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    .line 14455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    sub-float/2addr v3, v4

    div-float v4, v2, v5

    sub-float/2addr v3, v4

    .line 14456
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    sub-float/2addr v6, v7

    sub-float v4, v6, v4

    const/4 v6, 0x0

    .line 14460
    :goto_10
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    div-float/2addr v2, v5

    sub-float v5, v3, v2

    float-to-int v5, v5

    sub-float v10, v4, v2

    sub-float/2addr v10, v6

    float-to-int v10, v10

    add-float v11, v3, v2

    float-to-int v11, v11

    add-float v12, v4, v2

    sub-float/2addr v12, v6

    float-to-int v6, v12

    invoke-virtual {v7, v5, v10, v11, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_17

    .line 14462
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    if-nez v5, :cond_16

    const/high16 v5, 0x40000000    # 2.0f

    .line 14463
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v5, v6

    add-float/2addr v5, v2

    mul-float v5, v5, v1

    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    mul-float v5, v5, v6

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v2, v2, v1

    .line 14464
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    mul-float v2, v2, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14466
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float v3, v1, v16

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 14467
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_18

    const/high16 v2, 0x41000000    # 8.0f

    .line 14472
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 14473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v15, v6

    invoke-static {v3, v15, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    float-to-int v3, v3

    .line 14474
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    sub-float/2addr v6, v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-static {v6, v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    float-to-int v4, v4

    .line 14476
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sub-int v6, v3, v2

    sub-int v7, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v4, v2

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14477
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v10, v3, v1

    mul-float v10, v10, v16

    float-to-int v1, v10

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 14478
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14481
    :cond_18
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    if-nez v1, :cond_19

    .line 14482
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    move/from16 v1, v23

    .line 14485
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14486
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 14520
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2

    .line 14523
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->height()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    return v2

    .line 14526
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 14492
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 14493
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14494
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public setCirclePadding(FF)V
    .locals 0

    .line 14219
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 14220
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    return-void
.end method

.method public setCircleSize(I)V
    .locals 0

    .line 14196
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    .line 14197
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    return-void
.end method

.method public setCircleSize(II)V
    .locals 0

    .line 14201
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    .line 14202
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    return-void
.end method

.method public setCount(IZ)V
    .locals 3

    .line 14563
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v1, ""

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 14564
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEffect(J)V
    .locals 1

    .line 14249
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getEffect(J)Lorg/telegram/tgnet/TLRPC$TL_availableEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14250
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableEffect;->emoticon:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEmoji(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmoji(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 14254
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setLoading(ZF)V
    .locals 6

    .line 14550
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingShown:Z

    const/4 v1, 0x0

    const/high16 v2, -0x3fc00000    # -3.0f

    const/4 v3, 0x1

    const v4, 0x3c23d70a    # 0.01f

    if-ne v0, p1, :cond_2

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingProgress:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->infiniteLoading:Z

    sub-float v5, p2, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ne v0, v5, :cond_2

    return-void

    :cond_2
    sub-float v0, p2, v2

    .line 14552
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->infiniteLoading:Z

    .line 14553
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingShown:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 14554
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 14556
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_5

    const-wide/16 v2, 0x28a

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->setDelay(J)V

    .line 14557
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingShown:Z

    if-nez p1, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14558
    :cond_6
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingProgress:F

    .line 14559
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 14307
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 14308
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return-void
.end method

.method public setResourceId(I)V
    .locals 1

    .line 14185
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resId:I

    if-eq v0, p1, :cond_0

    .line 14186
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resId:I

    .line 14187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 14188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->inactiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 14189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 14190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStarsPrice(JI)V
    .locals 1

    const/4 v0, 0x1

    .line 14225
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setStarsPrice(JIZ)V

    return-void
.end method

.method public setStarsPrice(JIZ)V
    .locals 6

    .line 14228
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->messagesCount:I

    if-ne v0, p3, :cond_0

    return-void

    .line 14229
    :cond_0
    iput-wide p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    .line 14230
    iput p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->messagesCount:I

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 14232
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2b50\ufe0f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->messagesCount:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    mul-long p1, p1, v4

    const/16 v4, 0x2c

    invoke-static {p1, p2, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->spans:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 14234
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string p2, ""

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :goto_0
    if-nez p4, :cond_3

    .line 14237
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    goto :goto_2

    .line 14239
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public shouldDrawBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateColors()V
    .locals 8

    .line 14532
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 14533
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableColor:I

    if-eq v0, v2, :cond_1

    .line 14534
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableColor:I

    .line 14535
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14536
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 14537
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->inactiveDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v7, 0xb4

    invoke-static {v7, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14538
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14540
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    if-eqz v0, :cond_2

    .line 14541
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14542
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->shouldDrawBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14543
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14545
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v2, 0x4b

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 14245
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public width()I
    .locals 1

    .line 14500
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    move-result v0

    return v0
.end method

.method public width(I)I
    .locals 7

    .line 14504
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isOpen()Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14505
    :goto_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14506
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    add-float/2addr v1, v2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x41b00000    # 22.0f

    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v3

    add-float/2addr v2, v3

    mul-float v0, v0, p1

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
