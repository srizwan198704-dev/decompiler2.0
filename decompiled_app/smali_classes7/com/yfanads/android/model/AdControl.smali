.class public Lcom/yfanads/android/model/AdControl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/AdControl$LoadModelDTO;,
        Lcom/yfanads/android/model/AdControl$Config;
    }
.end annotation


# static fields
.field public static final DEFAULT_PARALLEL_CNT:I = 0x2

.field private static final LIST_SPLIT:Ljava/lang/String; = ","

.field public static final MODEL_CROSS_PARALLEL:I = 0x3

.field public static final MODEL_PARALLEL:I = 0x2

.field public static final MODEL_SERIAL:I = 0x1


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "adID"
    .end annotation
.end field

.field public bannerRefresh:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "bannerCarouselInterval"
    .end annotation
.end field

.field public cacheMax:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public cacheTimeout:J
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public confCacheTimeout:J
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public config:Lcom/yfanads/android/model/AdControl$Config;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private volatile isTotalRequestTimeout:Z

.field public loadModel:Lcom/yfanads/android/model/AdControl$LoadModelDTO;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public logSwitch:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public mixMode:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public numMaterialReturned:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public resourceVersion:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "resourceVersion"
    .end annotation
.end field

.field public showInterval:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public showLimitDay:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public showLimitHour:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public timeFromServer:J
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public totalRequestTimeout:J
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public useCache:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/model/AdControl;->isTotalRequestTimeout:Z

    return-void
.end method


# virtual methods
.method public closeCache()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/model/AdControl;->useCache:I

    return-void
.end method

.method public getBannerRefresh()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/AdControl;->bannerRefresh:I

    return v0
.end method

.method public getBiddingReport()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/AdControl;->config:Lcom/yfanads/android/model/AdControl$Config;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/AdControl$Config;->biddingReportAdn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/AdControl;->config:Lcom/yfanads/android/model/AdControl$Config;

    iget-object v0, v0, Lcom/yfanads/android/model/AdControl$Config;->biddingReportAdn:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheMax()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/AdControl;->cacheMax:I

    return v0
.end method

.method public getCacheTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/model/AdControl;->cacheTimeout:J

    return-wide v0
.end method

.method public getCarouselCount()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/AdControl;->config:Lcom/yfanads/android/model/AdControl$Config;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/AdControl$Config;->icc:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCarouselInterval()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/AdControl;->config:Lcom/yfanads/android/model/AdControl$Config;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/AdControl$Config;->ici:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method public getParallelCnt()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/AdControl;->loadModel:Lcom/yfanads/android/model/AdControl$LoadModelDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/AdControl$LoadModelDTO;->parallelCnt:I

    return v0
.end method

.method public getResourceVersion()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/AdControl;->resourceVersion:I

    return v0
.end method

.method public isBFSerial()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/AdControl;->mixMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCParallelStrategyModel()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/AdControl;->loadModel:Lcom/yfanads/android/model/AdControl$LoadModelDTO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/AdControl$LoadModelDTO;->model:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLogSwitch()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/AdControl;->logSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isParallelStrategyModel()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/AdControl;->loadModel:Lcom/yfanads/android/model/AdControl$LoadModelDTO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/AdControl$LoadModelDTO;->model:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSerialModel()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/AdControl;->loadModel:Lcom/yfanads/android/model/AdControl$LoadModelDTO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/AdControl$LoadModelDTO;->model:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTotalRequestTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/model/AdControl;->isTotalRequestTimeout:Z

    return v0
.end method

.method public isValid()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/model/AdControl;->timeFromServer:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yfanads/android/model/AdControl;->confCacheTimeout:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setTotalRequestTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/model/AdControl;->isTotalRequestTimeout:Z

    return-void
.end method

.method public updateTimeFromServer()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/model/AdControl;->timeFromServer:J

    return-void
.end method
