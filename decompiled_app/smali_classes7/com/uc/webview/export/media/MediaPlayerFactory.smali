.class public abstract Lcom/uc/webview/export/media/MediaPlayerFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract create(ILandroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Lcom/uc/webview/export/media/MediaPlayer;
.end method

.method public abstract createMediaController(ILandroid/content/Context;Ljava/lang/Object;)Lcom/uc/webview/export/media/MediaController;
.end method

.method public abstract init(Landroid/content/Context;Lcom/uc/webview/export/media/Settings;Ljava/lang/String;)V
.end method

.method public onUploadStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract valid()Z
.end method
