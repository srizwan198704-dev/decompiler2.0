.class public final Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/player/AudioPlayer;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/audio/player/AudioPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/audio/player/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    return-void
.end method

.method public initPlayer()V
    .locals 6

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "audio_log"

    const-string v2, "AudioPlayer --> initPlayer --> initPlayer ..."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->b(Lcom/transsion/audio/player/AudioPlayer;Lhn/e;)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->d(Lcom/transsion/audio/player/AudioPlayer;Z)V

    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->e(Lcom/transsion/audio/player/AudioPlayer;Lhn/e;)V

    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->f(Lcom/transsion/audio/player/AudioPlayer;Lhn/e;)V

    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/audio/player/AudioPlayer;->g(Lcom/transsion/audio/player/AudioPlayer;IFLhn/e;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 1

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1, p2}, Lcom/transsion/audio/player/AudioPlayer;->j(Lcom/transsion/audio/player/AudioPlayer;Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->k(Lcom/transsion/audio/player/AudioPlayer;Lhn/e;)V

    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "audio_log"

    const-string v2, "AudioPlayer --> initPlayer -->onPrepare ..."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->v()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/transsion/audio/player/AudioPlayer;->Q(J)V

    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->u()Lcom/transsion/baselib/db/audio/AudioBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setDuration(Ljava/lang/Long;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->u()Lcom/transsion/baselib/db/audio/AudioBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/audio/player/AudioPlayer;->R(Lcom/transsion/baselib/db/audio/AudioBean;)V

    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->t()Lcom/transsion/baselib/db/audio/AudioBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/i0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;

    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1$onPrepare$1;-><init>(Lcom/transsion/audio/player/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->v()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-virtual {p1}, Lcom/transsion/audio/player/AudioPlayer;->v()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/audio/player/AudioPlayer;->l(Lcom/transsion/audio/player/AudioPlayer;JLhn/e;)V

    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 1

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->r()Lcom/transsion/audio/player/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/audio/player/a;->g()V

    :cond_0
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 7

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->h(Lcom/transsion/audio/player/AudioPlayer;Lhn/e;)V

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "player"

    const-string v3, "AudioPlayer --> initPlayer --> onStateChanged 4 ..."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 6

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;II)V

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "audio_log"

    const-string v2, "AudioPlayer --> initPlayer --> onVideoSizeChanged ..."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 7

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    iget-object v0, p0, Lcom/transsion/audio/player/AudioPlayer$initPlayer$1;->a:Lcom/transsion/audio/player/AudioPlayer;

    invoke-static {v0, p1}, Lcom/transsion/audio/player/AudioPlayer;->i(Lcom/transsion/audio/player/AudioPlayer;Lhn/e;)V

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "player"

    const-string v3, "onStateChanged 3 ..."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method
