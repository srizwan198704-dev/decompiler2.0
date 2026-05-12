.class public Lcom/noah/sdk/player/m;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/h;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# static fields
.field public static final j:Ljava/lang/String; = "UlinkMediaView"


# instance fields
.field public a:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/player/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/player/m;->g:Z

    .line 6
    .line 7
    new-instance p1, Lcom/noah/sdk/player/m$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/noah/sdk/player/m$a;-><init>(Lcom/noah/sdk/player/m;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/sdk/player/m;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/noah/sdk/player/m;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createMediaPlayer exp : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UlinkMediaView"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-direct {p0, v0}, Lcom/noah/sdk/player/m;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/m;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/player/m;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/player/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const-string v1, "pkg_sver"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "trial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "video_player_force_prepare_async"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getCurrentPosition()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/m;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "UlinkMediaView"

    .line 17
    .line 18
    const-string v4, "getCurrentPosition "

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/noah/sdk/player/m;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/m;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getHolder(III)Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isPlaying()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/m;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "UlinkMediaView"

    .line 17
    .line 18
    const-string v4, "isPlaying ex "

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/noah/sdk/player/m;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/noah/sdk/player/i;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "UlinkMediaView"

    .line 5
    .line 6
    const-string v1, "onCompletion"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/noah/sdk/player/i;->onCompletion()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const-string p1, "onError, what : "

    .line 2
    .line 3
    invoke-static {p1, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "UlinkMediaView"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/noah/sdk/player/i;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/noah/sdk/player/m;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/noah/sdk/player/i;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onPrepared"

    .line 5
    .line 6
    const-string v3, "UlinkMediaView"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/noah/sdk/player/m;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/noah/sdk/player/m;->e:Z

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/noah/sdk/player/m;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Lcom/noah/sdk/player/m;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/noah/sdk/player/i;->onPrepared()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/noah/sdk/player/m;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_1
    const-string p1, "onPrepared start"

    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/noah/sdk/player/i;->onStart()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "onPrepared startAd exp : "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/noah/sdk/player/i;->c(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/m;->g:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/noah/sdk/player/m;->d:Z

    .line 5
    .line 6
    const-string v2, "UlinkMediaView"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "pause"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-direct {p0, v0}, Lcom/noah/sdk/player/m;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "pause error, mPrepared:"

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/noah/sdk/player/m;->d:Z

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", isPlaying:"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/player/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/m$b;-><init>(Lcom/noah/sdk/player/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/noah/sdk/player/m;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/noah/sdk/player/m;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UlinkMediaView"

    .line 5
    .line 6
    const-string v2, "reset"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    const-string v0, "seekTo : "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "UlinkMediaView"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setPath, isForcePrepareAsync: "

    .line 2
    .line 3
    const-string v1, "player setDataSource, path = "

    .line 4
    .line 5
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "UlinkMediaView"

    .line 13
    .line 14
    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/player/m;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/player/m;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/noah/sdk/player/m;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/noah/sdk/player/m;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/sdk/player/m;->h:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "http"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/noah/sdk/player/m;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "setPath ex:"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v0, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/noah/sdk/player/m;->e:Z

    .line 121
    .line 122
    return-void
.end method

.method public setPlayCallback(Lcom/noah/sdk/player/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "UlinkMediaView"

    .line 14
    .line 15
    const-string v2, "setVolume %d, %d"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    const-string v0, "start prepare, isForcePrepareAsync: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/noah/sdk/player/m;->d:Z

    .line 4
    .line 5
    const-string v2, "UlinkMediaView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "start"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/player/m;->c:Lcom/noah/sdk/player/i;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/noah/sdk/player/i;->onStart()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/noah/sdk/player/m;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/sdk/player/m;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/noah/sdk/player/m;->g:Z

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/player/m;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v0, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/sdk/player/m;->h:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "http"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-boolean v1, p0, Lcom/noah/sdk/player/m;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "start prepare ex "

    .line 99
    .line 100
    invoke-static {v2, v4, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/noah/sdk/player/m;->e:Z

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/noah/sdk/player/m;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/m;->g:Z

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "UlinkMediaView"

    .line 7
    .line 8
    const-string v2, "stop"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/player/m;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
