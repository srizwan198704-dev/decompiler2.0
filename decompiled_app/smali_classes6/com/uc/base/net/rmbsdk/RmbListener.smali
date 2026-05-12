.class public interface abstract Lcom/uc/base/net/rmbsdk/RmbListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onChannelInfo(ZLjava/lang/String;)V
.end method

.method public abstract onChannelStateChange(I)V
.end method

.method public abstract onPingRtt(I)V
.end method

.method public abstract onStat(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
