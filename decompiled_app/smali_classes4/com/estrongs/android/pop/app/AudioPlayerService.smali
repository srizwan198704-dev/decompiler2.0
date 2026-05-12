.class public Lcom/estrongs/android/pop/app/AudioPlayerService;
.super Les/qe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/AudioPlayerService$g;,
        Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Landroid/os/IBinder;

.field public c:Z

.field public d:Z

.field public e:Les/po;

.field public f:Landroid/media/MediaPlayer;

.field public g:Z

.field public h:Les/su4;

.field public final i:Landroid/content/BroadcastReceiver;

.field public j:Landroid/media/MediaPlayer$OnCompletionListener;

.field public k:Landroid/media/MediaPlayer$OnErrorListener;

.field public final l:Landroid/content/BroadcastReceiver;

.field public final m:Landroid/content/BroadcastReceiver;

.field public n:Les/co;

.field public o:Z

.field public p:Z

.field public q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Les/qe1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->a:Ljava/lang/Object;

    new-instance v0, Lcom/estrongs/android/pop/app/AudioPlayerService$g;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/AudioPlayerService$g;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->b:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->c:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->g:Z

    new-instance v2, Lcom/estrongs/android/pop/app/AudioPlayerService$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/AudioPlayerService$a;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Lcom/estrongs/android/pop/app/AudioPlayerService$c;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/AudioPlayerService$c;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v2, Lcom/estrongs/android/pop/app/AudioPlayerService$d;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/AudioPlayerService$d;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->k:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v2, Lcom/estrongs/android/pop/app/AudioPlayerService$e;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/AudioPlayerService$e;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Lcom/estrongs/android/pop/app/AudioPlayerService$f;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/AudioPlayerService$f;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->m:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->n:Les/co;

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->o:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->p:Z

    iput-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/AudioPlayerService;)Les/su4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/AudioPlayerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->c:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/AudioPlayerService;)Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/AudioPlayerService;)I
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->r()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/AudioPlayerService;Landroid/media/MediaPlayer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->B(Landroid/media/MediaPlayer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->m()I

    move-result v0

    return v0
.end method

.method public final B(Landroid/media/MediaPlayer;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {p1}, Les/su4;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/estrongs/android/pop/app/AudioPlayerService$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/AudioPlayerService$b;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->d:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->c:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->o:Z

    return v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->G(Z)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->d:Z

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->f()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    invoke-static {}, Les/fd1;->e()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->f(I)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->e:Les/po;

    invoke-virtual {p1}, Les/po;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    :cond_2
    :goto_2
    return-void
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->M(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public I(I)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->M(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Z()Z

    move-result p1

    return p1
.end method

.method public J()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->t()Les/ru4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->I(I)Z

    return-void
.end method

.method public K()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->t()Les/ru4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->F()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->P()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->I(I)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->I(I)Z

    :goto_1
    return-void
.end method

.method public L()V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->t()Les/ru4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->D()Z

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->o()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->N()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->A()I

    move-result v2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->M(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Z()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public M(I)Z
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->o:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->o:Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->a:Ljava/lang/Object;

    monitor-enter v2

    if-gez p1, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v3}, Les/su4;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v3, p1}, Les/su4;->s(I)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {p1}, Les/su4;->f()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz p1, :cond_3

    const/4 v3, -0x1

    invoke-interface {p1, v3}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->b(I)V

    :cond_3
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->o:Z

    monitor-exit v2

    return v0

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {p1}, Les/su4;->c()Les/qu4;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Les/qu4;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, v0}, Les/gq4;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "/?:@"

    invoke-static {p1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Q()V

    :cond_8
    iget-object v2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v2}, Les/su4;->d()I

    move-result v2

    :try_start_1
    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->b(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_a

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->k:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const-string v3, "content://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {p1}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    :try_start_4
    sget-object v4, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v4, p1}, Lcom/estrongs/fs/impl/local/adbshell/b;->x(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_d

    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_d
    if-nez v4, :cond_11

    goto :goto_6

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_e
    throw p1

    :cond_f
    :goto_6
    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-static {p1}, Les/u95;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_7

    :cond_10
    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->o:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Y()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v0

    :goto_8
    instance-of v3, p1, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_12

    instance-of v3, p1, Ljava/lang/NullPointerException;

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v3, v2, v1}, Les/su4;->w(IZ)V

    :cond_12
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->o:Z

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->b0(I)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz v3, :cond_13

    invoke-interface {v3, v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->h(I)V

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->B(Landroid/media/MediaPlayer;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_a
    return v1

    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->R(I)V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->n:Les/co;

    if-nez v0, :cond_0

    new-instance v0, Les/co;

    invoke-direct {v0, p0, p0}, Les/co;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->n:Les/co;

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->n:Les/co;

    invoke-virtual {v0}, Les/co;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->p:Z

    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/su4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->d:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->c:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v1}, Les/su4;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->O()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Les/fd1;->a()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->e:Les/po;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/po;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v1}, Les/su4;->h()Les/ru4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/wa5;->y1(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v1}, Les/su4;->c()Les/qu4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Les/qu4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/wa5;->x1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public S(Les/su4;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    return-void
.end method

.method public T(Les/ru4;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->t(Les/ru4;)Z

    move-result p1

    return p1
.end method

.method public U(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->u(I)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Y()V

    :goto_0
    return-void
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->v(I)V

    return-void
.end method

.method public X(Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    return-void
.end method

.method public Y()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/su4;->h()Les/ru4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->e:Les/po;

    invoke-virtual {v0}, Les/po;->h()V

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 5

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->d()I

    move-result v0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->M(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->c:Z

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->d:Z

    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Y()V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v4, v0, v2}, Les/su4;->w(IZ)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->O()V

    invoke-static {}, Les/fd1;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v4, v3, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_4

    instance-of v3, v3, Ljava/lang/NullPointerException;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v3, v0, v1}, Les/su4;->w(IZ)V

    :cond_4
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->o:Z

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->b0(I)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->h(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->B(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->d()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->c:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->e:Les/po;

    invoke-virtual {v0}, Les/po;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->Y()V

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->f()V

    invoke-static {}, Les/fd1;->e()V

    return-void
.end method

.method public b0(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->d()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->e(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->n:Les/co;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Les/co;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->p:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->a(Ljava/util/List;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->e:Les/po;

    invoke-virtual {v0}, Les/po;->a()V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0, p1}, Les/su4;->b(Ljava/util/List;)V

    return-void
.end method

.method public j()Les/su4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    return-object v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->w()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080afb

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->t()Les/ru4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->f()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    iget-object v0, v0, Les/qu4;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f13019e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Les/qu4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->V(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.estrongs.action.audio.control.preview"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.estrongs.action.audio.control.play"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.estrongs.action.audio.control.next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.estrongs.action.audio.control.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.music.musicservicecommand"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.music.musicservicecommand.pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->b(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->m:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Les/po;

    invoke-direct {v0, p0}, Les/po;-><init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->e:Les/po;

    new-instance v0, Les/su4;

    invoke-direct {v0}, Les/su4;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->q:Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer$n0;->d()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService$MediaButtonReceiver;->c(Lcom/estrongs/android/pop/app/AudioPlayerService;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Les/vu4;->k()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->W3([Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->V(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "isadd"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "hasplaylist"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->q3()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->a3([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    const-string v2, ".m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->t3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    :try_start_2
    aget-object v1, p1, v0

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f130252

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Les/bf1;->c(Landroid/content/Context;II)V

    return p2

    :cond_3
    new-array p1, p2, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {p3}, Les/su4;->h()Les/ru4;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object p3

    invoke-virtual {p3}, Les/vu4;->e()Les/ru4;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/estrongs/android/pop/app/AudioPlayerService;->T(Les/ru4;)Z

    :cond_6
    iget-object p3, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {p3}, Les/su4;->h()Les/ru4;

    move-result-object p3

    invoke-virtual {p3}, Les/ru4;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Les/ru4;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->g(Ljava/util/List;)V

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->M(I)Z

    :cond_8
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const p3, 0x7f13019f

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const p3, 0x7f1301a0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    :goto_4
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/AudioPlayerService;->V(Z)V

    return p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->d()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->t()Les/ru4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->f()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    iget-object v0, v0, Les/qu4;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    iget-object v0, v0, Les/qu4;->b:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    iget-object v0, v0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Les/x31;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    iget-object v0, v0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->e()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->g()I

    move-result v0

    return v0
.end method

.method public stopService()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->a0()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-static {}, Les/fd1;->e()V

    return-void
.end method

.method public t()Les/ru4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->h()Les/ru4;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->h()Les/ru4;

    move-result-object v0

    invoke-virtual {v0}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v1}, Les/su4;->h()Les/ru4;

    move-result-object v1

    invoke-virtual {v1}, Les/ru4;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->i()I

    move-result v0

    return v0
.end method

.method public w()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/AudioPlayerService;->t()Les/ru4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->f()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->c()Les/qu4;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/qu4;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->j()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->k()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/AudioPlayerService;->h:Les/su4;

    invoke-virtual {v0}, Les/su4;->l()I

    move-result v0

    return v0
.end method
