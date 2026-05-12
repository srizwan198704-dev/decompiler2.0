.class public Lcom/noah/api/NoahAd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/IBaseAdRemote;


# instance fields
.field protected final mRemote:Lcom/noah/remote/IBaseAdRemote;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/remote/IBaseAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/remote/IBaseAdRemote;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addExtraStatParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/remote/IBaseAdRemote;->addExtraStatParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchDownloadApkInfo(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/IBaseAdRemote;->fetchDownloadApkInfo(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdnAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnAppKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdnChineseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnChineseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getAdnPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getApkDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getApkDownloadStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownloadApkInfo()Lcom/noah/api/DownloadApkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getDownloadApkInfo()Lcom/noah/api/DownloadApkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getDspId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicStyle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getDynamicStyle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtraInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getExtraInfo()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNoahAdActualProviderOnTopon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getNoahAdActualProviderOnTopon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPresentRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getSlotKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getTargetUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThirdPartyAdActualProvider()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->getThirdPartyAdActualProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isJumpOutBySensorStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->isJumpOutBySensorStyle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sendLossNotification(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/remote/IBaseAdRemote;->sendLossNotification(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendNotification(ZIILcom/noah/api/BiddingInfoList;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/noah/api/BiddingInfoList;->getOptions()Lorg/json/JSONArray;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "bidding_infos"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/noah/api/NoahAd;->sendNotification(ZIILjava/util/Map;)V

    return-void
.end method

.method public sendNotification(ZIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/remote/IBaseAdRemote;->sendNotification(ZIILjava/util/Map;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/IBaseAdRemote;->sendWinNotification(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 1
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/IBaseAdRemote;->setDownloadConfirmListener(Lcom/noah/api/IDownloadConfirmListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
    .locals 0

    .line 1
    return-void
.end method
