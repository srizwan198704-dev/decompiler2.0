.class public Lcom/bytedance/sdk/openadsdk/core/lh/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/lh/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final ak:Lcom/bytedance/sdk/component/x/k;

.field private p:Landroid/content/Context;

.field private q:Lcom/bytedance/sdk/openadsdk/fg/k/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/component/x/k$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/x/k$k;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/x/k$k;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/x/k$k;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/x/k$k;->p(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/x/k$k;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/x/k$k;->q(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/x/k$k;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lh/k$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/k$k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/x/k$k;->k(Lcom/bytedance/sdk/component/p/k/x;)Lcom/bytedance/sdk/component/x/k$k;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/zg;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/x/k$k;->k(Ljava/util/Set;)Lcom/bytedance/sdk/component/x/k$k;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/zg;->p()Lcom/bytedance/sdk/component/p/k/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/x/k$k;->k(Lcom/bytedance/sdk/component/p/k/x;)Lcom/bytedance/sdk/component/x/k$k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/x/k$k;->k(Z)Lcom/bytedance/sdk/component/x/k$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/k$k;->k()Lcom/bytedance/sdk/component/x/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/i;->ak:Lcom/bytedance/sdk/component/x/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/e;->k()Lcom/bytedance/sdk/component/p/k/ak;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/p/k/ak;->k(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/p/k/ak;->p(I)V

    :cond_1
    return-void
.end method

.method private ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/i;->q:Lcom/bytedance/sdk/openadsdk/fg/k/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/fg/k/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fg/k/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/i;->q:Lcom/bytedance/sdk/openadsdk/fg/k/k;

    :cond_0
    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/lh/i;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k:Lcom/bytedance/sdk/openadsdk/core/lh/i;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lh/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k:Lcom/bytedance/sdk/openadsdk/core/lh/i;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/p/k/k/k;->k()Lcom/bytedance/sdk/component/p/k/k/k;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/q/q;->de()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/p/k/k/k;->k(Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lh/i;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k:Lcom/bytedance/sdk/openadsdk/core/lh/i;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k:Lcom/bytedance/sdk/openadsdk/core/lh/i;

    return-object v0
.end method


# virtual methods
.method public p()Lcom/bytedance/sdk/component/x/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/i;->ak:Lcom/bytedance/sdk/component/x/k;

    return-object v0
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/fg/k/k;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->ak()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/i;->q:Lcom/bytedance/sdk/openadsdk/fg/k/k;

    return-object v0
.end method
