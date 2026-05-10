.class public final Lcom/uc/browser/media/external/c/c;
.super Lcom/uc/muse/f/ap;
.source "ProGuard"


# instance fields
.field private gXX:Lcom/uc/browser/media/external/c/b;

.field public gXY:Lcom/uc/muse/k;

.field private final gzZ:Lcom/uc/browser/media/player/a/c/n;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/a/r;Z)V
    .locals 1

    .line 36
    invoke-interface {p1}, Lcom/uc/browser/media/player/a/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/muse/f/ap;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/uc/browser/media/external/c/b;

    invoke-direct {v0, p1, p2}, Lcom/uc/browser/media/external/c/b;-><init>(Lcom/uc/browser/media/player/a/r;Z)V

    iput-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    .line 39
    iget-object p1, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    const/4 p2, 0x0

    .line 4253
    iput-boolean p2, p1, Lcom/uc/browser/media/player/a/x;->gAa:Z

    .line 41
    new-instance p1, Lcom/uc/browser/media/external/c/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/external/c/a;-><init>(Lcom/uc/browser/media/external/c/c;)V

    iput-object p1, p0, Lcom/uc/browser/media/external/c/c;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    return-void
.end method


# virtual methods
.method public final US()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    .line 5479
    iget-object v0, v0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4719
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final VN()Landroid/view/View;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->VN()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final VO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Vr()Lcom/uc/muse/k;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXY:Lcom/uc/muse/k;

    return-object v0
.end method

.method public final b(Lcom/uc/browser/media/player/a/aj;)V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    iget-object v1, p0, Lcom/uc/browser/media/external/c/c;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    .line 7718
    iput-object v1, v0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    .line 348
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/external/c/b;->a(Lcom/uc/browser/media/player/a/aj;)V

    .line 349
    iget-object p1, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    .line 8026
    new-instance v0, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 8028
    iget-object v1, p1, Lcom/uc/browser/media/external/c/b;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v2, "page_url"

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/a/aj;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8030
    iget-object v2, p1, Lcom/uc/browser/media/external/c/b;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v3, "page_title"

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/a/aj;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8031
    iget-object v3, p1, Lcom/uc/browser/media/external/c/b;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v4, "video_url"

    invoke-virtual {v3, v4}, Lcom/uc/browser/media/player/a/aj;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8033
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 8034
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 8483
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->geO:Ljava/lang/String;

    .line 8036
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player/a/b/a;->yZ(Ljava/lang/String;)V

    .line 8039
    iget-object v1, p1, Lcom/uc/browser/media/external/c/b;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v2, "video_from_business"

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/a/aj;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmate_browser_video"

    .line 8040
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8041
    sget-object v1, Lcom/uc/browser/media/player/b/c;->gPp:Lcom/uc/browser/media/player/b/c;

    goto :goto_0

    .line 8043
    :cond_0
    iget-object v1, p1, Lcom/uc/browser/media/external/c/b;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v2, "play_from"

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/a/aj;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8044
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    goto :goto_0

    .line 8045
    :cond_1
    invoke-static {v1}, Lcom/uc/browser/media/player/b/c;->valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/b/c;

    move-result-object v1

    .line 9448
    :goto_0
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 8048
    sget v1, Lcom/uc/browser/media/player/a/ad;->gAn:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media/external/c/b;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public final enterFullScreen()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->enterFullScreen()V

    return-void
.end method

.method public final exitFullScreen()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->exitFullScreen()V

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

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6197
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6440
    iget-object v2, v0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v2, :cond_1

    .line 6444
    iget-object v0, v0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/a/b/a;->za(Ljava/lang/String;)V

    .line 6198
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/external/c/b;->a(Landroid/net/Uri;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    div-int/lit16 v0, v0, 0x3e8

    :cond_0
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    div-int/lit16 v0, v0, 0x3e8

    :cond_0
    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->VN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->VN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->pause()V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "videoUrl"

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageUrl"

    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra"

    .line 240
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "app"

    .line 243
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 246
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    .line 7262
    iget-object v3, v3, Lcom/uc/browser/media/player/a/e;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v4, "page_url"

    .line 247
    invoke-virtual {v3, v4, v1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_title"

    .line 248
    invoke-virtual {v3, v1, v2}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_url"

    .line 249
    invoke-virtual {v3, v1, v0}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_from_business"

    .line 250
    invoke-virtual {v3, v0, p1}, Lcom/uc/browser/media/player/a/aj;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, v3}, Lcom/uc/browser/media/external/c/c;->b(Lcom/uc/browser/media/player/a/aj;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 213
    invoke-super {p0}, Lcom/uc/muse/f/ap;->release()V

    .line 214
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->destroy()V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 222
    invoke-super {p0}, Lcom/uc/muse/f/ap;->reset()V

    .line 223
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->aVf()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/external/c/b;->seekTo(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/uc/muse/f/ap;->stop()V

    .line 188
    iget-object v0, p0, Lcom/uc/browser/media/external/c/c;->gXX:Lcom/uc/browser/media/external/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/c/b;->stopPlayback()V

    return-void
.end method
