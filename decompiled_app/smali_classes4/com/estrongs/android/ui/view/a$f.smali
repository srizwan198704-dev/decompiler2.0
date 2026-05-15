.class public Lcom/estrongs/android/ui/view/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/view/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/ui/view/a$f;->p(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic n(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/ui/view/a$f;->o(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic o(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public static synthetic p(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/a;->t()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/estrongs/android/ui/view/a;->n(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;)V

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Les/jf1;

    invoke-direct {v2, v0}, Les/jf1;-><init>(Landroid/media/MediaPlayer;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/estrongs/android/ui/view/a;->c:I

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(F)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v1}, Les/br7;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1, p1}, Les/uu0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-static {v0, p1}, Les/ti4;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public k()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    iget-object v5, v4, Lcom/estrongs/android/ui/view/a;->a:Landroid/net/Uri;

    invoke-static {v4}, Lcom/estrongs/android/ui/view/a;->e(Lcom/estrongs/android/ui/view/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Les/ii6;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v5, v6}, Lcom/estrongs/android/ui/view/a;->n(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    iget-object v6, v6, Lcom/estrongs/android/ui/view/a;->y:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    iget-object v6, v6, Lcom/estrongs/android/ui/view/a;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    iput v2, v5, Lcom/estrongs/android/ui/view/a;->b:I

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v6}, Lcom/estrongs/android/ui/view/a;->g(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v6}, Lcom/estrongs/android/ui/view/a;->h(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v6}, Lcom/estrongs/android/ui/view/a;->d(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v6}, Lcom/estrongs/android/ui/view/a;->j(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5, v0}, Lcom/estrongs/android/ui/view/a;->m(Lcom/estrongs/android/ui/view/a;I)V

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v6}, Lcom/estrongs/android/ui/view/a;->e(Lcom/estrongs/android/ui/view/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    iget-object v7, v7, Lcom/estrongs/android/ui/view/a;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6, v7, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_0
    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    iget-object v6, v6, Lcom/estrongs/android/ui/view/a;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    iput v1, v5, Lcom/estrongs/android/ui/view/a;->c:I

    invoke-virtual {v5}, Lcom/estrongs/android/ui/view/a;->s()V

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    iget v6, v5, Lcom/estrongs/android/ui/view/a;->v:F

    invoke-virtual {v5, v6}, Lcom/estrongs/android/ui/view/a;->setSpeed(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v4}, Les/tw1;->f(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v4, v3

    :catch_1
    :try_start_2
    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    iput v2, v5, Lcom/estrongs/android/ui/view/a;->c:I

    iput v2, v5, Lcom/estrongs/android/ui/view/a;->d:I

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->h(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v2

    iget-object v5, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v5}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-interface {v2, v5, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0, v3}, Lcom/estrongs/android/ui/view/a;->n(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-static {v3}, Les/tw1;->f(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->f(Lcom/estrongs/android/ui/view/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/a$f;->a:Lcom/estrongs/android/ui/view/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/estrongs/android/ui/view/a;->n(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Les/if1;

    invoke-direct {v1, v0}, Les/if1;-><init>(Landroid/media/MediaPlayer;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    :goto_0
    return-void
.end method
