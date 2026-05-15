.class public interface abstract Lcom/heytap/msp/mobad/api/listener/INativeAdListener;
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
