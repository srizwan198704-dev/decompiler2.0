.class public Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private ak:Ljava/lang/String;

.field private by:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;

.field private final de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Bitmap;

.field private iw:J

.field private final k:Landroid/content/Context;

.field private p:Landroid/widget/ImageView;

.field private volatile q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private x:I

.field private yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/k;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->de:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->yz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->x:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->by:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k(Lcom/bytedance/sdk/openadsdk/upie/k;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->x:I

    return p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private k(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->by:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;->k(ILjava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->by:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->iw:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->by:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;->k(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k(J)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2710

    const-string v0, "lottieJsonUrl\u4e3a\u7a7a"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;IILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/upie/p;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/p$k;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ak:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->de:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->p(Ljava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    const/16 v0, 0x2712

    const-string v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/p;->k()Lcom/bytedance/sdk/openadsdk/upie/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/p;->p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/p$k;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->x:I

    return v0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->yz:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->yz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->yz:I

    return v0
.end method


# virtual methods
.method public declared-synchronized k(Lcom/bytedance/sdk/openadsdk/upie/k;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->by:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/k;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Lcom/bytedance/sdk/openadsdk/upie/k;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/ak;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {v3, p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Lcom/bytedance/adsdk/lottie/LottieAnimationView;Lcom/bytedance/sdk/openadsdk/upie/k;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/j;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->iw:J

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ak:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de()V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method
