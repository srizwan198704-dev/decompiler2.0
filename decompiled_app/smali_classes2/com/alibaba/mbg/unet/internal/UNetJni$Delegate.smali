.class public interface abstract Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/UNetJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getVpnDetail()Ljava/lang/String;
.end method

.method public abstract onJavaExceptionOccured(Ljava/lang/String;)V
.end method

.method public abstract onNqeInfo(Ljava/lang/String;III)V
.end method

.method public abstract onRequestStat(Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;)V
.end method

.method public abstract onUnetHttpDnsResolved(Ljava/lang/String;Ljava/util/List;I)V
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

.method public abstract onUnetLogMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUnetUserLog(ILjava/lang/String;Ljava/lang/String;)V
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
