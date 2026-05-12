.class public interface abstract Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/media/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaPlayerControl"
.end annotation


# virtual methods
.method public abstract execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract notify(Ljava/lang/String;JJLjava/lang/Object;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method
