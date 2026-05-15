.class public Lcom/bytedance/msdk/ak/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/msdk/ak/p;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private p:Landroid/content/Context;

.field private final q:Lcom/bytedance/sdk/component/x/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/ak/p;->p:Landroid/content/Context;

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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/x/k$k;->k(Z)Lcom/bytedance/sdk/component/x/k$k;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/msdk/yz/ak/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/msdk/yz/ak/ak;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "case_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/msdk/yz/ak/ak$k;

    invoke-direct {v0}, Lcom/bytedance/msdk/yz/ak/ak$k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/x/k$k;->k(Lcom/bytedance/sdk/component/p/k/x;)Lcom/bytedance/sdk/component/x/k$k;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/k$k;->k()Lcom/bytedance/sdk/component/x/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ak/p;->q:Lcom/bytedance/sdk/component/x/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/k;->de()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/e;->k()Lcom/bytedance/sdk/component/p/k/ak;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/p/k/ak;->k(I)V

    :cond_2
    return-void
.end method

.method public static k()Lcom/bytedance/msdk/ak/p;
    .locals 3

    sget-object v0, Lcom/bytedance/msdk/ak/p;->k:Lcom/bytedance/msdk/ak/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/ak/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/ak/p;->k:Lcom/bytedance/msdk/ak/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/ak/p;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/msdk/ak/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/msdk/ak/p;->k:Lcom/bytedance/msdk/ak/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/ak/p;->k:Lcom/bytedance/msdk/ak/p;

    return-object v0
.end method


# virtual methods
.method public p()Lcom/bytedance/sdk/component/x/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ak/p;->q:Lcom/bytedance/sdk/component/x/k;

    return-object v0
.end method
