.class public interface abstract Lcom/noah/api/customadn/reward/ICustomRewardAdListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAdClicked(Lcom/noah/api/customadn/reward/ICustomRewardAd;)V
.end method

.method public abstract onAdClosed(Lcom/noah/api/customadn/reward/ICustomRewardAd;)V
.end method

.method public abstract onAdError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdEvent(Lcom/noah/api/customadn/reward/ICustomRewardAd;ILjava/lang/Object;)V
.end method

.method public abstract onAdLoadStart(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/reward/ICustomRewardAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdShown(Lcom/noah/api/customadn/reward/ICustomRewardAd;)V
.end method

.method public abstract onDownloadStatusChanged(Lcom/noah/api/customadn/reward/ICustomRewardAd;I)V
.end method

.method public abstract onReward(I)V
.end method
