.class public Lcom/bytedance/sdk/openadsdk/dx/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dx/kg$fxn;
    }
.end annotation


# instance fields
.field private fxn:Ljava/util/concurrent/ScheduledExecutorService;

.field private gff:J

.field private hm:I

.field private kg:Lcom/bytedance/sdk/openadsdk/dx/tw;

.field private rb:Lcom/bytedance/sdk/openadsdk/dx/kg$fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/tw;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->gff:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->kg:Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->hm:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dx/kg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->gff:J

    return-wide v0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/dx/kg;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/dx/kg;)Lcom/bytedance/sdk/openadsdk/dx/tw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->kg:Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/dx/kg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->hm:I

    return p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/dx/kg;)Lcom/bytedance/sdk/openadsdk/dx/kg$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->rb:Lcom/bytedance/sdk/openadsdk/dx/kg$fxn;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public fxn(I)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dx/kg$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/dx/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/dx/kg;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->gff:J

    return-void
.end method

.method public kg()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/kg;->fxn:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
