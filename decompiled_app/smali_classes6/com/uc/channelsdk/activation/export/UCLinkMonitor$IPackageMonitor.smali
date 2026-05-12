.class public interface abstract Lcom/uc/channelsdk/activation/export/UCLinkMonitor$IPackageMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/activation/export/UCLinkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPackageMonitor"
.end annotation


# virtual methods
.method public abstract getUniqueDeviceToken()Ljava/lang/String;
.end method

.method public abstract onAppStat(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract parseBiz(Lcom/uc/channelsdk/activation/export/UCLink;)Ljava/lang/String;
.end method
