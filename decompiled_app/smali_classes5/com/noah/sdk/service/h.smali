.class public Lcom/noah/sdk/service/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/n;


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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public createViewTouchyService(Landroid/content/Context;IZIILcom/noah/sdk/business/cache/e;II)Lcom/noah/api/ISdkViewTouchService;
    .locals 0
    .param p6    # Lcom/noah/sdk/business/cache/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAdFrequentService()Lcom/noah/sdk/business/frequently/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAdRepeatService()Lcom/noah/sdk/business/repeat/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAdReuseCacheService()Lcom/noah/sdk/business/reuse/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAdStructService()Lcom/noah/sdk/service/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAdTemplateMergeService()Lcom/noah/sdk/service/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRewardVideoEnhanceService()Lcom/noah/sdk/service/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSdkCpuMonitorService()Lcom/noah/sdk/business/performance/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSdkFpsMonitorService()Lcom/noah/sdk/business/performance/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSdkMemoryMonitorService()Lcom/noah/sdk/business/performance/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSdkSecurityService()Lcom/noah/sdk/business/struct/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
