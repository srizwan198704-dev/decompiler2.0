.class public Les/gu3$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Les/gu3;


# direct methods
.method public constructor <init>(Les/gu3;)V
    .locals 0

    iput-object p1, p0, Les/gu3$b;->a:Les/gu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/gu3;Les/gu3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/gu3$b;-><init>(Les/gu3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IJI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Les/gu3$b;->a:Les/gu3;

    iget-boolean v3, v3, Les/gu3;->s:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, Les/gu3$b;->a:Les/gu3;

    iget-object v4, v3, Les/gu3;->t:Ljava/lang/Exception;

    if-nez v4, :cond_c

    iget-boolean v3, v3, Les/gu3;->i:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Les/gu3$b;->a:Les/gu3;

    iget-boolean v6, v6, Les/gu3;->s:Z

    if-eqz v6, :cond_c

    iget-object v6, v1, Les/gu3$b;->a:Les/gu3;

    iget-object v6, v6, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v1, Les/gu3$b;->a:Les/gu3;

    iget-object v8, v7, Les/gu3;->t:Ljava/lang/Exception;

    if-eqz v8, :cond_2

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xa

    if-le v4, v6, :cond_3

    :try_start_2
    const-string v0, "stop send BUFFER_FLAG_END_OF_STREAM. saw input eos"

    invoke-virtual {v7, v0}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v0, v1, Les/gu3$b;->a:Les/gu3;

    iput-boolean v5, v0, Les/gu3;->i:Z

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v6, v7, Les/gu3;->k:Les/pp3;

    const-wide/32 v7, 0xc350

    invoke-virtual {v6, v7, v8}, Les/pp3;->g(J)I

    move-result v10

    if-ltz v10, :cond_1

    iget-object v4, v1, Les/gu3$b;->a:Les/gu3;

    iget-object v4, v4, Les/gu3;->k:Les/pp3;

    invoke-virtual {v4, v10}, Les/pp3;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-le v2, v6, :cond_4

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    goto :goto_0

    :cond_4
    move v6, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v12, v6

    goto :goto_1

    :cond_5
    move v12, v2

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-lez v2, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v1, Les/gu3$b;->a:Les/gu3;

    iget-object v9, v0, Les/gu3;->k:Les/pp3;

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-wide/from16 v13, p3

    invoke-virtual/range {v9 .. v15}, Les/pp3;->r(IIIJI)V

    goto/16 :goto_7

    :cond_8
    :goto_3
    iget-object v0, v1, Les/gu3$b;->a:Les/gu3;

    iput-boolean v5, v0, Les/gu3;->i:Z

    const-string v4, "send BUFFER_FLAG_END_OF_STREAM"

    invoke-virtual {v0, v4}, Les/gu3;->U(Ljava/lang/String;)V

    if-gtz v2, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    move v12, v2

    :goto_4
    iget-object v0, v1, Les/gu3$b;->a:Les/gu3;

    iget-object v9, v0, Les/gu3;->k:Les/pp3;

    const/4 v11, 0x0

    const/4 v15, 0x4

    move-wide/from16 v13, p3

    invoke-virtual/range {v9 .. v15}, Les/pp3;->r(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    invoke-static {v0}, Les/up3;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Les/vp3;->a(Ljava/lang/Object;)Landroid/media/MediaCodec$CodecException;

    move-result-object v3

    iget-object v4, v1, Les/gu3$b;->a:Les/gu3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "feedInputBuffer error isTransient:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Les/hu3;->a(Landroid/media/MediaCodec$CodecException;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isRecoverable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Les/mq3;->a(Landroid/media/MediaCodec$CodecException;)Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Les/gu3;->U(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-gtz v2, :cond_b

    iget-object v2, v1, Les/gu3$b;->a:Les/gu3;

    const-string v3, "send BUFFER_FLAG_END_OF_STREAM failed"

    invoke-virtual {v2, v3}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v2, v1, Les/gu3$b;->a:Les/gu3;

    iput-boolean v5, v2, Les/gu3;->i:Z

    const-string v2, "send eos failed"

    invoke-static {v2, v0}, Les/j85;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    iget-object v2, v1, Les/gu3$b;->a:Les/gu3;

    iget-boolean v3, v2, Les/gu3;->i:Z

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "feedInputBuffer error"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Les/gu3;->f0(Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Les/gu3$b;->a:Les/gu3;

    iget-object v0, v0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/gu3$b;->a:Les/gu3;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Les/gu3;->G(Les/gu3;Z)Z

    iget-object v1, p0, Les/gu3$b;->a:Les/gu3;

    iget-object v1, v1, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Les/gu3$b;->a:Les/gu3;

    invoke-virtual {v0}, Les/gu3;->o()V

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, Les/gu3$b;->a:Les/gu3;

    iget-boolean v3, v3, Les/gu3;->h:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, p0, Les/gu3$b;->a:Les/gu3;

    iget-object v3, v3, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v5, p0, Les/gu3$b;->a:Les/gu3;

    iget-boolean v5, v5, Les/gu3;->h:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Les/gu3$b;->a:Les/gu3;

    invoke-static {v5}, Les/gu3;->H(Les/gu3;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    :try_start_2
    iget-object v5, p0, Les/gu3$b;->a:Les/gu3;

    iget-object v5, v5, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_3
    monitor-exit v3

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v5, p0, Les/gu3$b;->a:Les/gu3;

    invoke-static {v5}, Les/gu3;->H(Les/gu3;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Les/gu3$b;->a:Les/gu3;

    invoke-static {v5}, Les/gu3;->H(Les/gu3;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/gp3;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_0

    iget-wide v0, v5, Les/gp3;->c:J

    iget-object v7, v5, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Les/gp3;->d()I

    move-result v8

    iget-wide v9, v5, Les/gp3;->c:J

    iget-object v3, v5, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v3, :cond_3

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Les/gu3$b;->a(Ljava/nio/ByteBuffer;IJI)V

    invoke-virtual {v5}, Les/gp3;->b()V

    iget-object v3, p0, Les/gu3$b;->a:Les/gu3;

    invoke-virtual {v3}, Les/gu3;->R()V

    goto :goto_0

    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :goto_5
    iget-object v3, p0, Les/gu3$b;->a:Les/gu3;

    invoke-virtual {v3}, Les/gu3;->e0()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Les/gu3$b;->a:Les/gu3;

    iget-boolean v5, v3, Les/gu3;->i:Z

    if-nez v5, :cond_5

    const-string v5, "sending EOS to encoder"

    invoke-virtual {v3, v5}, Les/gu3;->U(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x2710

    add-long v9, v0, v5

    const/4 v11, 0x4

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Les/gu3$b;->a(Ljava/nio/ByteBuffer;IJI)V

    iget-object v0, p0, Les/gu3$b;->a:Les/gu3;

    iput-boolean v2, v0, Les/gu3;->i:Z

    :cond_5
    iget-object v0, p0, Les/gu3$b;->a:Les/gu3;

    iget-object v1, v0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Les/gu3$b;->a:Les/gu3;

    invoke-static {v0, v4}, Les/gu3;->G(Les/gu3;Z)Z

    iget-object v0, p0, Les/gu3$b;->a:Les/gu3;

    iget-object v0, v0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
