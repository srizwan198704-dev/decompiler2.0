.class public Lcom/noah/sdk/player/l;
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


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/player/l$p;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "sdk-asy-video"

.field public static final o:I = 0x3


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/noah/sdk/player/i;

.field public i:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/media/MediaPlayer;

.field public k:Z

.field public l:Z

.field public m:Lcom/noah/sdk/player/l$p;


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
    iput-boolean p1, p0, Lcom/noah/sdk/player/l;->k:Z

    .line 6
    .line 7
    new-instance p1, Lcom/noah/sdk/player/l$g;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/noah/sdk/player/l$g;-><init>(Lcom/noah/sdk/player/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    const-string v3, "sdk-asy-video"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/player/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/player/l;->a()V

    return-void
.end method

.method private setAvailableListener(Lcom/noah/sdk/player/l$p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l;->m:Lcom/noah/sdk/player/l$p;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/sdk/player/l;->i:Landroid/view/Surface;

    .line 4
    .line 5
    const-string v0, "sdk-asy-video"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "set available listener and surface != null"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/player/l;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "set available listener but surface == null"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
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

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    .line 16
    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/player/l;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "trigger available listener: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/player/l;->m:Lcom/noah/sdk/player/l$p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "sdk-asy-video"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/player/l;->m:Lcom/noah/sdk/player/l$p;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/noah/sdk/player/l$p;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/noah/sdk/player/l;->m:Lcom/noah/sdk/player/l$p;

    .line 34
    .line 35
    return-void
.end method

.method public getCurrentPosition()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/l;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/player/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "sdk-asy-video"

    .line 23
    .line 24
    const-string v4, "getCurrentPosition "

    .line 25
    .line 26
    invoke-static {v3, v4, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/l;->c:I

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
    iget-boolean v0, p0, Lcom/noah/sdk/player/l;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/player/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "sdk-asy-video"

    .line 23
    .line 24
    const-string v4, "isPlaying ex "

    .line 25
    .line 26
    invoke-static {v3, v4, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/noah/sdk/player/l$f;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/noah/sdk/player/l$f;-><init>(Lcom/noah/sdk/player/l;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/noah/sdk/player/l$h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/noah/sdk/player/l$h;-><init>(Lcom/noah/sdk/player/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/noah/sdk/player/l$i;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/noah/sdk/player/l$i;-><init>(Lcom/noah/sdk/player/l;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/noah/sdk/player/l$j;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/noah/sdk/player/l$j;-><init>(Lcom/noah/sdk/player/l;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/player/l$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/player/l$k;-><init>(Lcom/noah/sdk/player/l;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    new-instance p1, Lcom/noah/sdk/player/l$l;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/noah/sdk/player/l$l;-><init>(Lcom/noah/sdk/player/l;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/player/l$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/l$o;-><init>(Lcom/noah/sdk/player/l;)V

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

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/player/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/l$b;-><init>(Lcom/noah/sdk/player/l;)V

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
    iput-boolean v0, p0, Lcom/noah/sdk/player/l;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/noah/sdk/player/l;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/player/l$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/l$d;-><init>(Lcom/noah/sdk/player/l;)V

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
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/player/l$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/player/l$m;-><init>(Lcom/noah/sdk/player/l;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/player/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/player/l$c;-><init>(Lcom/noah/sdk/player/l;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/noah/sdk/player/l;->setAvailableListener(Lcom/noah/sdk/player/l$p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayCallback(Lcom/noah/sdk/player/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l;->h:Lcom/noah/sdk/player/i;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/player/l$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/player/l$e;-><init>(Lcom/noah/sdk/player/l;II)V

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
    new-instance v0, Lcom/noah/sdk/player/l$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/l$n;-><init>(Lcom/noah/sdk/player/l;)V

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
    new-instance v0, Lcom/noah/sdk/player/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/l$a;-><init>(Lcom/noah/sdk/player/l;)V

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
