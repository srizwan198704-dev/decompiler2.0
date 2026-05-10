.class public interface abstract Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/IRewardListener;


# virtual methods
.method public abstract onAdClick(J)V
.end method

.method public abstract onAdFailed(ILjava/lang/String;)V
.end method

.method public abstract onAdFailed(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdSuccess()V
.end method

.method public abstract onLandingPageClose()V
.end method

.method public abstract onLandingPageOpen()V
.end method

.method public abstract onVideoPlayClose(J)V
.end method

.method public abstract onVideoPlayComplete()V
.end method

.method public abstract onVideoPlayError(Ljava/lang/String;)V
.end method

.method public abstract onVideoPlayStart()V
.end method
