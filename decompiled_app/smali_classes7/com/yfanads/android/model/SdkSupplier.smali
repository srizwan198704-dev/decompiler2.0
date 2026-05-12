.class public Lcom/yfanads/android/model/SdkSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;
    }
.end annotation


# instance fields
.field private abId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "abID"
    .end annotation
.end field

.field private adId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private adInfo:Lcom/yfanads/android/model/AdInfo;

.field private final adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field public adType:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private cType:I

.field private cacheTimeout:J

.field private custom:Ljava/lang/Object;

.field public ecpm:J
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "ecpm"
    .end annotation
.end field

.field private flowTime:J

.field private gId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "gID"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private isBidSuccess:Z

.field private isFromCache:Z

.field private isOverPrice:Z

.field private lastLoadTime:J

.field public layerId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "layerID"
    .end annotation
.end field

.field public network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private oldBEcpm:J

.field public position:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private rId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "rID"
    .end annotation
.end field

.field private refreshInterval:I

.field public requestTimeout:J
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private sId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "sID"
    .end annotation
.end field

.field private waterfallTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/model/SdkSupplier;->isFromCache:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/model/SdkSupplier;->isOverPrice:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->oldBEcpm:J

    return-void
.end method

.method private adStatus()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    const-string v0, "exposure"

    return-object v0

    :cond_1
    const-string v0, "timeOut"

    return-object v0

    :cond_2
    const-string v0, "startShow"

    return-object v0

    :cond_3
    const-string v0, "failed"

    return-object v0

    :cond_4
    const-string v0, "success"

    return-object v0

    :cond_5
    const-string v0, "loading"

    return-object v0
.end method

.method private getPoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->potId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adInfo:Lcom/yfanads/android/model/AdInfo;

    return-object v0
.end method

.method public getAdStatus()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getAdnAdId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/model/SdkSupplier;->getPoId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdnId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->networkId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdnIdValue()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->networkId:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkSupplier;->cType:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->networkId:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCustom()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->custom:Ljava/lang/Object;

    return-object v0
.end method

.method public getFlowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->flowTime:J

    return-wide v0
.end method

.method public getOldBEcpm()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->oldBEcpm:J

    return-wide v0
.end method

.method public getPotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->potId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkSupplier;->refreshInterval:I

    return v0
.end method

.method public getRenderId(I)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->renderId:I

    :cond_0
    return p1
.end method

.method public getReport(Lcom/yfanads/android/model/EventData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->sId:Ljava/lang/String;

    iput-object v0, p1, Lcom/yfanads/android/model/EventData;->sId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->abId:Ljava/lang/String;

    iput-object v0, p1, Lcom/yfanads/android/model/EventData;->abId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->gId:Ljava/lang/String;

    iput-object v0, p1, Lcom/yfanads/android/model/EventData;->gId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adId:Ljava/lang/String;

    iput-object v0, p1, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    iget v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adType:I

    iput v0, p1, Lcom/yfanads/android/model/EventData;->aType:I

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->layerId:Ljava/lang/String;

    iput-object v0, p1, Lcom/yfanads/android/model/EventData;->lId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->rId:Ljava/lang/String;

    iput-object v0, p1, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->networkId:I

    iput v1, p1, Lcom/yfanads/android/model/EventData;->adnId:I

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->potId:Ljava/lang/String;

    iput-object v1, p1, Lcom/yfanads/android/model/EventData;->adnAdId:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->appId:Ljava/lang/String;

    iput-object v1, p1, Lcom/yfanads/android/model/EventData;->adnAppId:Ljava/lang/String;

    iget v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->headBidding:I

    iput v0, p1, Lcom/yfanads/android/model/EventData;->isBid:I

    :cond_1
    iget-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    iput-wide v0, p1, Lcom/yfanads/android/model/EventData;->ecpm:J

    return-void
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->rId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->sId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceByLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    iget v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->networkId:I

    invoke-static {v0}, Lcom/yfanads/android/utils/YFAdsConst;->getSource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateConf()Lcom/yfanads/android/model/TemplateConf;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->cfg:Lcom/yfanads/android/model/TemplateConf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTemplateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->tpId:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getWaterfallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->waterfallTime:J

    return-wide v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->wxAppId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hasNoLastLoadTime()Z
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->lastLoadTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public initKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkSupplier;->adId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/model/SdkSupplier;->sId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/model/SdkSupplier;->abId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yfanads/android/model/SdkSupplier;->gId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yfanads/android/model/SdkSupplier;->rId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/model/SdkSupplier;->flowTime:J

    return-void
.end method

.method public isAdStatus(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBanner()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adType:I

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->BANNER:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFAdType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/SdkSupplier;->getRenderId(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBidSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/model/SdkSupplier;->isBidSuccess:Z

    return v0
.end method

.method public isBidding()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->headBidding:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isCacheExpires()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/model/SdkSupplier;->lastLoadTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yfanads/android/model/SdkSupplier;->cacheTimeout:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isControlClickChannel()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->networkId:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public isDevelop()Z
    .locals 3

    iget v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adType:I

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->NATIV:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFAdType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/SdkSupplier;->getRenderId(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/model/SdkSupplier;->isFromCache:Z

    return v0
.end method

.method public isInterNative()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInterNative cType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/model/SdkSupplier;->cType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " renderId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getRenderId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget v0, p0, Lcom/yfanads/android/model/SdkSupplier;->cType:I

    sget-object v2, Lcom/yfanads/android/model/YFAdType;->INTR:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v2}, Lcom/yfanads/android/model/YFAdType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/yfanads/android/model/SdkSupplier;->getRenderId(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLoadFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->vm:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNative()Z
    .locals 3

    iget v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adType:I

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->NATIV:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFAdType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/SdkSupplier;->getRenderId(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/model/SdkSupplier;->isOverPrice:Z

    return v0
.end method

.method public isShakeAction()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isTemplate()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adType:I

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->NATIV:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFAdType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/SdkSupplier;->getRenderId(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTimeOut()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTwistAction()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setAdInfo(Lcom/yfanads/android/model/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkSupplier;->adInfo:Lcom/yfanads/android/model/AdInfo;

    return-void
.end method

.method public setAdStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setBidSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/model/SdkSupplier;->isBidSuccess:Z

    return-void
.end method

.method public setCType(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkSupplier;->cType:I

    return-void
.end method

.method public setCacheTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/model/SdkSupplier;->cacheTimeout:J

    return-void
.end method

.method public setCustom(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkSupplier;->custom:Ljava/lang/Object;

    return-void
.end method

.method public setEcpm(JJ)V
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->oldBEcpm:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/yfanads/android/model/SdkSupplier;->oldBEcpm:J

    :cond_0
    iput-wide p3, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    iget-wide p1, p0, Lcom/yfanads/android/model/SdkSupplier;->oldBEcpm:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/yfanads/android/model/SdkSupplier;->isOverPrice:Z

    return-void
.end method

.method public setFlowTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->flowTime:J

    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/model/SdkSupplier;->isFromCache:Z

    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkSupplier;->refreshInterval:I

    return-void
.end method

.method public setReqId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/SdkSupplier;->rId:Ljava/lang/String;

    return-void
.end method

.method public setWaterfallTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->waterfallTime:J

    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ps_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yfanads/android/model/SdkSupplier;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|i_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getSourceByLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/yfanads/android/model/SdkSupplier;->getPoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|b_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|p_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yfanads/android/model/SdkSupplier;->oldBEcpm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|rid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->rId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ps_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/yfanads/android/model/SdkSupplier;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|i_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getSourceByLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/yfanads/android/model/SdkSupplier;->getPoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|b_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|c_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/yfanads/android/model/SdkSupplier;->isFromCache:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|p_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/yfanads/android/model/SdkSupplier;->oldBEcpm:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->adInfo:Lcom/yfanads/android/model/AdInfo;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updLastLoadTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/model/SdkSupplier;->lastLoadTime:J

    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->setWaterfallTime()V

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->setFlowTime()V

    iput-object p1, p0, Lcom/yfanads/android/model/SdkSupplier;->rId:Ljava/lang/String;

    return-void
.end method
