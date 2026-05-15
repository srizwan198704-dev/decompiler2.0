.class public abstract Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;,
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;,
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;
    }
.end annotation


# static fields
.field private static final buttonIcons:[I

.field private static final buttonsOrderLeft:[I

.field private static final buttonsOrderRight:[I

.field private static final tmpRect:Landroid/graphics/RectF;


# instance fields
.field private accentColor:I

.field private final animatorCenterAccentBackground:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorWrappingButton:Lme/vkryl/android/animator/BoolAnimator;

.field private final backgroundAccentPaint:Landroid/graphics/Paint;

.field private final blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

.field private final colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field private final container:Landroid/widget/FrameLayout;

.field private final onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

.field private onButtonsTotalWidthChanged:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;

.field private final onClickListeners:[Landroid/view/View$OnClickListener;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private totalVisibilityFactor:F

.field private totalWidthLeft:F

.field private totalWidthRight:F

.field private final wrapContentButtons:Ljava/util/HashSet;


# direct methods
.method public static synthetic $r8$lambda$tifw6_5ycrMMSbMurblN5uuXwMM(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->lambda$showButton$0(ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 50
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_search:I

    sget v1, Lorg/telegram/messenger/R$drawable;->input_gift_s:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_message:I

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_help:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonIcons:[I

    const/4 v0, 0x0

    .line 56
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 59
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    .line 389
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 8

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 42
    new-array v1, v0, [Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    iput-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 43
    new-array v1, v0, [Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onClickListeners:[Landroid/view/View$OnClickListener;

    .line 44
    new-array v0, v0, [Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    .line 175
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/16 v2, 0x63

    const-wide/16 v5, 0x140

    move-object v1, v0

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorCenterAccentBackground:Lme/vkryl/android/animator/BoolAnimator;

    .line 179
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    const/16 v2, 0x64

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lme/vkryl/android/animator/BoolAnimator;

    .line 390
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->accentColor:I

    .line 74
    iput-object p4, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 75
    iput-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 76
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    new-instance p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$1;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p1, 0x2c

    const/16 p3, 0x10

    const/4 p4, -0x1

    .line 86
    invoke-static {p4, p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkButtonsPositionsAndVisibility()V
    .locals 11

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 278
    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_2

    .line 285
    :cond_0
    iget-object v7, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v7}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    mul-float v7, v7, v8

    .line 286
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    cmpl-float v9, v7, v0

    if-lez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v9, 0x8

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 288
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 289
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-static {v9, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 292
    :cond_2
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_3
    const/high16 v6, 0x42580000    # 54.0f

    if-ge v4, v2, :cond_4

    aget v7, v1, v4

    .line 293
    iget-object v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v7, v8, v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 298
    :cond_3
    iget-object v8, v7, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v8}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    .line 299
    iget-object v6, v7, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    add-float/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 300
    iget v6, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    add-float/2addr v6, v8

    iput v6, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 303
    :cond_4
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_6

    aget v7, v1, v4

    .line 304
    iget-object v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v7, v8, v7

    if-nez v7, :cond_5

    goto :goto_6

    .line 309
    :cond_5
    iget-object v8, v7, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v8}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    .line 310
    iget-object v9, v7, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v7, v7, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v10, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    iget v10, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    sub-float/2addr v7, v10

    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 311
    iget v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    add-float/2addr v7, v8

    iput v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 314
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_b

    .line 315
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    aget v6, v1, v4

    .line 316
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v6, v7, v6

    if-nez v6, :cond_7

    goto :goto_8

    .line 321
    :cond_7
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    iget v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    sub-float v9, v5, v9

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 324
    :cond_8
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_a

    aget v6, v1, v4

    .line 325
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v6, v7, v6

    if-nez v6, :cond_9

    goto :goto_a

    .line 330
    :cond_9
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    iget v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    sub-float v9, v5, v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 333
    :cond_a
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    mul-float v1, v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 334
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    mul-float v1, v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 337
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_f

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_f

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 340
    :goto_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 341
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 342
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    cmpl-float v3, v2, v0

    if-lez v3, :cond_e

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    move v2, v0

    .line 350
    :cond_e
    iget v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    const v4, 0x40551eb8    # 3.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 351
    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const v0, 0x418d47ae    # 17.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 354
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonsTotalWidthChanged:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;

    if-eqz v0, :cond_10

    .line 355
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;->onButtonsTotalWidthChanged(FF)V

    :cond_10
    return-void
.end method

.method private checkContainerPaddings(Z)V
    .locals 9

    const/high16 v0, 0x40e00000    # 7.0f

    .line 248
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 249
    sget-object v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x42580000    # 54.0f

    if-ge v5, v3, :cond_2

    aget v7, v2, v5

    .line 250
    iget-object v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v7, v8, v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 254
    :cond_0
    iget-object v7, v7, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v7}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v1, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 257
    :cond_2
    sget-object v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    aget v7, v2, v5

    .line 258
    iget-object v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v7, v8, v7

    if-nez v7, :cond_3

    goto :goto_5

    .line 262
    :cond_3
    iget-object v7, v7, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v7}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    add-int/2addr v0, v7

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 265
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v3, v1, :cond_6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v3, v0, :cond_7

    .line 268
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 269
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz p1, :cond_7

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$showButton$0(ILandroid/view/View;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onClickListeners:[Landroid/view/View$OnClickListener;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 398
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorCenterAccentBackground:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    .line 400
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 401
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x41100000    # 9.0f

    .line 402
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    sub-float/2addr v3, v6

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 400
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 406
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->accentColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x41980000    # 19.0f

    .line 408
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 411
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isButtonVisible(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p1}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public makeViewWrapContent(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 3

    const/16 p2, 0x63

    if-eq p1, p2, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    shr-int/lit8 p2, p1, 0x10

    const p3, 0xffff

    and-int/2addr p1, p3

    if-ltz p2, :cond_4

    .line 230
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v0, p3

    if-ge p2, v0, :cond_4

    aget-object p3, p3, p2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 236
    iget-object p1, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p1}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    .line 238
    iget-object v1, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    iget-boolean v2, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->wasShown:Z

    xor-int/2addr v2, v0

    invoke-interface {p1, v1, p2, v2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;->onButtonFullyVisible(Landroid/view/View;IZ)V

    .line 240
    :cond_3
    iput-boolean v0, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->wasShown:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    const/16 p2, 0x63

    if-ne p1, p2, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 205
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    shr-int/lit8 p2, p1, 0x10

    const p3, 0xffff

    and-int/2addr p1, p3

    if-ltz p2, :cond_3

    .line 211
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length p4, p3

    if-ge p2, p4, :cond_3

    aget-object p2, p3, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 216
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkContainerPaddings(Z)V

    .line 217
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 380
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 382
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkContainerPaddings(Z)V

    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    .line 417
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->accentColor:I

    return-void
.end method

.method public setButtonOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onClickListeners:[Landroid/view/View$OnClickListener;

    aput-object p2, v0, p1

    return-void
.end method

.method public setButtonOnFullyVisibleListener(ILorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    aput-object p2, v0, p1

    return-void
.end method

.method public setCenterAccentBackground(ZZ)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorCenterAccentBackground:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setOnButtonsTotalWidthChanged(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonsTotalWidthChanged:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;

    return-void
.end method

.method public setTotalVisibilityFactor(F)V
    .locals 1

    .line 191
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 192
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 193
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 374
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 375
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->updateWrappingVisible(Z)V

    return-void
.end method

.method public showButton(IZZ)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    if-ltz v7, :cond_3

    .line 106
    iget-object v0, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v1, v0

    if-lt v7, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    aget-object v0, v0, v7

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    shl-int/lit8 v0, v7, 0x10

    or-int/lit8 v1, v0, 0x1

    .line 116
    new-instance v9, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x12c

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v12, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    iget-object v13, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonIcons:[I

    aget v14, v0, v7

    const/16 v15, 0x30

    .line 119
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    move-result-object v0

    const v1, 0x3e051eb8    # 0.13f

    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/16 v1, 0x8

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    new-instance v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x38

    const/high16 v2, 0x42600000    # 56.0f

    .line 135
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v1, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    new-instance v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v9, v3}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;Lme/vkryl/android/animator/BoolAnimator;Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$1;)V

    aput-object v2, v1, v7

    .line 138
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 141
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v0, v0, v7

    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    move/from16 v1, p3

    invoke-virtual {v0, v8, v1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 92
    iget-object v3, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->updateColors()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateWrappingVisible(Z)V
    .locals 4

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 362
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 363
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 364
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 369
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, v1, p1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method
