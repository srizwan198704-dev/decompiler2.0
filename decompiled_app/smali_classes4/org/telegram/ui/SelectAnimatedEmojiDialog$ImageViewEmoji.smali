.class public Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageViewEmoji"
.end annotation


# instance fields
.field private animatedScale:F

.field public attached:Z

.field backAnimator:Landroid/animation/ValueAnimator;

.field public backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

.field public bigReactionSelectedProgress:F

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public drawableBounds:Landroid/graphics/Rect;

.field emojiDrawable:Landroid/graphics/drawable/Drawable;

.field public empty:Z

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

.field final invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

.field public isDefaultReaction:Z

.field public isFirstReactions:Z

.field public isStaticIcon:Z

.field public notDraw:Z

.field public particlesColor:Ljava/lang/Integer;

.field public position:I

.field public preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private pressedProgress:F

.field public reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public selected:Z

.field private selectedProgress:F

.field private selectedProgressT:F

.field private shouldSelected:Z

.field public skewAlpha:F

.field public skewIndex:I

.field public span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

.field public starGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public static synthetic $r8$lambda$4X1dbyEU55Ky4AB77WIiIsyu0vI(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$unselectWithScale$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pxp6DQzjp_XORxj8ibMIT0n6Tqc(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$aGsGIJW4KI1CP6oWqwL6uj9X52s(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$setPressed$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nedBDxtgL7Sn7PL9xbSUDv6LaIM(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$setViewSelectedWithScale$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V
    .locals 0

    .line 3234
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 3235
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3194
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 3195
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    const/4 p1, 0x2

    .line 3199
    new-array p1, p1, [Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 3201
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3223
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->animatedScale:F

    .line 3225
    new-instance p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 3236
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    return-void
.end method

.method static synthetic access$8400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F
    .locals 0

    .line 3193
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    return p0
.end method

.method static synthetic access$8402(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;F)F
    .locals 0

    .line 3193
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    return p1
.end method

.method static synthetic access$8502(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Z)Z
    .locals 0

    .line 3193
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    return p1
.end method

.method static synthetic access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F
    .locals 0

    .line 3193
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    return p0
.end method

.method private cancelBackAnimator()V
    .locals 1

    .line 3305
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3306
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3307
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 3226
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3229
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3230
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setPressed$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 3270
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setViewSelectedWithScale$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3343
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 3344
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$unselectWithScale$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3317
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 3318
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    return-void
.end method


# virtual methods
.method public createImageReceiver(Landroid/view/View;)V
    .locals 1

    .line 3467
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v0, :cond_1

    .line 3468
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p1, 0x7

    .line 3469
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 3470
    iget-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-eqz p1, :cond_0

    .line 3471
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 3473
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    :cond_1
    return-void
.end method

.method public createPremiumLockView()V
    .locals 4

    .line 3496
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-nez v0, :cond_0

    .line 3497
    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS_LOCK:I

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$4;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const v0, 0x418547ae    # 16.66f

    .line 3506
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3507
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3508
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 3510
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resetColor()V

    :goto_0
    return-void
.end method

.method public drawSelected(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .line 3376
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    if-nez v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_9

    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    if-nez v2, :cond_9

    const/high16 v2, 0x43700000    # 240.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 3377
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    .line 3378
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float v5, v3, v5

    div-float/2addr v5, v2

    add-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 3379
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 3381
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_3

    .line 3382
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v3, v5

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 3383
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 3385
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-eqz p2, :cond_4

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    goto :goto_0

    :cond_4
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    sub-float v0, v4, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    sub-float p2, v4, p2

    :goto_0
    invoke-static {p2, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 3386
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    const/high16 v4, 0x3fc00000    # 1.5f

    :cond_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 3387
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v2

    if-ne v2, v0, :cond_6

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_1

    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 3388
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p2, p2

    .line 3389
    invoke-virtual {v2, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 3390
    iget-boolean p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_7

    check-cast p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColor()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectorPaint:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectorAccentPaint:Landroid/graphics/Paint;

    .line 3391
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v3, v1

    .line 3392
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float v3, v3, v4

    iget v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    .line 3393
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3394
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    return-void
.end method

.method public getAnimatedScale()F
    .locals 1

    .line 3247
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->animatedScale:F

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 3479
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3482
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3483
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 3489
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3492
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 3400
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3401
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3404
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 3405
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_1

    .line 3406
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 3408
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_2

    .line 3409
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 3410
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 3412
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 3417
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3418
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3421
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 3422
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v2, :cond_1

    .line 3423
    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 3424
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3425
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setEmojiPaused(Z)V

    .line 3428
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_2

    .line 3429
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 3430
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setEmojiPaused(Z)V

    .line 3432
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 3252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAnimatedScale(F)V
    .locals 0

    .line 3243
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->animatedScale:F

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3436
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 3437
    iget-boolean v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_0

    .line 3438
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 3440
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3441
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 3442
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    :cond_1
    return-void
.end method

.method public setEmojicon(Ljava/lang/String;)V
    .locals 1

    .line 3515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3516
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3518
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 3257
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3258
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 3259
    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidate()V

    if-eqz p1, :cond_0

    .line 3261
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3262
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3263
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 3266
    iget p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result p1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    .line 3267
    iget p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 3268
    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3272
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3279
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3280
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3281
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .locals 12

    .line 3448
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 3449
    invoke-virtual {p0, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->createImageReceiver(Landroid/view/View;)V

    .line 3455
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v6

    .line 3457
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 3458
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/16 p2, 0x4004

    invoke-static {p2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "34_34_firstframe"

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p2, "34_34"

    goto :goto_0

    :goto_1
    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 3460
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const-string v9, "tgs"

    const/4 v11, 0x0

    const-string v3, "100_100_firstframe"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    const/4 p1, 0x1

    .line 3462
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    const/4 p1, 0x0

    .line 3463
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    return-void
.end method

.method public setViewSelected(ZZ)V
    .locals 2

    .line 3366
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-eq v0, p1, :cond_2

    .line 3367
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-nez p2, :cond_2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3369
    :goto_0
    iput v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3370
    :cond_1
    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    :cond_2
    return-void
.end method

.method public setViewSelectedWithScale(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3335
    iget-boolean v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3336
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_0

    .line 3337
    iput-boolean v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3338
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 3339
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 3340
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->cancelBackAnimator()V

    .line 3341
    iget p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    const/4 p2, 0x3

    new-array p2, p2, [F

    aput p1, p2, v0

    const p1, 0x3fcccccd    # 1.6f

    aput p1, p2, v1

    const p1, 0x3f333333    # 0.7f

    const/4 v0, 0x2

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 3342
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3346
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$3;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3356
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3357
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3358
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3360
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    .line 3361
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    :goto_0
    return-void
.end method

.method public unselectWithScale()V
    .locals 3

    .line 3312
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 3313
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->cancelBackAnimator()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3314
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    const/4 v0, 0x2

    .line 3315
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 3316
    new-instance v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3320
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$2;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3327
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3328
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3329
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3330
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public update(J)V
    .locals 2

    .line 3294
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    .line 3295
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3296
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    .line 3298
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3299
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateCurrentFrame(JZ)V

    :cond_1
    return-void
.end method

.method public updatePressedProgress()V
    .locals 3

    .line 3287
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    .line 3288
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 3289
    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidate()V

    :cond_0
    return-void
.end method
