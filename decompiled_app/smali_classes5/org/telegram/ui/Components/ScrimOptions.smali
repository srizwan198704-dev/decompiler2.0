.class public Lorg/telegram/ui/Components/ScrimOptions;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private final containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private dismissing:Z

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private isGroup:Z

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private options:Lorg/telegram/ui/Components/ItemOptions;

.field private optionsAtCenter:Z

.field private optionsContainer:Landroid/widget/FrameLayout;

.field private optionsView:Landroid/view/View;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrimCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private scrimDrawable:Landroid/graphics/drawable/Drawable;

.field private scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

.field private scrimDrawableSh:F

.field private scrimDrawableSw:F

.field private scrimDrawableTx1:F

.field private scrimDrawableTx2:F

.field private scrimDrawableTy1:F

.field private scrimDrawableTy2:F

.field private final windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$-6MkXxIYJUu4hMIegmVvwNJvY-M(Lorg/telegram/ui/Components/ScrimOptions;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$animateOpenTo$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8V3yZuc7FCgSPXDzxeQbV-1JQ6U(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismissFast$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$EUrfAQhgJuoNSa_LQDHFcspfYIQ(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J_nM03ZcSufCsHupI0Ejlfl3kmc(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$prepareBlur$6(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7N1481R49ncTE6qUA5_XsLMs_I(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismiss$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$OrX9uPvCAwBtetGw_t84zEdDhHk(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismissFast$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Qwwuzmrq2q7ZjciBQ5G6nUwzM0s(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismiss$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$t4hDgimCWIj8tgunowf0q1ImPVw(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$makeGlobalBlurBitmaps$7(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 94
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->currentAccount:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    iput v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSw:F

    iput v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSh:F

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->context:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    new-instance p2, Lorg/telegram/ui/Components/ScrimOptions$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ScrimOptions$1;-><init>(Lorg/telegram/ui/Components/ScrimOptions;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 152
    new-instance v1, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, -0x1

    const/16 v0, 0x77

    .line 156
    invoke-static {p1, p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 159
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 160
    new-instance p1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 162
    new-instance p1, Lorg/telegram/ui/Components/ScrimOptions$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ScrimOptions$2;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/ScrimOptions;F)F
    .locals 0

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSw:F

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSh:F

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->checkBitmapMatrix()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Bitmap;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx1:F

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy1:F

    return p0
.end method

.method private animateOpenTo(ZFLjava/lang/Runnable;)V
    .locals 3

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 245
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput v0, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    .line 246
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$3;

    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/Components/ScrimOptions$3;-><init>(Lorg/telegram/ui/Components/ScrimOptions;ZLjava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZFLjava/lang/Runnable;)V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 2

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$animateOpenTo$5(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dismiss$1()V
    .locals 0

    .line 218
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismiss$2()V
    .locals 1

    .line 218
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$dismissFast$3()V
    .locals 0

    .line 227
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismissFast$4()V
    .locals 1

    .line 227
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$makeGlobalBlurBitmaps$7(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 352
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 353
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 354
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    const v2, -0x4270a3d7    # -0.07f

    if-eqz v1, :cond_1

    const v1, -0x42dc28f6    # -0.04f

    goto :goto_1

    :cond_1
    const v1, -0x4270a3d7    # -0.07f

    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 355
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 358
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 359
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40400000    # 3.0f

    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 360
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eqz v4, :cond_3

    const v2, -0x41b33333    # -0.2f

    :cond_3
    invoke-static {v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 361
    invoke-static {p1, v3}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 362
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    invoke-interface {p0, v0, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$prepareBlur$6(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmap:Landroid/graphics/Bitmap;

    .line 341
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 342
    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 343
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurMatrix:Landroid/graphics/Matrix;

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->checkBitmapMatrix()V

    return-void
.end method

.method public static makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 351
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 217
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dismissFast()V
    .locals 3

    .line 224
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 226
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v1, v2, v0}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZFLjava/lang/Runnable;)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getWindowView()Landroid/widget/FrameLayout;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public layout()V
    .locals 13

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 379
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 385
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    add-float/2addr v2, v3

    .line 386
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 387
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    add-float/2addr v3, v5

    .line 388
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 392
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsAtCenter:Z

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    if-nez v5, :cond_2

    .line 393
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v4, v1

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x41200000    # 10.0f

    cmpg-float v1, v1, v10

    if-gez v1, :cond_0

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 395
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v2, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v5, v10

    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    const/4 v1, 0x0

    goto :goto_0

    .line 398
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setPivotX(F)V

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v4

    iget-object v12, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v5, v10

    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 401
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float v2, v4, v2

    :goto_1
    iput v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx1:F

    const/4 v2, 0x0

    .line 402
    iput v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy1:F

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 406
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 408
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    goto :goto_4

    .line 413
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 414
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const/4 v7, 0x0

    .line 416
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->options:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Components/ItemOptions;->setSwipebackGravity(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 299
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 301
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 302
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 306
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 307
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x77

    .line 308
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 309
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 310
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    const/16 v2, 0x10

    .line 311
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v2, -0x73fcfa80

    or-int/2addr v1, v2

    .line 312
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 322
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticApiModelOutline18;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 324
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 4

    .line 175
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 176
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 177
    invoke-static {v2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 179
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOptionsAtCenter()V
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsAtCenter:Z

    return-void
.end method

.method public setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ScrimOptions;->setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    if-nez v4, :cond_0

    return-void

    .line 455
    :cond_0
    iput-object v4, v11, Lorg/telegram/ui/Components/ScrimOptions;->scrimCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 456
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v11, Lorg/telegram/ui/Components/ScrimOptions;->isGroup:Z

    .line 465
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 468
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->expandedExplanation:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p4, :cond_3

    .line 471
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationX()F

    move-result v5

    .line 472
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationY()F

    move-result v6

    .line 473
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 474
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v8

    iget v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    goto :goto_2

    .line 475
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 476
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionX()F

    move-result v5

    .line 477
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionY()F

    move-result v6

    .line 478
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 479
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v8

    iget v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_5

    .line 482
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v5

    int-to-float v5, v5

    .line 483
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v6

    int-to-float v6, v6

    iget v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionYOffsetForDrawables:F

    add-float/2addr v6, v7

    .line 484
    iget-object v7, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 485
    iget v8, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    :cond_5
    const-class v9, Landroid/text/style/CharacterStyle;

    if-eqz v7, :cond_c

    const/4 v10, 0x0

    .line 488
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_c

    .line 489
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 490
    iget-object v15, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v15, :cond_6

    goto :goto_6

    .line 492
    :cond_6
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    instance-of v13, v13, Landroid/text/Spanned;

    if-nez v13, :cond_7

    goto :goto_6

    .line 494
    :cond_7
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Landroid/text/Spanned;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v13, v14, v11, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/CharacterStyle;

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    .line 497
    :goto_4
    array-length v14, v11

    if-ge v13, v14, :cond_b

    .line 498
    aget-object v14, v11, v13

    if-ne v14, v0, :cond_a

    .line 508
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 509
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Landroid/text/Spanned;

    invoke-interface {v11, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 511
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_9

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    int-to-float v8, v8

    add-float/2addr v5, v8

    .line 512
    iget v8, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v8, v8

    iget-object v13, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    invoke-virtual {v3, v7, v13}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    move-result v7

    add-float/2addr v8, v7

    add-float/2addr v6, v8

    .line 514
    iget v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    move-object/from16 v11, p0

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_13

    .line 519
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 520
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_12

    if-nez v7, :cond_d

    :goto_9
    move/from16 v19, v3

    goto :goto_b

    .line 523
    :cond_d
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    instance-of v13, v13, Landroid/text/Spanned;

    if-nez v13, :cond_e

    goto :goto_9

    .line 525
    :cond_e
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Landroid/text/Spanned;

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-interface {v13, v3, v14, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/CharacterStyle;

    if-nez v13, :cond_f

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    .line 528
    :goto_a
    array-length v14, v13

    if-ge v3, v14, :cond_11

    .line 529
    aget-object v14, v13, v3

    if-ne v14, v0, :cond_10

    .line 538
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 539
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 541
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionLayoutX()F

    move-result v6

    .line 542
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionLayoutY()F

    move-result v10

    .line 544
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v11

    move-object v15, v7

    move/from16 v29, v10

    move v10, v3

    move v3, v11

    move v11, v5

    move v5, v6

    move/from16 v6, v29

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    move/from16 v3, v19

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move/from16 v19, v3

    :cond_13
    if-nez v15, :cond_1b

    .line 548
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isTodo()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 549
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtons()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1b

    const/4 v8, 0x0

    .line 551
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_1a

    .line 552
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 553
    iget-object v14, v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->title:Landroid/text/StaticLayout;

    if-nez v14, :cond_15

    move/from16 v19, v3

    :goto_e
    move/from16 v21, v5

    move/from16 v20, v6

    goto :goto_10

    :cond_15
    move/from16 v19, v3

    .line 556
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_16

    goto :goto_e

    .line 558
    :cond_16
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v20

    move/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-interface {v3, v6, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    .line 561
    :goto_f
    array-length v6, v3

    if-ge v5, v6, :cond_19

    .line 562
    aget-object v6, v3, v5

    if-ne v6, v0, :cond_18

    .line 571
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 572
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 574
    iget v6, v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->titleX:F

    .line 575
    iget v10, v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->titleY:F

    .line 577
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v11

    move-object v15, v14

    move/from16 v29, v10

    move v10, v3

    move v3, v11

    move v11, v5

    move v5, v6

    move/from16 v6, v29

    goto :goto_11

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    :goto_10
    move/from16 v3, v19

    move/from16 v6, v20

    move/from16 v5, v21

    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1a
    move/from16 v19, v3

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v3, v21

    move/from16 v21, v19

    goto :goto_12

    :cond_1b
    move/from16 v21, v3

    move v3, v5

    :goto_12
    if-nez v15, :cond_1c

    if-eqz v2, :cond_1c

    if-nez p4, :cond_1c

    const/4 v2, 0x1

    move-object/from16 v13, p0

    .line 583
    invoke-virtual {v13, v4, v0, v12, v2}, Lorg/telegram/ui/Components/ScrimOptions;->setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V

    return-void

    :cond_1c
    move-object/from16 v13, p0

    if-nez v15, :cond_1d

    return-void

    :cond_1d
    if-eqz v12, :cond_1f

    .line 591
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 592
    invoke-virtual {v15, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    .line 593
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    .line 594
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    .line 596
    new-instance v5, Lorg/telegram/ui/Components/LinkPath;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    const/4 v7, 0x0

    .line 597
    invoke-virtual {v5, v15, v10, v7}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 598
    invoke-virtual {v15, v10, v11, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 599
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 600
    invoke-virtual {v5, v11, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 602
    invoke-virtual {v15}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v15

    .line 604
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 605
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 606
    :goto_13
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-ge v8, v9, :cond_1e

    .line 607
    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 608
    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1e
    sub-float/2addr v7, v6

    const/4 v6, 0x0

    .line 611
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    move v14, v2

    move-object v0, v15

    const/4 v10, 0x0

    move-object v15, v11

    :goto_14
    move v11, v3

    goto :goto_15

    :cond_1f
    move v14, v6

    move v5, v11

    move-object v0, v15

    const/4 v15, 0x0

    goto :goto_14

    .line 614
    :goto_15
    new-instance v9, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 615
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    goto :goto_16

    :cond_20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    :goto_16
    iget-object v3, v13, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 616
    new-instance v2, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 618
    new-instance v2, Lorg/telegram/ui/Components/LinkPath;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 619
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/CornerPath;->setUseCornerPathImplementation(Z)V

    const/4 v7, 0x0

    .line 620
    invoke-virtual {v2, v0, v10, v7}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 621
    invoke-virtual {v0, v10, v5, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 622
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 624
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 625
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 628
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 629
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v7

    if-eqz v7, :cond_22

    if-lez v6, :cond_22

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    if-lez v7, :cond_21

    .line 630
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 631
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v16, v3

    .line 632
    new-instance v3, Landroid/graphics/Paint;

    move-object/from16 v28, v15

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v15, -0x1

    .line 633
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v6

    .line 634
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v26

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v7

    move/from16 v25, v6

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 635
    new-instance v3, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, -0x1

    .line 636
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    new-instance v6, Landroid/graphics/CornerPathEffect;

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v6, v15}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 638
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 639
    iget v6, v8, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v15, v8, Landroid/graphics/RectF;->top:F

    neg-float v15, v15

    invoke-virtual {v7, v6, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 640
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v6, v16

    goto :goto_18

    :cond_21
    move-object/from16 v28, v15

    goto :goto_17

    :cond_22
    move-object/from16 v28, v15

    const/16 v17, 0x0

    :goto_17
    const/4 v6, 0x0

    .line 643
    :goto_18
    new-instance v15, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 644
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 646
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setupTextColors()V

    .line 647
    new-instance v3, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 648
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 649
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    const/4 v13, -0x1

    invoke-static {v0, v13, v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    if-lez v10, :cond_23

    .line 653
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v7, v12, v13, v10, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_23
    const/4 v13, 0x0

    .line 655
    :goto_19
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_24

    .line 656
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v7, v10, v5, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 659
    :cond_24
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->totalAnimatedEmojiCount:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_25

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    goto :goto_1a

    :cond_25
    const/16 v23, 0x0

    :goto_1a
    const/16 v24, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v10

    const/4 v0, 0x2

    .line 660
    new-array v12, v0, [I

    .line 661
    invoke-virtual {v4, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 663
    aget v1, v12, v0

    float-to-int v0, v11

    add-int/2addr v1, v0

    const/4 v0, 0x1

    .line 664
    aget v3, v12, v0

    float-to-int v0, v14

    add-int/2addr v3, v0

    filled-new-array {v1, v3}, [I

    move-result-object v3

    .line 666
    new-instance v13, Lorg/telegram/ui/Components/ScrimOptions$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v7, v8

    move/from16 v16, v14

    move-object v14, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/ScrimOptions$4;-><init>(Lorg/telegram/ui/Components/ScrimOptions;Lorg/telegram/ui/Components/LinkPath;[ILorg/telegram/ui/Cells/ChatMessageCell;[ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/text/StaticLayout;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 720
    aget v1, v12, v1

    int-to-float v1, v1

    add-float/2addr v1, v11

    iget v2, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 721
    aget v2, v12, v2

    int-to-float v2, v2

    add-float v2, v2, v16

    iget v3, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 722
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p3, :cond_28

    int-to-float v1, v1

    .line 725
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v1

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_26

    .line 726
    iget v3, v0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    :cond_26
    int-to-float v1, v2

    .line 728
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v1

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v3, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_27

    .line 729
    iget v2, v0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v1, v3

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v3, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sub-float/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    :cond_27
    if-eqz v28, :cond_28

    .line 732
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSw:F

    .line 733
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSh:F

    :cond_28
    return-void
.end method

.method public setScrimDrawable(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 428
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 429
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/4 v2, 0x1

    .line 430
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 431
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 432
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    .line 434
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 435
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    .line 437
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, p3

    .line 438
    div-int/lit8 p1, p1, 0x2

    .line 441
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v2, v3

    .line 442
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, p1, v4

    add-int/2addr p2, v2

    .line 443
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, p2

    add-int/2addr p3, p1

    .line 444
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p3

    .line 440
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrimOptions;->prepareBlur(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 210
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZLjava/lang/Runnable;)V

    return-void
.end method
