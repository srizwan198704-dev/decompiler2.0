.class public Lcom/bytedance/sdk/openadsdk/core/sg/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;
    }
.end annotation


# static fields
.field private static de:Ljava/lang/String;

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile i:Ljava/lang/String;

.field private static yz:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/opengl/GLSurfaceView;

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->p:Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Landroid/opengl/GLSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k:Landroid/opengl/GLSurfaceView;

    return-object p1
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-string v1, "dev20"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->i:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-string v1, "dev21"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v0, "ro.board.gpu"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/lh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ro.hardware.egl"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/lh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->de:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->i:Ljava/lang/String;

    return-object p0
.end method

.method private k(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sg/yz$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sg/yz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->mo()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-string v1, "dev20"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->i:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;-><init>()V

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sg/yz$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/yz$1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/sg/f;)V

    :cond_4
    return-void
.end method

.method private k(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/sg/f;Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;)V
    .locals 7

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/sg/yz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/opengl/GLSurfaceView;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sg/f;Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;)V

    const/4 p3, 0x2

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;

    invoke-direct {p3, p0, p1, v6, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/yz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/yz;[Ljava/lang/String;Ljava/lang/Runnable;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, v6, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string p2, "gpuInfo1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/sg/f;Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/sg/f;Lcom/bytedance/sdk/openadsdk/core/sg/yz$k;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->k(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/sg/yz;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->p:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public k(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/sg/f;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/yz;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sg/yz;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/sg/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
