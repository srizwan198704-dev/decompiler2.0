.class public Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LottieAnimationView"


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private autoPlay:Z

.field private composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositionTask:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final failureListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

.field private lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private useHardwareLayer:Z

.field private wasAnimatingWhenDetached:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$1;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->failureListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareLayer:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->loadedListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$1;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->failureListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareLayer:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->loadedListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    invoke-direct {p0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$1;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->failureListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->autoPlay:Z

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareLayer:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$2;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->loadedListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    invoke-direct {p0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private cancelLoaderTask()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->compositionTask:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->loadedListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->removeListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->compositionTask:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->failureListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->removeFailureListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    :cond_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->clearComposition()V

    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareLayer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    sget v3, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v5, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    iput-boolean v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->autoPlay:Z

    :cond_5
    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, v3}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setRepeatCount(I)V

    :cond_6
    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_progress:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setProgress(F)V

    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/yfanads/android/libs/thirdpart/lottie/SimpleColorFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/SimpleColorFilter;-><init>(I)V

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    new-instance v1, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;

    invoke-direct {v1, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0, v2, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->addValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    :cond_9
    sget v0, Lcom/yfanads/ads/libs/R$styleable;->YFLottieAnimationView_c_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setScale(F)V

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method private setCompositionTask(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->clearComposition()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->cancelLoaderTask()V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->loadedListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->addListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->failureListener:Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;->addFailureListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieListener;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->compositionTask:Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    return-void
.end method

.method private setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->recycleBitmaps()V

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/yfanads/android/libs/thirdpart/lottie/LottieOnCompositionLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            "TT;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->addValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public addValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/SimpleLottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            "TT;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    new-instance v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$3;

    invoke-direct {v1, p0, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$3;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;Lcom/yfanads/android/libs/thirdpart/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->addValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->cancelAnimation()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    return-void
.end method

.method public getComposition()Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getDuration()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getFrame()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/yfanads/android/libs/thirdpart/lottie/PerformanceTracker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getPerformanceTracker()Lcom/yfanads/android/libs/thirdpart/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getScale()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareLayer:Z

    return v0
.end method

.method public hasMasks()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->hasMasks()Z

    move-result v0

    return v0
.end method

.method public hasMatte()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->hasMatte()Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->autoPlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->recycleBitmaps()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->animationResId:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget v0, p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    iget-object v1, p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    iget v0, p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget p1, p1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->animationResId:I

    iput v0, v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->animationResId:I

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getProgress()F

    move-result v0

    iput v0, v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->progress:F

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    iput-boolean v0, v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->repeatMode:I

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->pauseAnimation()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public playAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->playAnimation()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public recycleBitmaps()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->recycleBitmaps()V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->removeAllAnimatorListeners()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->removeAllUpdateListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/yfanads/android/libs/thirdpart/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/yfanads/android/libs/thirdpart/lottie/LottieOnCompositionLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->resolveKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public resumeAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->resumeAnimation()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->reverseAnimationSpeed()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->animationResId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setCompositionTask(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setCompositionTask(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->animationResId:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setCompositionTask(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setCompositionTask(Lcom/yfanads/android/libs/thirdpart/lottie/LottieTask;)V

    return-void
.end method

.method public setComposition(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V
    .locals 3
    .param p1    # Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/yfanads/android/libs/thirdpart/lottie/L;->DBG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set Composition \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->composition:Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setComposition(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Z

    move-result v0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/libs/thirdpart/lottie/LottieOnCompositionLoadedListener;

    invoke-interface {v1, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFontAssetDelegate(Lcom/yfanads/android/libs/thirdpart/lottie/FontAssetDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setFontAssetDelegate(Lcom/yfanads/android/libs/thirdpart/lottie/FontAssetDelegate;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/yfanads/android/libs/thirdpart/lottie/ImageAssetDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/yfanads/android/libs/thirdpart/lottie/ImageAssetDelegate;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->recycleBitmaps()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->recycleBitmaps()V

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setMinProgress(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setProgress(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setScale(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setSpeed(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/yfanads/android/libs/thirdpart/lottie/TextDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->setTextDelegate(Lcom/yfanads/android/libs/thirdpart/lottie/TextDelegate;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public useExperimentalHardwareAcceleration()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    return-void
.end method

.method public useExperimentalHardwareAcceleration(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    return-void
.end method

.method public useHardwareAcceleration()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    return-void
.end method

.method public useHardwareAcceleration(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareLayer:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->useHardwareLayer:Z

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method
