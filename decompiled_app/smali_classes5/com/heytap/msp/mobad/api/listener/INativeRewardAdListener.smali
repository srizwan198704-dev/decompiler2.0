.class public interface abstract Lcom/heytap/msp/mobad/api/listener/INativeRewardAdListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAdError(Lcom/heytap/msp/mobad/api/params/NativeAdError;Lcom/heytap/msp/mobad/api/params/INativeAdData;)V
.end method

.method public abstract onAdFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;)V
.end method

.method public abstract onAdSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeAdData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInstallCompleted(Ljava/lang/String;)V
.end method

.method public varargs abstract onReward([Ljava/lang/Object;)V
.end method

.method public varargs abstract onRewardFail([Ljava/lang/Object;)V
.end method
