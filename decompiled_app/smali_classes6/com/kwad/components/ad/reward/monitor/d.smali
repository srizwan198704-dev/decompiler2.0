.class public final Lcom/kwad/components/ad/reward/monitor/d;
.super Ljava/lang/Object;


# direct methods
.method public static T(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/monitor/d$5;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/monitor/d$6;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIZ)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$24;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$24;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$10;

    invoke-direct {v1, p2, p1, p3, p0}, Lcom/kwad/components/ad/reward/monitor/d$10;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lcom/kwad/components/ad/reward/monitor/d$11;

    move-object v1, v9

    move-object v2, p2

    move v3, p1

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/kwad/components/ad/reward/monitor/d$11;-><init>(Ljava/lang/String;ZJILjava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZILjava/lang/String;J)V
    .locals 8

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$29;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$29;-><init>(ZILjava/lang/String;J)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZJ)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$1;-><init>(ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
    .locals 2
    .param p3    # Lcom/kwad/sdk/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kwad/components/ad/reward/monitor/a;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/monitor/d$18;-><init>(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$26;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$26;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$31;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/monitor/d$31;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V
    .locals 10

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lcom/kwad/components/ad/reward/monitor/d$19;

    move-object v1, v9

    move-object v2, p1

    move v3, p0

    move-wide v4, p2

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/kwad/components/ad/reward/monitor/d$19;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZJIJ)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V
    .locals 8

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$2;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$2;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/g/a;)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kwad/sdk/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/components/ad/reward/monitor/a;",
            "J",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$17;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-wide v3, p3

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$17;-><init>(Lcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/g/a;Z)V

    invoke-interface {p5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$30;

    invoke-direct {v1, p1, p0, p2}, Lcom/kwad/components/ad/reward/monitor/d$30;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$22;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kwad/components/ad/reward/monitor/d$22;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$9;

    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$9;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$13;

    move-object v1, v7

    move-object v2, p1

    move v3, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$13;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs a([J)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(ZJ)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$12;-><init>(ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
    .locals 2
    .param p3    # Lcom/kwad/sdk/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kwad/components/ad/reward/monitor/a;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/monitor/a;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCallbackType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/c;->d(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 7
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v2, v0

    :goto_1
    const/4 p3, 0x1

    new-array p4, p3, [J

    const/4 v4, 0x0

    aput-wide v2, p4, v4

    invoke-static {p4}, Lcom/kwad/components/ad/reward/monitor/d;->a([J)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p4

    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p3, 0x2

    :cond_3
    invoke-virtual {v2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdCount(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadDataDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/c;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$14;

    invoke-direct {v1, p2, p3, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$14;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V
    .locals 7

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadFinishTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long v4, p2, v2

    :cond_1
    const/4 p2, 0x1

    if-eqz p4, :cond_3

    iget p3, p4, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x3

    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p4

    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    invoke-virtual {v2, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x2

    :cond_4
    invoke-virtual {v2, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdSceneType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDataLoadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDataDownloadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/c;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$16;

    invoke-direct {v1, p1, p0, p2}, Lcom/kwad/components/ad/reward/monitor/d$16;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b([J)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/monitor/d;->a([J)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/d$7;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(ZJ)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$23;-><init>(ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 8

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$28;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$28;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$21;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/d$21;-><init>(ZLjava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$25;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$27;

    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$27;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadFinishTime(J)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadFinishTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadFinishTime()J

    move-result-wide v5

    sub-long/2addr v5, p3

    const/4 p3, 0x3

    new-array p4, p3, [J

    const/4 v7, 0x0

    aput-wide v1, p4, v7

    const/4 v7, 0x1

    aput-wide v3, p4, v7

    const/4 v8, 0x2

    aput-wide v5, p4, v8

    invoke-static {p4}, Lcom/kwad/components/ad/reward/monitor/d;->a([J)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 v1, -0x1

    move-wide v3, v1

    move-wide v5, v3

    :cond_0
    new-instance p4, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    invoke-virtual {p4, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 v7, 0x2

    :cond_1
    invoke-virtual {p3, v7}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdCount(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadDataDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTotalDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/c;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static e(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$3;

    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$3;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$4;

    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$4;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/monitor/d$8;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$15;

    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$15;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$20;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/monitor/d$20;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/components/core/s/f;->aU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data_cache"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/components/core/s/f;->aU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data_load"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLaunchFrom(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {v1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setSubStage(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/c;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static o(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/monitor/d;->o(J)Z

    move-result p0

    return p0
.end method
