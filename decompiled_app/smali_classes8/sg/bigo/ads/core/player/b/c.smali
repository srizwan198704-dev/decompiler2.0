.class public final Lsg/bigo/ads/core/player/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/b/c$a;
    }
.end annotation


# static fields
.field static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lsg/bigo/ads/core/player/b/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:I

.field e:Z

.field f:Z

.field final g:Ljava/lang/Runnable;

.field i:I

.field private j:Landroid/view/Surface;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/core/player/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/core/player/b/c;->d:I

    .line 6
    .line 7
    new-instance v1, Lsg/bigo/ads/core/player/b/c$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/player/b/c$1;-><init>(Lsg/bigo/ads/core/player/b/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/c;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/c;->m:Z

    .line 17
    .line 18
    iput v0, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    .line 19
    .line 20
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/c;->m:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/c;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/c;)Lsg/bigo/ads/core/player/b/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/c;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/player/b/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/core/player/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/core/player/b/c;->d:I

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lsg/bigo/ads/core/player/b/c;->f:Z

    if-nez v3, :cond_0

    const-string p1, "Surface is not available, setDataSource cancel"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, "player setDataSource, path = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v4, v0, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    const-string v3, "Player setDataSource failed"

    invoke-static {v2, v0, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    const/16 v4, 0x9

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setDataSource called onError"

    invoke-static {v0, v3}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    const/16 v3, -0x3ec

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/core/player/b/c$a;->a(II)Z

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    invoke-interface {v0, v4, p1, v1}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v4}, Lsg/bigo/ads/core/player/b/c;->b(I)V

    return v2
.end method

.method public static synthetic c(Lsg/bigo/ads/core/player/b/c;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/core/player/b/c;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/c;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/core/player/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/c;->g()V

    return-void
.end method

.method public static synthetic f(Lsg/bigo/ads/core/player/b/c;)Landroid/view/Surface;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/c;->j:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/core/player/b/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    sget-object v0, Lsg/bigo/ads/core/player/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method private i()Z
    .locals 6

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "prepareAsync"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v3, v0, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lsg/bigo/ads/core/player/b/c;->k:J

    .line 15
    .line 16
    iget-object v2, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v5, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    .line 35
    .line 36
    invoke-interface {v3, v4, v2, v5}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v4}, Lsg/bigo/ads/core/player/b/c;->b(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Player prepareAsync failed"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 2
    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/c;->j:Landroid/view/Surface;

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    invoke-interface {v0, v1, p1, v2}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/c;->b(I)V

    const-string p1, "setSurface IllegalStateException"

    const/4 v0, 0x0

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalidate file path, set data source failed"

    const/4 v0, 0x0

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/c;->b:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/core/player/b/c$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/player/b/c$2;-><init>(Lsg/bigo/ads/core/player/b/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 4
    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lsg/bigo/ads/core/player/b/c;->e:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lsg/bigo/ads/core/player/b/c;->f:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "startAd but is playing, return."

    invoke-static {v3, v1, v0, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v4, p0, Lsg/bigo/ads/core/player/b/c;->l:Z

    if-nez v4, :cond_2

    iput-boolean v2, p0, Lsg/bigo/ads/core/player/b/c;->l:Z

    iget-object v4, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lsg/bigo/ads/core/player/b/c$a;->e_()V

    :cond_2
    const/4 v4, 0x2

    iput v4, p0, Lsg/bigo/ads/core/player/b/c;->d:I

    const-string v5, "startAd play called "

    invoke-static {v3, v1, v0, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v5}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v4, v5}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    iget-object v4, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lsg/bigo/ads/core/player/b/c$a;->f()V

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string v4, "Surface is not available or player unprepared, do start play cancel"

    invoke-static {v0, v4}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    iget-object v5, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v5, :cond_5

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    invoke-interface {v5, v1, v6, v7}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to play video: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final a(I)Z
    .locals 6

    .line 5
    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "seekTo : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v4, v0, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    invoke-interface {v3, v2, v4, v5}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The video failed to seek:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final a(Z)Z
    .locals 5

    .line 7
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to set volume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final b(I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/c;->m:Z

    const/4 v1, 0x0

    const-string v2, "MediaPlayerWrapper"

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const-string p1, "createMediaPlayerWhenException switch is off"

    invoke-static {v1, v3, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    if-lt v0, v3, :cond_2

    iget-object v4, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v4, :cond_1

    const-string v5, "retry times has reached limit"

    invoke-interface {v4, p1, v5, v0}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    const-string p1, "createMediaPlayer times reach the limit(3 times), stop creating"

    invoke-static {v1, v3, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "start to create mediaPlayer, retry time: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/c;->e()V

    new-instance v0, Lsg/bigo/ads/core/player/b/c$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/player/b/c$3;-><init>(Lsg/bigo/ads/core/player/b/c;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 8

    .line 3
    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v3}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iput v3, p0, Lsg/bigo/ads/core/player/b/c;->d:I

    const-string v4, "pauseAd play"

    invoke-static {v2, v3, v0, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsg/bigo/ads/core/player/b/c$a;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    const/4 v7, 0x4

    invoke-interface {v4, v7, v5, v6}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to pause video: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final c()I
    .locals 6

    .line 1
    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/core/player/b/c;->e:Z

    if-nez v2, :cond_0

    const-string v2, "getCurrentPosition failed\uff0cnot initialize or release already"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    const/4 v5, 0x5

    invoke-interface {v3, v5, v2, v4}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    const-string v2, "getCurrentPosition IllegalStateException"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d()Z
    .locals 8

    .line 1
    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v3}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    iput v3, p0, Lsg/bigo/ads/core/player/b/c;->d:I

    const-string v3, "stop play"

    const/4 v4, 0x3

    invoke-static {v2, v4, v0, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsg/bigo/ads/core/player/b/c$a;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    const/4 v7, 0x6

    invoke-interface {v4, v7, v5, v6}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to stop video: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    sget-object v2, Lsg/bigo/ads/core/player/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v2}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    const/4 v5, 0x7

    invoke-interface {v3, v5, v2, v4}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    const-string v2, "player release IllegalStateException"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v1, p0, Lsg/bigo/ads/core/player/b/c;->d:I

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/c;->e:Z

    const-string v2, "player release called"

    const/4 v3, 0x3

    invoke-static {v1, v3, v0, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/core/player/b/c;->e:Z

    if-nez v2, :cond_0

    const-string v2, "getDuration failed\uff0cnot initialize or release already"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/core/player/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    const/16 v5, 0x8

    invoke-interface {v3, v5, v2, v4}, Lsg/bigo/ads/core/player/b/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    const-string v2, "getDuration IllegalStateException"

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    const-string p1, "onBufferingUpdate percent = "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "MediaPlayerWrapper"

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lsg/bigo/ads/core/player/b/c;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Lsg/bigo/ads/core/player/b/c$a;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lsg/bigo/ads/core/player/b/c$a;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/c;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p1}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lsg/bigo/ads/core/player/b/c$a;->a(I)Z

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

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/c;->f:Z

    .line 2
    .line 3
    const-string v1, "MediaPlayerWrapper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Surface is not available, do prepare cancel"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lsg/bigo/ads/core/player/b/c;->d:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/c;->e:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onPrepared called cost = "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lsg/bigo/ads/core/player/b/c;->k:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lsg/bigo/ads/core/player/b/c;->i:I

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/core/player/b/c$a;->a(Landroid/media/MediaPlayer;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsg/bigo/ads/core/player/b/c$a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
