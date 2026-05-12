.class public Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/hie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$fxn;
    }
.end annotation


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

.field private fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

.field private hm:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private kg:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

.field private rb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;Lcom/bytedance/sdk/component/adexpress/kg/tw;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->fxn:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->gff:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/tw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;ILjava/lang/String;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->gff()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->kg()V

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rmu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/rmu;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn(I)V

    .line 15
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn(Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->gff:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rz()Lcom/bytedance/adsdk/ugeno/core/je;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/je;->fxn(Lcom/bytedance/adsdk/ugeno/core/rmu;)V

    .line 17
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg(Lcom/bytedance/sdk/component/adexpress/kg/hie;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 18
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->gff()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg()Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 21
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn(Z)V

    .line 22
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->a_(I)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->kg()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;)Lcom/bytedance/sdk/component/adexpress/kg/rlu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->gff:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    return-object p0
.end method

.method private kg()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->hm:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->hm:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->hm:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    const-string v1, "remove ugen time out task fail"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RenderInterceptor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)Z
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->gff:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->bh()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 7
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$fxn;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;ILcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->hm:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V

    :goto_0
    return v1
.end method
