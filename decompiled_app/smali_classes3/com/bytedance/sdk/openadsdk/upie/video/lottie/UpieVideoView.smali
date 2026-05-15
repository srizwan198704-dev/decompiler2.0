.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/p;


# instance fields
.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Ljava/lang/Runnable;

.field private f:Lcom/bykv/vk/openvk/component/video/api/renderview/p$k;

.field private final i:Landroid/os/Handler;

.field private final k:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

.field private final p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/k;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ak:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->i:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->de:Ljava/lang/Runnable;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->k:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/p;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/p;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x4f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/sdk/openadsdk/upie/k;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/ak;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/adsdk/lottie/LottieAnimationView;Lcom/bytedance/sdk/openadsdk/upie/k;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/j;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setViewDelegate(Lcom/bytedance/adsdk/lottie/tu;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ak()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->de:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ak()V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->de:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->q()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->q:Ljava/util/Map;

    return-object p0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ak:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ak:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$7;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;IILjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/upie/p;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/p$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->k(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bykv/vk/openvk/component/video/api/renderview/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->k:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ak:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLottieAnimationView()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public k()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$8;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/renderview/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->k:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/p;->k(Lcom/bykv/vk/openvk/component/video/api/renderview/k;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public p()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$9;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/p$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->f:Lcom/bykv/vk/openvk/component/video/api/renderview/p$k;

    return-void
.end method
