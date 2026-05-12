.class public Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h2:Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result v2

    sput-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->C2:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->x()V

    goto :goto_1

    :cond_1
    sget-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->K3:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->n()V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->T1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Les/nb3;

    move-result-object v2

    invoke-virtual {v2, p1}, Les/nb3;->b(I)V

    sget-boolean v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->J4:Z

    if-eqz v2, :cond_5

    sput-boolean v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->J4:Z

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/16 v3, 0xdac

    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v3, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v3, v0}, Les/ie3;->G(Landroid/app/Activity;Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;Z)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->M:Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3NaviButtonHandler;->h()V

    :cond_7
    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h2:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->i2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->S1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->S1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->e3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$b;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->a2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_8
    return-void
.end method
