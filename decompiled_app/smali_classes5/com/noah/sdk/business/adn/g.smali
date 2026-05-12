.class public interface abstract Lcom/noah/sdk/business/adn/g;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract attachRecyleService(Lcom/noah/sdk/business/cache/w;)V
.end method

.method public abstract batchQueryRewards(Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;>;",
            "Lcom/noah/api/IRewardsQueryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .param p2    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdAdapters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdnInfo()Lcom/noah/sdk/business/config/server/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getApkDownloadStatus(Lcom/noah/sdk/business/adn/adapter/a;)I
.end method

.method public abstract getDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/DownloadApkInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPrice()D
.end method

.method public abstract getRerankRecycleAdEntity(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/cache/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStatus()I
    .annotation build Lcom/noah/sdk/constant/b$A;
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract loadAd(Lcom/noah/sdk/business/fetchad/j;)V
.end method

.method public abstract loadDemandAd(Lcom/noah/sdk/business/adn/b$a;)V
.end method

.method public abstract notifyBid(Lcom/noah/sdk/business/bidding/a;)V
    .param p1    # Lcom/noah/sdk/business/bidding/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAbort(I)V
.end method

.method public abstract queryRewards(Lcom/noah/api/IRewardsQueryCallback;)V
.end method

.method public abstract retryLoadAd()V
.end method

.method public abstract sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V
.end method

.method public abstract sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
.end method

.method public abstract setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
