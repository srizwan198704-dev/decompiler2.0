.class public interface abstract Lcom/uc/base/net/unet/impl/UnetListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;
    }
.end annotation


# virtual methods
.method public abstract onConnectionTypeChanged(Ljava/lang/String;)V
.end method

.method public abstract onHttpDnsResolved(Ljava/lang/String;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onJavaExceptionOccured(Ljava/lang/String;)V
.end method

.method public abstract onLogMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRequestStat(Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;)V
.end method

.method public abstract onUnetUserTrack(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserLog(ILjava/lang/String;Ljava/lang/String;)V
.end method
