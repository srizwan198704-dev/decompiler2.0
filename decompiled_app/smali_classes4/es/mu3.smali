.class public Les/mu3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Les/hp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/mu3$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaExtractor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Les/mu3$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/mu3;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/mu3;->e:Z

    iput-boolean v0, p0, Les/mu3;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Les/mu3;->g:J

    iput-wide v1, p0, Les/mu3;->h:J

    iput-boolean v0, p0, Les/mu3;->j:Z

    iput-object p1, p0, Les/mu3;->c:Ljava/lang/String;

    iput-boolean p2, p0, Les/mu3;->d:Z

    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/mu3;->e:Z

    iget-object v0, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/mu3;->a:Landroid/media/MediaExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Les/gp3;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Les/mu3;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Landroid/media/MediaFormat;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/mu3;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Les/mu3;->a:Landroid/media/MediaExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    iget-boolean v1, p0, Les/mu3;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "audio/"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v1, "video/"

    :goto_0
    iget-object v2, p0, Les/mu3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "mewer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare format:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/mu3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Les/mu3;->b:Ljava/util/List;

    new-instance v1, Les/gp3;

    const-string v5, "max-input-size"

    const/16 v6, 0x400

    invoke-static {v4, v5, v6}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-direct {v1, p0, v5, v6}, Les/gp3;-><init>(Les/hp3;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v0, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    iget-wide v1, p0, Les/mu3;->g:J

    iget v3, p0, Les/mu3;->i:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/mu3;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaExtractorWrapper has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaExtractorWrapper is working"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public d(Les/mu3$a;)V
    .locals 0

    iput-object p1, p0, Les/mu3;->k:Les/mu3$a;

    return-void
.end method

.method public e(JJI)J
    .locals 4

    iget-boolean v0, p0, Les/mu3;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p5, v1, :cond_0

    if-eq p5, v0, :cond_0

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Les/mu3;->g:J

    iput-wide p3, p0, Les/mu3;->h:J

    iput p5, p0, Les/mu3;->i:I

    iget-object p3, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p3, p1, p2, p5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget p3, p0, Les/mu3;->i:I

    if-nez p3, :cond_3

    iget-boolean p3, p0, Les/mu3;->d:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p3

    cmp-long p5, p3, p1

    if-lez p5, :cond_1

    iget-object p3, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    iget-object p3, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p3

    cmp-long p5, p3, p1

    if-lez p5, :cond_2

    iget-object p3, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p3, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_2
    iget-object p3, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p3

    cmp-long p5, p3, p1

    if-lez p5, :cond_3

    iget-object p3, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_3
    iget-object p1, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    return-wide p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MediaExtractorWrapper has been released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MediaExtractorWrapper has not been prepared"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/mu3;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Les/mu3;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "mewer"

    const-string v1, "MediaExtractorWrapper is working"

    invoke-static {v0, v1}, Les/a93;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Les/mu3;->j:Z

    iput-boolean v0, p0, Les/mu3;->e:Z

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ExtractTask"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaExtractorWrapper has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaExtractorWrapper has not been prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Les/mu3;->k:Les/mu3$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Les/mu3;->d:Z

    invoke-interface {v0, p0, v1}, Les/mu3$a;->a(Les/mu3;Z)V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Les/mu3;->e:Z

    if-eqz v0, :cond_9

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, Les/mu3;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/mu3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Les/mu3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/mu3;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/gp3;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v2, p0, Les/mu3;->e:Z

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    iget-object v2, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    iget-object v3, v0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iget-object v3, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    iget-wide v3, p0, Les/mu3;->h:J

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_4

    cmp-long v5, v7, v3

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-lez v6, :cond_6

    iput-wide v7, v0, Les/gp3;->c:J

    iget-object v4, v0, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    const/4 v5, 0x0

    iget-object v2, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, p0, Les/mu3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Les/mu3;->k:Les/mu3$a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Les/mu3;->d:Z

    invoke-interface {v1, p0, v2, v0}, Les/mu3$a;->b(Les/mu3;ZLes/gp3;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_8

    :cond_6
    :try_start_3
    const-string v0, "mewer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Les/mu3;->d:Z

    if-eqz v2, :cond_7

    const-string v2, "audio"

    goto :goto_5

    :cond_7
    const-string v2, "video"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " saw eos."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_8

    :cond_8
    :goto_6
    monitor-exit p0

    goto :goto_8

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    :goto_8
    invoke-direct {p0}, Les/mu3;->c()V

    iget-object v0, p0, Les/mu3;->k:Les/mu3$a;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Les/mu3;->d:Z

    invoke-interface {v0, p0, v1}, Les/mu3$a;->c(Les/mu3;Z)V

    :cond_a
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/mu3;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/mu3;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Les/mu3;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/mu3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
