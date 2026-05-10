.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/k;


# instance fields
.field private ak:Z

.field private final by:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/k$k;",
            "Lcom/bykv/vk/openvk/component/video/api/k$k;",
            ">;"
        }
    .end annotation
.end field

.field private de:J

.field private e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private volatile f:Z

.field private i:I

.field private final iw:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

.field private final k:Ljava/lang/String;

.field private final p:I

.field private final q:I

.field private final x:Lcom/bykv/vk/openvk/component/video/api/k;

.field private volatile yz:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bytedance/sdk/openadsdk/upie/k;Lcom/bykv/vk/openvk/component/video/api/renderview/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpieVideoPlayer"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->i:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->yz:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->by:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->ak()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->p:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->i()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->q:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->iw:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->getLottieAnimationView()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->by:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->de:J

    return-wide v0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->q:I

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->yz:Z

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->p:I

    return p0
.end method

.method private j()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->i:I

    return v0
.end method

.method private k(Lcom/bykv/vk/openvk/component/video/api/q/q;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->p(J)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Lcom/bykv/vk/openvk/component/video/api/q/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/k/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->i:I

    return p0
.end method

.method private p(J)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->y()J

    move-result-wide v0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    rem-long/2addr p1, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->f:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->yz:Z

    return p1
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Lcom/bykv/vk/openvk/component/video/api/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->f:Z

    return p0
.end method


# virtual methods
.method public ak()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--stop"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->ak()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->iw:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->p()V

    :cond_1
    return-void
.end method

.method public by()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public cz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->cz()I

    move-result v0

    return v0
.end method

.method public de()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->de()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->q:I

    return v0
.end method

.method public f()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->f()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public fg()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public hu()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->hu()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--release"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->i()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->iw:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->p()V

    :cond_1
    return-void
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->p:I

    return v0
.end method

.method public jd()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public jq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->jq()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--restart"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->iw:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->k()V

    :cond_1
    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(I)V

    return-void
.end method

.method public k(J)V
    .locals 2

    const-string v0, "--==--seekTo: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(J)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->p(J)V

    return-void
.end method

.method public k(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public k(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;Lcom/bykv/vk/openvk/component/video/api/k$k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->by:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--==--setDataSource: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const-string v0, "--==--isMute: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Z)V

    return-void
.end method

.method public k(ZJZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/k;->k(ZJZ)V

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->de:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->iw:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->k()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--play"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->iw:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->k()V

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->p(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--pause"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->e:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->iw:Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->p()V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->q(Z)V

    return-void
.end method

.method public sg()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isReleased: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public x()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isCompleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->ak:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public yz()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;->x:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->yz()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method
