.class public Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$d;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_4

    const-string p1, "media_control"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "control_type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_3
    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    :cond_4
    :goto_0
    return-void
.end method
