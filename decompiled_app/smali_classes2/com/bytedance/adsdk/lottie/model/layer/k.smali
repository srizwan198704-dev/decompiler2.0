.class public Lcom/bytedance/adsdk/lottie/model/layer/k;
.super Lcom/bytedance/adsdk/lottie/model/layer/f;


# instance fields
.field private by:Landroid/widget/ImageView;

.field private e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final fg:Landroid/os/Handler;

.field private iw:Landroid/graphics/drawable/Drawable;

.field private final jd:Ljava/lang/Runnable;

.field private x:F

.field private yz:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/f;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->yz:F

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->x:F

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->fg:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/k$5;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/k$5;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/k;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->jd:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/yz;->p()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->yz:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->p()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->x:F

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/yz;->kb()Lcom/bytedance/adsdk/lottie/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/x;->fg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/k$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/k$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/k;->k(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/adsdk/lottie/model/layer/k;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private cz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    const/high16 v2, 0x4f000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic de(Lcom/bytedance/adsdk/lottie/model/layer/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->cz()V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/adsdk/lottie/model/layer/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->jd:Ljava/lang/Runnable;

    return-object p0
.end method

.method private hu()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Les/am7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Les/km7;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Les/wm7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Les/km7;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Les/zm7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Les/km7;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Les/bn7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->sg()V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/bytedance/adsdk/lottie/model/layer/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private jd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->fg:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static k(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/k;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/k;->k(Ljava/io/File;)V

    return-void
.end method

.method private k(Ljava/io/File;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Les/am7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Les/km7;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Les/dn7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Les/en7;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Les/fn7;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->iw:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->fg:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/k$4;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/k$4;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/i/p;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/model/layer/k;->k(Ljava/io/File;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/k$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/k$3;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/k;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/i/p;->k(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/i/p$k;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/lottie/model/layer/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->hu()V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/adsdk/lottie/model/layer/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->jd()V

    return-void
.end method

.method private sg()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->jd()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->fg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->jd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/adsdk/lottie/model/layer/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->fg:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->yz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->yz()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->yz:F

    float-to-int v0, v0

    iget v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->x:F

    float-to-int v2, v2

    invoke-static {p3, v0, v2}, Lcom/bytedance/adsdk/lottie/model/layer/k;->k(Landroid/view/View;II)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->yz:F

    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->x:F

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/k;->by:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
