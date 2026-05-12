.class public Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;,
        Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;,
        Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$AudioPTSNegativeException;
    }
.end annotation


# instance fields
.field public a:Les/to;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/StringBuilder;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(IILcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;)V
    .locals 2
    .param p3    # Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a:Les/to;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->k:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->p:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->q:J

    iput p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->b:I

    iput p2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->c:I

    const/16 p1, 0x800

    iput p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->d:I

    iput-object p3, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->f:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

    return-void
.end method

.method public constructor <init>(Les/to;Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;)V
    .locals 2
    .param p2    # Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a:Les/to;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->k:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->p:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->q:J

    iput-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a:Les/to;

    const/16 p1, 0x800

    iput p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->d:I

    iput-object p2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->f:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

    return-void
.end method

.method public static synthetic a(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)J
    .locals 4

    iget-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;IJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->s(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->p(J)V

    return-void
.end method

.method public static synthetic f(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->f:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->y()V

    return-void
.end method

.method public static synthetic h(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Les/to;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a:Les/to;

    return-object p0
.end method

.method public static synthetic i(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->q:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;J)J
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->q:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->b:I

    return p0
.end method

.method public static synthetic l(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->c:I

    return p0
.end method

.method public static synthetic m(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h:Z

    return p0
.end method

.method public static synthetic n(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->i:Z

    return p0
.end method

.method public static synthetic o(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;JJIJ)Z
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->q(JJIJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;-><init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(J)V
    .locals 7

    iget-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->o:J

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->w(J)V

    :cond_1
    iget-boolean v4, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->l:Z

    if-nez v4, :cond_4

    iget-wide v4, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->o:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    cmp-long v6, p1, v0

    if-gtz v6, :cond_3

    :cond_2
    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    cmp-long v4, p1, v0

    if-gez v4, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->k:Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n:J

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frame is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->k:Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->l:Z

    :cond_4
    iget-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->o:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioRecordTask, audio curPTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", num "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->x(Ljava/lang/String;)V

    :cond_5
    iput-wide p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->o:J

    return-void
.end method

.method public final q(JJIJ)Z
    .locals 4

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p6

    const-wide/16 p5, 0x2

    div-long/2addr v0, p5

    sub-long/2addr p1, p3

    const-string p3, " "

    const-string p4, "arta"

    cmp-long p5, p1, v0

    if-gtz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "drop "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "encode "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->c:I

    return v0
.end method

.method public final s(IJ)J
    .locals 6

    iget-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->q:J

    iget-wide v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->p:J

    const-wide/32 v4, 0xf4240

    mul-long v4, v4, v2

    div-long/2addr v4, p2

    add-long/2addr v0, v4

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->p:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->b:I

    return v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Z
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a:Les/to;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->b:I

    iget v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->c:I

    const/16 v3, 0x800

    invoke-static {v0, v2, v3, v1}, Les/uo;->b(IIIZ)Les/to;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a:Les/to;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a:Les/to;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/to;->f()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->b:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a:Les/to;

    invoke-virtual {v0}, Les/to;->c()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->c:I

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a:Les/to;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->e:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "exception"

    const-string v2, "PTSNEGATIVEERROR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio negative pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", num "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Les/j85;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->m:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "exception"

    const-string v2, "LARGEPTSINTERVALERR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Les/j85;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "exception"

    const-string v2, "PTSSIGNTRANSFORM"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Les/j85;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    :goto_0
    iget v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->d:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->d:I

    :cond_1
    return-void
.end method
