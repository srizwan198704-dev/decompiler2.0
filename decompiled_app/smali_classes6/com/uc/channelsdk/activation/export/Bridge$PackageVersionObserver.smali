.class public interface abstract Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/activation/export/Bridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageVersionObserver"
.end annotation


# virtual methods
.method public abstract isNewInstall()Z
.end method

.method public abstract isReplaceInstall()Z
.end method

.method public abstract isRetryRequest()Z
.end method
