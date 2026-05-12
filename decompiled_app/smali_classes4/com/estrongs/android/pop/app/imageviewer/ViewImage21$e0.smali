.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/chromecast/CastDeviceListener;
.implements Lcom/estrongs/chromecast/ChromeCastConnectionListener;
.implements Lcom/estrongs/chromecast/RemoteMediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    return-void
.end method

.method public onDeviceAdded(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public onDeviceRemoved(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public onDeviceSelected(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public onDeviceUnSelected(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->Q1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    :cond_0
    return-void
.end method

.method public onDeviceVolumeChanged(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->Q1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    :cond_0
    return-void
.end method

.method public onStatusUpdated(I)V
    .locals 2

    const/16 v0, -0x3e9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f130d6d

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x3e8

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f130a3d

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method
