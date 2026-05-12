.class public Lcom/bytedance/msdk/de/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/de/q$k;,
        Lcom/bytedance/msdk/de/q$p;
    }
.end annotation


# static fields
.field private static ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static de:J

.field private static f:J

.field private static final i:Landroid/content/ComponentCallbacks;

.field static k:Ljava/lang/Runnable;

.field private static p:J

.field private static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/msdk/de/q;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/msdk/de/q$2;

    invoke-direct {v0}, Lcom/bytedance/msdk/de/q$2;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/de/q;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/msdk/de/q$3;

    invoke-direct {v0}, Lcom/bytedance/msdk/de/q$3;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/de/q;->i:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public static ak()V
    .locals 4

    sget-object v0, Lcom/bytedance/msdk/de/q;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316TNC initTTAdNetTNC\uff1asupportTNC\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->ce()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager_GroMore"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->ce()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/ak/p;->k()Lcom/bytedance/msdk/ak/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/ak/p;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v2

    new-instance v3, Lcom/bytedance/msdk/ak/k;

    invoke-direct {v3, v0}, Lcom/bytedance/msdk/ak/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/x/k;->k(Landroid/content/Context;ZLcom/bytedance/sdk/component/x/q/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/bytedance/msdk/de/q;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic by()J
    .locals 2

    sget-wide v0, Lcom/bytedance/msdk/de/q;->f:J

    return-wide v0
.end method

.method private static cz()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/jd/q;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitHelper-->initSetting->loadData Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic de()J
    .locals 2

    sget-wide v0, Lcom/bytedance/msdk/de/q;->p:J

    return-wide v0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/bytedance/msdk/de/q;->j()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/bytedance/msdk/de/q;->jd()V

    return-void
.end method

.method private static fg()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/msdk/de/q;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->qq()Lcom/bytedance/msdk/api/ak/k/x/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/x/k;->k()V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->k(Lcom/bytedance/msdk/api/ak/k/x/k;)V

    :cond_0
    return-void
.end method

.method private static hu()V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/yz/t;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/de/q$p;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/jd/q;->p(I)V

    sget-object v0, Lcom/bytedance/msdk/de/q;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/de/q;->ak()V

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "TNCManager_GroMore"

    const-string v2, "\u5c1d\u8bd5\u5237\u65b0TNC tryRefreshTNCConfig"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/ak/p;->k()Lcom/bytedance/msdk/ak/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/ak/p;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/x/k;->k(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic iw()V
    .locals 0

    invoke-static {}, Lcom/bytedance/msdk/de/q;->hu()V

    return-void
.end method

.method private static j()V
    .locals 4

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->zg()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/yz/jq;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static jd()V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/p$k;->k()Landroid/app/Application;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    const-string v0, "lowMemoryListener\u6ce8\u518c\u5931\u8d25, app = null"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "lowMemoryListener\u6ce8\u518c\u6210\u529f"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/msdk/de/q;->i:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private static jq()V
    .locals 4

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->hv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/de/q;->j()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/msdk/de/q$5;

    invoke-direct {v1}, Lcom/bytedance/msdk/de/q$5;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static k()J
    .locals 2

    sget-wide v0, Lcom/bytedance/msdk/de/q;->p:J

    return-wide v0
.end method

.method public static synthetic k(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/msdk/de/q;->de:J

    return-wide p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/msdk/core/p;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/de/q;->p(Landroid/content/Context;J)V

    return-void
.end method

.method public static k(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/de/p/p;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/k/k/ak;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k;->tu()Lcom/bytedance/msdk/api/ak/jd;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bytedance/msdk/k/k/ak;->k(Lcom/bytedance/msdk/api/ak/jd;Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static k(Lcom/bytedance/msdk/api/ak/k;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->jd()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/k;->k(J)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->de(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->sg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->q(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->de()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->i(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->de()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e;->ak()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->de(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->de()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->k(I)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->de()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->k([I)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->de()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e;->de()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->k([Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->de()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->ak(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->ak(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->p(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->de()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->de()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e;->yz()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->k(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->x()Lcom/bytedance/msdk/api/ak/de;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/k;->k(Lcom/bytedance/msdk/api/ak/de;Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->de()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->by()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->p(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->fg()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->q(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->iw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->f(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->k(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->f()Lcom/bytedance/msdk/api/ak/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/yz;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->yz(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->f()Lcom/bytedance/msdk/api/ak/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/yz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->yz(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->f()Lcom/bytedance/msdk/api/ak/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/yz;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->x(Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->f()Lcom/bytedance/msdk/api/ak/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/yz;->ak()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k;->by(Z)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->fg()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->fg()Ljava/util/Map;

    move-result-object v0

    const-string v1, "primeRitList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/k;->k(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->yz()Lcom/bytedance/msdk/api/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/k;->yz()Lcom/bytedance/msdk/api/ak/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/ak/ak;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/k;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/ak/k;Landroid/content/Context;)V
    .locals 0
    .param p0    # Lcom/bytedance/msdk/api/ak/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/bytedance/msdk/de/q;->k(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bytedance/msdk/de/q;->k(Lcom/bytedance/msdk/api/ak/k;)V

    invoke-static {p1}, Lcom/bytedance/msdk/de/q;->p(Landroid/content/Context;)V

    return-void
.end method

.method private static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/msdk/de/q;->q:Z

    invoke-static {}, Lcom/bytedance/msdk/de/q;->fg()V

    return-void
.end method

.method public static synthetic p(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/msdk/de/q;->f:J

    return-wide p0
.end method

.method private static p(Landroid/content/Context;)V
    .locals 7

    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "msdk_init v1............."

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/msdk/de/q;->k(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/msdk/de/q;->p:J

    invoke-static {}, Lcom/bytedance/msdk/de/q;->sg()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/de/ak;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/msdk/yz/yz;->k()Lcom/bytedance/msdk/yz/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/yz/yz;->q()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "pre_time"

    sget-wide v5, Lcom/bytedance/msdk/de/q;->p:J

    sub-long v5, v1, v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/msdk/de/q;->cz()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    :try_start_1
    const-string v1, "cfg_time"

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p0}, Lcom/bytedance/msdk/de/q;->q(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/de/q$1;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/de/q$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/msdk/core/jd/q;->k(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/de/p;)V

    invoke-static {}, Lcom/bytedance/msdk/de/q;->y()V

    return-void
.end method

.method private static p(Landroid/content/Context;J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/de/ak;->k()Z

    move-result p0

    const-string v0, "TMe"

    if-nez p0, :cond_0

    const-string p0, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bytedance/msdk/de/ak;->k(J)V

    return-void

    :cond_0
    const-string p0, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bytedance/msdk/de/ak;->p(J)V

    return-void
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/msdk/de/q;->q:Z

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/k/k/ak;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static q(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/msdk/i/q;->k()V

    return-void
.end method

.method private static sg()V
    .locals 5

    const-string v0, "AppStateListener\u5f00\u59cb\u6ce8\u518c"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "AppStateListener\u6ce8\u518c\u6210\u529f"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/de/q$4;

    invoke-direct {v1}, Lcom/bytedance/msdk/de/q$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->fg()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/de/q$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/msdk/de/q$k;-><init>(Lcom/bytedance/msdk/de/q$1;)V

    sget-object v4, Lcom/bytedance/msdk/de/q$p;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic x()J
    .locals 2

    sget-wide v0, Lcom/bytedance/msdk/de/q;->de:J

    return-wide v0
.end method

.method private static y()V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/k;)Lcom/bytedance/msdk/core/jd/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/jd/p;->k(I)V

    return-void
.end method

.method public static synthetic yz()V
    .locals 0

    invoke-static {}, Lcom/bytedance/msdk/de/q;->jq()V

    return-void
.end method
