.class public Lcom/bytedance/sdk/component/by/p/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/by/p/k$k;
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/component/by/p/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/by/p/ak<",
            "Lcom/bytedance/sdk/component/by/p/p;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/p/ak;->k(I)Lcom/bytedance/sdk/component/by/p/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/by/p/k;->k:Lcom/bytedance/sdk/component/by/p/ak;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/by/p/k$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/by/p/k;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/by/p/k;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/by/p/k$k;->k()Lcom/bytedance/sdk/component/by/p/k;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Les/dm7;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Les/mm7;->a(Landroid/os/MessageQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/by/p/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/by/p/k$1;-><init>(Lcom/bytedance/sdk/component/by/p/k;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/by/p/k;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/by/p/k;->k(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/component/utils/ce$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/by/p/p;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/bytedance/sdk/component/by/p/p;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/by/p/p;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/ce$k;)V

    return-object p2
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/utils/ce$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/p/k;->k:Lcom/bytedance/sdk/component/by/p/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/p/ak;->k()Lcom/bytedance/sdk/component/by/p/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/by/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/by/p/p;->k(Lcom/bytedance/sdk/component/utils/ce$k;)V

    new-instance p1, Lcom/bytedance/sdk/component/by/p/k$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/by/p/k$2;-><init>(Lcom/bytedance/sdk/component/by/p/k;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/by/p/k;->p(Lcom/bytedance/sdk/component/utils/ce$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/by/p/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/by/p/k;->k(Lcom/bytedance/sdk/component/utils/ce$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/utils/ce;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/by/p/p;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/by/p/p;

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/p/k;->k:Lcom/bytedance/sdk/component/by/p/ak;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/by/p/ak;->k(Lcom/bytedance/sdk/component/by/p/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/p/p;->p()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/p/k;->p:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/by/p/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/by/p/k;->p:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/by/p/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/by/p/k;->p:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/p/k;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public q()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/p/k;->q:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/by/p/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/by/p/k;->q:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_main_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/by/p/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/by/p/k;->q:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/p/k;->q:Landroid/os/Handler;

    return-object v0
.end method
