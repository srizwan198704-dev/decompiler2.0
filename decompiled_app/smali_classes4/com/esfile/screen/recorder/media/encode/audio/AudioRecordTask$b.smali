.class public Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Les/hp3;

.field public final synthetic g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b$a;-><init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->f:Les/hp3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;-><init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v1}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zsn"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->a:I

    iput v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->c:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Les/to;

    move-result-object v0

    invoke-virtual {v0}, Les/to;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->b:I

    iget v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->d:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Les/to;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_f

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->a()V

    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->j(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;J)J

    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->i(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$AudioPTSNegativeException;

    iget-object v2, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audio start pts "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v8}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->i(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " error"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v0, v2, v3, v8}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$AudioPTSNegativeException;-><init>(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Ljava/lang/String;Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$a;)V

    invoke-static {v0}, Les/j85;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->k(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)I

    move-result v0

    iget-object v2, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v2}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->l(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)I

    move-result v2

    mul-int v0, v0, v2

    int-to-long v2, v0

    const-wide/16 v8, 0x2

    mul-long v2, v2, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v4

    const/4 v15, 0x0

    move-wide v13, v8

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v10}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->m(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v10}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->m(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v10}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v11, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v11}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->m(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v11}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_1

    :try_start_3
    iget-object v8, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long v13, v8, v4

    monitor-exit v10

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    monitor-exit v10

    goto/16 :goto_9

    :cond_1
    monitor-exit v10

    goto :goto_4

    :goto_3
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_2
    :goto_4
    iget v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->a:I

    iget-object v11, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v11}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->a(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)I

    move-result v11

    if-eq v10, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->a()V

    :cond_3
    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/gp3;

    if-nez v10, :cond_4

    new-instance v10, Les/gp3;

    iget-object v11, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->f:Les/hp3;

    iget v12, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->a:I

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-direct {v10, v11, v12, v6, v7}, Les/gp3;-><init>(Les/hp3;Ljava/nio/ByteBuffer;J)V

    :cond_4
    move-object v11, v10

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->d:Ljava/nio/ByteBuffer;

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget-object v10, v11, Les/gp3;->b:Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v12, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v12}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Les/to;

    move-result-object v12

    iget v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->b:I

    invoke-virtual {v12, v10, v0}, Les/to;->i(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v10}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->n(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v10}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->m(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    if-eqz v8, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v18, v16, v4

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    move-object v4, v11

    move-wide/from16 v11, v18

    const/4 v5, 0x0

    move v15, v0

    move-wide/from16 v16, v2

    invoke-static/range {v10 .. v17}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->o(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;JJIJ)Z

    move-result v10

    if-eqz v10, :cond_9

    move-wide/from16 v13, v18

    :cond_8
    :goto_6
    const-wide/16 v4, 0x3e8

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    move-wide/from16 v13, v18

    if-lt v9, v10, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    move-object v4, v11

    const/4 v5, 0x0

    :cond_b
    :goto_7
    if-lez v0, :cond_8

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v10}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->b(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)J

    iget-object v10, v4, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v11}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->c(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->c:[B

    invoke-virtual {v10, v11, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_c
    iget-object v11, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->d:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_d

    invoke-static {v11, v10, v5, v0}, Les/qo;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :cond_d
    :goto_8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v10, v0, v2, v3}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->d(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;IJ)J

    move-result-wide v10

    iput-wide v10, v4, Les/gp3;->c:J

    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0, v10, v11}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->e(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;J)V

    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->f(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

    move-result-object v0

    iget-object v10, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-interface {v0, v10, v4}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;->a(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Les/gp3;)V

    goto :goto_6

    :cond_e
    :goto_9
    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->g(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Les/to;

    move-result-object v0

    invoke-virtual {v0}, Les/to;->j()V

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_a
    iget-object v2, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v2, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v2}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->h(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Les/to;

    move-result-object v2

    invoke-virtual {v2}, Les/to;->j()V

    throw v0

    :cond_f
    const-string v0, "arta"

    const-string v2, "failed to initialize AudioRecord"

    invoke-static {v0, v2}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->f(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

    move-result-object v0

    iget-object v2, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "failed to initialize AudioRecord"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;->b(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_c

    :goto_b
    const-string v2, "arta"

    const-string v3, "AudioThread#run"

    invoke-static {v2, v3, v0}, Les/a93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-static {v2}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->f(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;)Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

    move-result-object v2

    iget-object v3, v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$b;->g:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "AudioThread#run error"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3, v4}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;->b(Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;Ljava/lang/Exception;)V

    :goto_c
    const-string v0, "arta"

    const-string v2, "AudioThread:finished"

    invoke-static {v0, v2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
