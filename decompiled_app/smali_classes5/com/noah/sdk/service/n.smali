.class public interface abstract Lcom/noah/sdk/service/n;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createSdkOssUploader(Landroid/content/Context;)Lcom/noah/dev/b;
.end method

.method public abstract createViewTouchyService(Landroid/content/Context;IZIILcom/noah/sdk/business/cache/e;II)Lcom/noah/api/ISdkViewTouchService;
    .param p6    # Lcom/noah/sdk/business/cache/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getAdFrequentService()Lcom/noah/sdk/business/frequently/b;
.end method

.method public abstract getAdRepeatService()Lcom/noah/sdk/business/repeat/a;
.end method

.method public abstract getAdReuseCacheService()Lcom/noah/sdk/business/reuse/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdStructService()Lcom/noah/sdk/service/q;
.end method

.method public abstract getAdTemplateMergeService()Lcom/noah/sdk/service/s;
.end method

.method public abstract getRewardVideoEnhanceService()Lcom/noah/sdk/service/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSdkCpuMonitorService()Lcom/noah/sdk/business/performance/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSdkFpsMonitorService()Lcom/noah/sdk/business/performance/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSdkMemoryMonitorService()Lcom/noah/sdk/business/performance/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSdkSecurityService()Lcom/noah/sdk/business/struct/d;
.end method

.method public abstract onStart()V
.end method
