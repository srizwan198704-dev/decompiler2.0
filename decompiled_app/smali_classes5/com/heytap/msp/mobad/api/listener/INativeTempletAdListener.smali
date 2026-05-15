.class public interface abstract Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAdClick(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
.end method

.method public abstract onAdClose(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
.end method

.method public abstract onAdFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;)V
.end method

.method public abstract onAdShow(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
.end method

.method public abstract onAdSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRenderFailed(Lcom/heytap/msp/mobad/api/params/NativeAdError;Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
.end method

.method public abstract onRenderSuccess(Lcom/heytap/msp/mobad/api/params/INativeTempletAdView;)V
.end method
