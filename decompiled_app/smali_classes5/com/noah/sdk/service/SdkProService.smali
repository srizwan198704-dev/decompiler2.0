.class public Lcom/noah/sdk/service/SdkProService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/n;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSdkOssUploader(Landroid/content/Context;)Lcom/noah/dev/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/dev/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/noah/dev/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createViewTouchyService(Landroid/content/Context;IZIILcom/noah/sdk/business/cache/e;II)Lcom/noah/api/ISdkViewTouchService;
    .locals 13
    .param p6    # Lcom/noah/sdk/business/cache/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "sdk_service"

    .line 17
    .line 18
    const-string v3, "createViewTouchyService, create scroller error"

    .line 19
    .line 20
    invoke-static {v2, v3, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v5, v1

    .line 24
    :goto_0
    if-nez v5, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v4, Lcom/noah/sdk/service/t;

    .line 28
    .line 29
    move v6, p2

    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    move/from16 v8, p4

    .line 33
    .line 34
    move/from16 v9, p5

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    move/from16 v11, p7

    .line 39
    .line 40
    move/from16 v12, p8

    .line 41
    .line 42
    invoke-direct/range {v4 .. v12}, Lcom/noah/sdk/service/t;-><init>(Landroid/widget/Scroller;IZIILcom/noah/sdk/business/cache/e;II)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public getAdFrequentService()Lcom/noah/sdk/business/frequently/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/frequently/a;->a()Lcom/noah/sdk/business/frequently/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdRepeatService()Lcom/noah/sdk/business/repeat/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/repeat/b;->a()Lcom/noah/sdk/repeat/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdReuseCacheService()Lcom/noah/sdk/business/reuse/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/a;->b()Lcom/noah/sdk/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdStructService()Lcom/noah/sdk/service/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/Q;->a()Lcom/noah/sdk/service/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdTemplateMergeService()Lcom/noah/sdk/service/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->a()Lcom/noah/sdk/service/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRewardVideoEnhanceService()Lcom/noah/sdk/service/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/rewardvideo/b;->a()Lcom/noah/sdk/business/rewardvideo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkCpuMonitorService()Lcom/noah/sdk/business/performance/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/H;->n()Lcom/noah/sdk/service/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkFpsMonitorService()Lcom/noah/sdk/business/performance/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/J;->n()Lcom/noah/sdk/service/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkMemoryMonitorService()Lcom/noah/sdk/business/performance/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/L;->l()Lcom/noah/sdk/service/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkSecurityService()Lcom/noah/sdk/business/struct/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/struct/h;->a()Lcom/noah/sdk/business/struct/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/Q;->a()Lcom/noah/sdk/service/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/Q;->start()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/f;->b()Lcom/noah/sdk/business/dynamiclib/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/dynamiclib/f;->h()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/noah/sdk/business/extendres/g;->d()Lcom/noah/sdk/business/extendres/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/extendres/g;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
