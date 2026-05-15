.class public Lcom/bytedance/adsdk/lottie/model/layer/p;
.super Lcom/bytedance/adsdk/lottie/model/layer/f;


# instance fields
.field private by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

.field private e:Landroid/view/TextureView;

.field private fg:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private volatile iw:Z

.field private final jd:Landroid/os/Handler;

.field private final sg:Ljava/lang/Runnable;

.field private x:F

.field private yz:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/f;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->yz:F

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->x:F

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->jd:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/p$4;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/p$4;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/p;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->sg:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/yz;->p()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->fg:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

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

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->yz:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->p()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->x:F

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/yz;->kb()Lcom/bytedance/adsdk/lottie/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/x;->fg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "file_hash"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_duration"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "resolution"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    new-instance v1, Lcom/bytedance/adsdk/lottie/model/layer/p$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/p$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/p;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->fg:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/p$2;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/p$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/p;->sg()V

    :cond_2
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/adsdk/lottie/model/layer/p;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->fg:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private cz()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/p;->hu()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->fg:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->jd:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->sg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic de(Lcom/bytedance/adsdk/lottie/model/layer/p;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/adsdk/lottie/model/layer/p;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->sg:Ljava/lang/Runnable;

    return-object p0
.end method

.method private hu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->jd:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/adsdk/lottie/model/layer/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/p;->sg()V

    return-void
.end method

.method private jd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->iw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->ak()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    :cond_1
    return-void
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

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/p;->cz()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/p;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/p;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/p;->jd()V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    const-string v1, "uttie"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-virtual {v0, p4}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Landroid/graphics/SurfaceTexture;)V

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/p$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/p$3;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/p;)V

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V

    new-instance v3, Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;-><init>()V

    invoke-virtual {v3, p1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/i/p;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/api/q/de;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/ak;Lcom/bykv/vk/openvk/component/video/api/q/ak;II)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->by:Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, p2}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;->k(ZJZ)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->iw:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/lottie/model/layer/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/p;->jd()V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/adsdk/lottie/model/layer/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/p;->hu()V

    return-void
.end method

.method private sg()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->fg:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    const/high16 v2, 0x4f000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/adsdk/lottie/model/layer/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->jd:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->yz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->yz()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->yz:F

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->x:F

    float-to-int v1, v1

    invoke-static {p3, v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/p;->k(Landroid/view/View;II)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p;->e:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
