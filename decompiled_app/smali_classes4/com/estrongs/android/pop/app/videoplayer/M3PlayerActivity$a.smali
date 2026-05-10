.class public Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrubMove(Landroidx/media3/ui/TimeBar;J)V
    .locals 7

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->U2(J)V

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->I4:[J

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    cmp-long v4, p2, v2

    if-gez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    cmp-long v4, p2, v2

    if-gtz v4, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->c2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;J)V

    return-void
.end method

.method public onScrubStart(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->d2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->W1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->c2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;J)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->f2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-boolean v0, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->Z:Z

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->g2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;J)V

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v0, Landroidx/media3/exoplayer/SeekParameters;->CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->U2(J)V

    return-void
.end method

.method public onScrubStop(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->b2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->W1(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->d2(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$a;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/16 p2, 0xdac

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method
