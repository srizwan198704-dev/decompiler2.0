.class public final Lcom/uc/muse/f/aq;
.super Lcom/uc/muse/f/s;
.source "ProGuard"


# instance fields
.field private cSO:Ljava/lang/String;

.field public cWs:Z

.field public cXA:I

.field cXB:Landroid/os/Handler;

.field cXC:Ljava/lang/Runnable;

.field private final cXx:J

.field public cXy:Z

.field public cXz:Z

.field public mVideoView:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/muse/f/s;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    .line 29
    iput-wide v0, p0, Lcom/uc/muse/f/aq;->cXx:J

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/uc/muse/f/aq;->cXy:Z

    .line 33
    iput-boolean v0, p0, Lcom/uc/muse/f/aq;->cXz:Z

    .line 35
    iput-boolean v0, p0, Lcom/uc/muse/f/aq;->cWs:Z

    .line 36
    iput v0, p0, Lcom/uc/muse/f/aq;->cXA:I

    .line 45
    new-instance v0, Lcom/uc/apollo/widget/VideoView;

    invoke-direct {v0, p1}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 46
    iget-object p1, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    new-instance v0, Lcom/uc/muse/f/b;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/b;-><init>(Lcom/uc/muse/f/aq;)V

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V

    .line 59
    iget-object p1, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    new-instance v0, Lcom/uc/muse/f/af;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/af;-><init>(Lcom/uc/muse/f/aq;)V

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V

    .line 70
    iget-object p1, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    new-instance v0, Lcom/uc/muse/f/ae;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/ae;-><init>(Lcom/uc/muse/f/aq;)V

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnInfoListener(Lcom/uc/apollo/widget/VideoView$OnInfoListener;)V

    .line 89
    iget-object p1, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    new-instance v0, Lcom/uc/muse/f/ah;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/ah;-><init>(Lcom/uc/muse/f/aq;)V

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnBufferingUpdateListener(Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 97
    iget-object p1, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    new-instance v0, Lcom/uc/muse/f/ai;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/ai;-><init>(Lcom/uc/muse/f/aq;)V

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V

    .line 113
    iget-object p1, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    new-instance v0, Lcom/uc/muse/f/i;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/i;-><init>(Lcom/uc/muse/f/aq;)V

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnExtraInfoListener(Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;)V

    return-void
.end method


# virtual methods
.method public final US()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cSO:Ljava/lang/String;

    return-object v0
.end method

.method public final VM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final VN()Landroid/view/View;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    return-object v0
.end method

.method public final VO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final VZ()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXB:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXC:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/muse/f/aq;->cXC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Vr()Lcom/uc/muse/k;
    .locals 1

    .line 267
    sget-object v0, Lcom/uc/muse/k;->cZs:Lcom/uc/muse/k;

    return-object v0
.end method

.method public final exitFullScreen()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_1

    .line 222
    :try_start_0
    iput-object p1, p0, Lcom/uc/muse/f/aq;->cSO:Ljava/lang/String;

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lcom/uc/muse/f/aq;->cXA:I

    if-eqz p2, :cond_0

    const-string v0, "start_seconds"

    .line 224
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start_seconds"

    .line 225
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/uc/muse/f/aq;->cXA:I

    .line 227
    :cond_0
    iget-object p2, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "VIDEO.ApolloPlayer"

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setUrl] error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/uc/muse/c/a/a;->cq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "VIDEO.ApolloPlayer"

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setUrl] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    .line 252
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/muse/f/aq;->cXy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    const-string v0, "VIDEO.ApolloPlayer"

    const-string v1, "[pause]"

    .line 186
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    invoke-interface {v0}, Lcom/uc/muse/f/ac;->VX()V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/uc/muse/f/aq;->VZ()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 302
    invoke-super {p0}, Lcom/uc/muse/f/s;->release()V

    const-string v0, "VIDEO.ApolloPlayer"

    const-string v1, "[release]"

    .line 303
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/uc/muse/f/aq;->stop()V

    .line 306
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    :cond_0
    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/uc/muse/f/aq;->cXy:Z

    .line 310
    iput-boolean v0, p0, Lcom/uc/muse/f/aq;->cXz:Z

    .line 311
    iput-boolean v0, p0, Lcom/uc/muse/f/aq;->cWs:Z

    .line 312
    iput v0, p0, Lcom/uc/muse/f/aq;->cXA:I

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    mul-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->seekTo(I)V

    const-string v0, "VIDEO.ApolloPlayer"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[seekTo] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    const-string v0, "VIDEO.ApolloPlayer"

    const-string v1, "[start]"

    .line 172
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXt:Lcom/uc/muse/f/ac;

    invoke-interface {v0}, Lcom/uc/muse/f/ac;->VV()V

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/uc/muse/f/aq;->cXy:Z

    .line 1316
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXB:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1317
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/muse/f/aq;->cXB:Landroid/os/Handler;

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXC:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 1320
    new-instance v0, Lcom/uc/muse/f/al;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/al;-><init>(Lcom/uc/muse/f/aq;)V

    iput-object v0, p0, Lcom/uc/muse/f/aq;->cXC:Ljava/lang/Runnable;

    .line 1328
    :cond_2
    iget-object v0, p0, Lcom/uc/muse/f/aq;->cXB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/muse/f/aq;->cXC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 196
    invoke-super {p0}, Lcom/uc/muse/f/s;->stop()V

    .line 197
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/uc/muse/f/aq;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    const-string v0, "VIDEO.ApolloPlayer"

    const-string v1, "[stop]"

    .line 199
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/uc/muse/f/aq;->VZ()V

    :cond_0
    return-void
.end method
