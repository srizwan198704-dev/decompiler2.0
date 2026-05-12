.class public interface abstract Lcom/noah/api/IAppStateHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract isAppSateBg()Z
.end method

.method public abstract notifyBidDetail(Ljava/util/Map;)V
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

.method public abstract registerAppStateListener(Lcom/noah/api/IAppStateListener;)V
.end method
