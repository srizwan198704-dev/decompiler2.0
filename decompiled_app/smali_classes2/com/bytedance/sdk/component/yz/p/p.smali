.class public Lcom/bytedance/sdk/component/yz/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/f;


# static fields
.field private static volatile ak:Lcom/bytedance/sdk/component/yz/k/k/k;


# instance fields
.field private k:Lcom/bytedance/sdk/component/yz/k/i;

.field private p:Landroid/content/Context;

.field private q:Lcom/bytedance/sdk/component/yz/k/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/yz/k/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yz/p/p;->k(Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public static de()Lcom/bytedance/sdk/component/yz/k/k/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/yz/p/p;->ak:Lcom/bytedance/sdk/component/yz/k/k/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/yz/p/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/yz/p/p;->ak:Lcom/bytedance/sdk/component/yz/k/k/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/i/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/yz/p/i/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/yz/p/p;->ak:Lcom/bytedance/sdk/component/yz/k/k/k;

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
    sget-object v0, Lcom/bytedance/sdk/component/yz/p/p;->ak:Lcom/bytedance/sdk/component/yz/k/k/k;

    return-object v0
.end method

.method private f()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/p;)Lcom/bytedance/sdk/component/yz/k/i;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    return-object p0
.end method

.method private k(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->p(Lcom/bytedance/sdk/component/yz/k/i;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/p/p/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/yz/k/p;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/p/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/p;->k(I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/p;Lcom/bytedance/sdk/component/yz/k/p;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p;->k(Lcom/bytedance/sdk/component/yz/k/p;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/yz/p/p;->k(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void
.end method

.method private k(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/p/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    :cond_1
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/component/yz/p/p/p/k;->k(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/yz/k/i;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    iget-object p4, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/yz/p/p/p/p;->k(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/yz/k/i;)V

    :cond_1
    return-void
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/k/ak;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/ak;->fg()Z

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->k(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->q:Lcom/bytedance/sdk/component/yz/k/x;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->iw()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/yz/p/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/k/ak;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->q:Lcom/bytedance/sdk/component/yz/k/x;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/k/x;->k(Lcom/bytedance/sdk/component/yz/k/p;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p;->f()Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/p$2;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/yz/p/p$2;-><init>(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/ak;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/yz/p/p;->k(Lcom/bytedance/sdk/component/yz/k/p;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->q:Lcom/bytedance/sdk/component/yz/k/x;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/k/x;->k(Lcom/bytedance/sdk/component/yz/k/p;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "log_error"

    const-string v0, "dispatch event configManager is null"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/yz/k/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->q:Lcom/bytedance/sdk/component/yz/k/x;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/yz/k/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->iw()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/yz/p/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/k/ak;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->q:Lcom/bytedance/sdk/component/yz/k/x;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/x;->k()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/p$1;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/yz/p/p$1;-><init>(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/ak;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/yz/p/p;->k(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->q:Lcom/bytedance/sdk/component/yz/k/x;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/x;->k()V

    :cond_6
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/de;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/yz/p/k/k/k/p;->k:Lcom/bytedance/sdk/component/yz/p/k/k/k/p;

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/k/i;->k(Lcom/bytedance/sdk/component/yz/k/de;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yz/p/p;->p(Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yz/p/p;->p(Lcom/bytedance/sdk/component/yz/k/p;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    const-string p1, "log_error"

    const-string v1, "trackFailedUrls configManager is null"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->de()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->iw()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/yz/p/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/k/ak;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/p$4;

    const-string v3, "trackFailed"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/yz/p/p$4;-><init>(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/ak;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/yz/p/p;->k(Ljava/lang/String;I)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/de/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/p/de/p;->k(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    const-string v0, "log_error"

    const-string v1, "track configManager is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v8, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/yz/k/ak;->de()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v6}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->iw()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/yz/p/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/yz/k/ak;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/p;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/component/yz/p/p$3;

    const-string v2, "trackFailed"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/yz/p/p$3;-><init>(Lcom/bytedance/sdk/component/yz/p/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/yz/k/ak;Lorg/json/JSONObject;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-interface {v6}, Lcom/bytedance/sdk/component/yz/k/ak;->by()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/yz/p/p;->k(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void

    :cond_9
    :goto_0
    iget-object v0, v8, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/de/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Lcom/bytedance/sdk/component/yz/p/de/p;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/yz/p/de/p;->k(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/yz/k/i;->k(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->q:Lcom/bytedance/sdk/component/yz/k/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/x;->p()V

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/i;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p;->p:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/component/yz/p/p/p;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/yz/p/p/p;-><init>(Lcom/bytedance/sdk/component/yz/k/i;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p;->q:Lcom/bytedance/sdk/component/yz/k/x;

    return-void
.end method

.method public q()Lcom/bytedance/sdk/component/yz/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p;->k:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
