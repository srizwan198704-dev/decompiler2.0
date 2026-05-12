.class public interface abstract Lcom/uc/webview/export/media/MediaController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;
    }
.end annotation


# virtual methods
.method public abstract asView()Landroid/view/View;
.end method

.method public abstract getExtendView(ILjava/lang/Object;)Landroid/view/View;
.end method

.method public abstract getSuperToolbar()Landroid/view/View;
.end method

.method public abstract onMessage(Ljava/lang/String;JJLjava/lang/Object;)V
.end method

.method public abstract setMediaPlayerControl(Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;)V
.end method
