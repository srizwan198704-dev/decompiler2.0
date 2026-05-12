.class public interface abstract Lcom/uc/compass/export/view/ICompassWebView$IFrameClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/view/ICompassWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFrameClient"
.end annotation


# virtual methods
.method public abstract onFrameCreated(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
.end method

.method public abstract onFrameDeleted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
.end method
