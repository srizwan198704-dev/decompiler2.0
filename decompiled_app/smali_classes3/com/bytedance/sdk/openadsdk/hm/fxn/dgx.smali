.class public Lcom/bytedance/sdk/openadsdk/hm/fxn/dgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/bh/fxn/rb;


# instance fields
.field private final fxn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[7602]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/dgx;->fxn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bh()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ckl()J
    .locals 4

    .line 1
    const-string v0, "log_queue_timeout"

    .line 2
    .line 3
    const v1, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public dgx()Lcom/bytedance/sdk/component/bh/fxn/bh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/fxn/fxn;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/component/bh/fxn/bh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public fxn(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tw;->fxn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fxn;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/hm/fxn;->kg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Z)V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;Z)V

    return-void
.end method

.method public fxn(ZIJLcom/bytedance/sdk/component/bh/fxn/bh/hm;)V
    .locals 1

    if-nez p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->gff:Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;ZIJ)V

    .line 6
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hm/fxn/rlu;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/hm/fxn/rlu;-><init>(ZLcom/bytedance/sdk/component/bh/fxn/bh/hm;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ig()Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->hm()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->fxn(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->fxn()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mvp;->fxn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->fxn(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->bh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->kg(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hm/fxn/rlu;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/hm/fxn/rlu;-><init>(ZLcom/bytedance/sdk/component/bh/fxn/bh/hm;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public fxn(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/je;->fxn(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public gff(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ig()Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->fxn(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public gff()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public hie()Lcom/bytedance/sdk/component/bh/fxn/rb/gff;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/sg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/sg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hm()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->hm()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public je()I
    .locals 3

    .line 1
    const-string v0, "once_max"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "batch_log_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public jq()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fxn;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public mvp()Lcom/bytedance/sdk/component/bh/fxn/sg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public rb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->tw()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rlu()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/kg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rmu()Z
    .locals 3

    .line 1
    const-string v0, "batch_log_config"

    .line 2
    .line 3
    const-string v1, "log_list_reuse"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public sg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public tw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public xdg()Z
    .locals 3

    .line 1
    const-string v0, "batch_log_config"

    .line 2
    .line 3
    const-string v1, "enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public zu()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->fxn:Z

    .line 2
    .line 3
    return v0
.end method
