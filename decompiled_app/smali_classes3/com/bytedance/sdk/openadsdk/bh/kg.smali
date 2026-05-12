.class public Lcom/bytedance/sdk/openadsdk/bh/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile fxn:Lcom/bytedance/sdk/openadsdk/bh/kg;


# instance fields
.field private volatile bh:Landroid/os/Handler;

.field private gff:Lcom/bytedance/sdk/openadsdk/xdg/fxn;

.field private final hie:Ljava/lang/Runnable;

.field private volatile hm:Z

.field private volatile jq:J

.field private final kg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/xdg/fxn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rb:Landroid/os/HandlerThread;

.field private sg:Ljava/lang/String;

.field private tw:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->kg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->gff:Lcom/bytedance/sdk/openadsdk/xdg/fxn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->hm:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->rb:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->bh:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->sg:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->tw:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->jq:J

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bh/kg$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bh/kg$6;-><init>(Lcom/bytedance/sdk/openadsdk/bh/kg;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->hie:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/kg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->tw:I

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/kg;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->tw:I

    return p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/kg;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->jq:J

    return-wide p1
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/bh/kg;
    .locals 2

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn:Lcom/bytedance/sdk/openadsdk/bh/kg;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/gff;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn:Lcom/bytedance/sdk/openadsdk/bh/kg;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bh/kg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bh/kg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn:Lcom/bytedance/sdk/openadsdk/bh/kg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn:Lcom/bytedance/sdk/openadsdk/bh/kg;

    return-object v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/kg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->sg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/kg;Ljava/lang/Runnable;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bh/kg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fxn(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bh/kg;->gff()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private fxn(Ljava/lang/Runnable;J)V
    .locals 1

    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rz;->fxn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bh/kg;->gff()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bh/kg;->rb()V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->rb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->kg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/xdg/fxn;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xdg/fxn;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/xdg/fxn;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/xdg/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->kg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->gff:Lcom/bytedance/sdk/openadsdk/xdg/fxn;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xdg/fxn;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/xdg/fxn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->gff:Lcom/bytedance/sdk/openadsdk/xdg/fxn;

    .line 30
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->gff:Lcom/bytedance/sdk/openadsdk/xdg/fxn;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/xdg/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private gff()Landroid/os/Handler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->rb:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->rb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->bh:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zu;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->bh:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->rb:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->bh:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zu;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->rb:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->rb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 10
    :cond_3
    :goto_3
    const-string v1, "csj_feature"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tw;->fxn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->rb:Landroid/os/HandlerThread;

    .line 11
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->rb:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->bh:Landroid/os/Handler;

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->bh:Landroid/os/Handler;

    return-object v0

    .line 14
    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/bh/kg;)Lcom/bytedance/sdk/openadsdk/xdg/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->gff:Lcom/bytedance/sdk/openadsdk/xdg/fxn;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/bh/kg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->hie:Ljava/lang/Runnable;

    return-object p0
.end method

.method private hm()V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->jq:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bh/kg$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/bh/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/bh/kg;J)V

    const-string v0, "track_feature_result"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    :cond_0
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/bh/kg;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->kg:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private rb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->hm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->hm:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->hie:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->hm()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bh/kg$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/bh/kg$4;-><init>(Lcom/bytedance/sdk/openadsdk/bh/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bh/kg$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/bh/kg$5;-><init>(Lcom/bytedance/sdk/openadsdk/bh/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    const-string v0, "show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "click"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dislike"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->je()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    const-string p4, "feed_play"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_pause"

    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_continue"

    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_over"

    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_break"

    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "play_error"

    .line 43
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 44
    :cond_3
    new-instance p4, Lcom/bytedance/sdk/openadsdk/bh/kg$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bh/kg$3;-><init>(Lcom/bytedance/sdk/openadsdk/bh/kg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_4
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/bh/kg$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bh/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/bh/kg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public fxn(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bh/kg;->sg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bh/kg;->hm()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public kg()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bh/kg$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bh/kg$7;-><init>(Lcom/bytedance/sdk/openadsdk/bh/kg;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
