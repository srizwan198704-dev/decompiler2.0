.class public Lcom/noah/sdk/player/f;
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
.field public static final h:Ljava/lang/String; = "ExAsMediaView"

.field public static final i:I = 0x3


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

.field public e:I

.field public f:Z

.field public g:Landroid/view/TextureView$SurfaceTextureListener;


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
    iput-boolean p1, p0, Lcom/noah/sdk/player/f;->f:Z

    .line 6
    .line 7
    new-instance p1, Lcom/noah/sdk/player/f$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/noah/sdk/player/f$b;-><init>(Lcom/noah/sdk/player/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/sdk/player/f;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/player/f;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "createMediaPlayer exp : "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "ExAsMediaView"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/f;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getCurrentPosition()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/f;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "ExAsMediaView"

    .line 17
    .line 18
    const-string v4, "getCurrentPosition "

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/f;->e:I

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
    iget-boolean v0, p0, Lcom/noah/sdk/player/f;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "ExAsMediaView"

    .line 17
    .line 18
    const-string v4, "isPlaying ex "

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/f;->c:Lcom/noah/sdk/player/i;

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
    const-string v0, "ExAsMediaView"

    .line 5
    .line 6
    const-string v1, "onCompletion"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/player/f;->c:Lcom/noah/sdk/player/i;

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
    const-string v1, "ExAsMediaView"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/player/f;->c:Lcom/noah/sdk/player/i;

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
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/f;->c:Lcom/noah/sdk/player/i;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/f;->d:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/noah/sdk/player/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :catchall_0
    iget-object p1, p0, Lcom/noah/sdk/player/f;->c:Lcom/noah/sdk/player/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/noah/sdk/player/i;->onPrepared()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/noah/sdk/player/f;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/noah/sdk/player/f$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/noah/sdk/player/f$c;-><init>(Lcom/noah/sdk/player/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/f;->c:Lcom/noah/sdk/player/i;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/f;->f:Z

    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/player/f$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/f$f;-><init>(Lcom/noah/sdk/player/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/player/f$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/f$h;-><init>(Lcom/noah/sdk/player/f;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/noah/sdk/player/f;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/player/f$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/f$j;-><init>(Lcom/noah/sdk/player/f;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
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
    const-string v2, "ExAsMediaView"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/noah/sdk/player/f$d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/player/f$d;-><init>(Lcom/noah/sdk/player/f;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player setDataSource, path = "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v2, "ExAsMediaView"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/noah/sdk/player/f$i;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/player/f$i;-><init>(Lcom/noah/sdk/player/f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPlayCallback(Lcom/noah/sdk/player/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/f;->c:Lcom/noah/sdk/player/i;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/player/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/player/f$a;-><init>(Lcom/noah/sdk/player/f;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/player/f$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/f$e;-><init>(Lcom/noah/sdk/player/f;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/f;->f:Z

    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/player/f$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/f$g;-><init>(Lcom/noah/sdk/player/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
