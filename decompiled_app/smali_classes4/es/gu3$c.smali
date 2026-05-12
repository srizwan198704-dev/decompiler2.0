.class public Les/gu3$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Les/gu3;


# direct methods
.method public constructor <init>(Les/gu3;)V
    .locals 0

    iput-object p1, p0, Les/gu3$c;->b:Les/gu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/gu3$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/gu3;Les/gu3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/gu3$c;-><init>(Les/gu3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    iget-boolean v0, v0, Les/gu3;->s:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v1, v0, Les/gu3;->t:Ljava/lang/Exception;

    if-nez v1, :cond_d

    iget-boolean v1, v0, Les/gu3;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v0, Les/gu3;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    iget-boolean v3, v3, Les/gu3;->s:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v4, v3, Les/gu3;->t:Ljava/lang/Exception;

    if-eqz v4, :cond_3

    const-string v0, "has error ..."

    invoke-virtual {v3, v0}, Les/gu3;->U(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v4, v3, Les/gu3;->k:Les/pp3;

    invoke-static {v3}, Les/gu3;->N(Les/gu3;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    const-wide/32 v5, 0xc350

    invoke-virtual {v4, v3, v5, v6}, Les/pp3;->h(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_2

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    iget-boolean v1, v0, Les/gu3;->i:Z

    if-eqz v1, :cond_d

    const-string v1, "stop wait eos. saw out eos."

    invoke-virtual {v0, v1}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    iput-boolean v5, v0, Les/gu3;->j:Z

    invoke-static {v0}, Les/gu3;->O(Les/gu3;)V

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    invoke-virtual {v0}, Les/gu3;->r()V

    goto/16 :goto_4

    :cond_4
    const/4 v4, -0x2

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    const-string v4, "INFO_OUTPUT_FORMAT_CHANGED"

    invoke-virtual {v3, v4}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v3, v3, Les/gu3;->k:Les/pp3;

    invoke-virtual {v3}, Les/pp3;->p()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, p0, Les/gu3$c;->b:Les/gu3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "output format:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Les/gu3;->U(Ljava/lang/String;)V

    iget-boolean v4, p0, Les/gu3$c;->a:Z

    if-nez v4, :cond_5

    iput-boolean v5, p0, Les/gu3$c;->a:Z

    iget-object v4, p0, Les/gu3$c;->b:Les/gu3;

    invoke-virtual {v4, v3}, Les/gu3;->m(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v4, v3}, Les/gu3;->P(Les/gu3;I)I

    :cond_5
    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    const-string v4, "INFO_OUTPUT_FORMAT_CHANGED out"

    invoke-virtual {v3, v4}, Les/gu3;->U(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-gez v3, :cond_7

    const-string v4, "mer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drain:unexpected result from encoder#dequeueOutputBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Les/a93;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v4, v4, Les/gu3;->k:Les/pp3;

    invoke-virtual {v4, v3}, Les/pp3;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v6}, Les/gu3;->N(Les/gu3;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    iget-object v6, p0, Les/gu3$c;->b:Les/gu3;

    const-string v7, "drain:BUFFER_FLAG_CODEC_CONFIG"

    invoke-virtual {v6, v7}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v6, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v6}, Les/gu3;->D(Les/gu3;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v6}, Les/gu3;->N(Les/gu3;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iput v1, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_8
    iget-object v6, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v6}, Les/gu3;->N(Les/gu3;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_9

    iget-object v2, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v2}, Les/gu3;->N(Les/gu3;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Les/gu3;->V(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    iget-object v4, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v4, v4, Les/gu3;->k:Les/pp3;

    invoke-virtual {v4, v3, v1}, Les/pp3;->t(IZ)V

    :goto_2
    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v3}, Les/gu3;->N(Les/gu3;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    const-string v1, "saw out eos."

    invoke-virtual {v0, v1}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    iput-boolean v5, v0, Les/gu3;->j:Z

    invoke-static {v0}, Les/gu3;->E(Les/gu3;)V

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    invoke-virtual {v0}, Les/gu3;->r()V

    goto :goto_4

    :cond_a
    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v3}, Les/gu3;->N(Les/gu3;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_2

    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v3}, Les/gu3;->F(Les/gu3;)V

    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    iget-boolean v3, v3, Les/gu3;->i:Z

    if-nez v3, :cond_2

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v0}, Les/up3;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Les/vp3;->a(Ljava/lang/Object;)Landroid/media/MediaCodec$CodecException;

    move-result-object v1

    iget-object v2, p0, Les/gu3$c;->b:Les/gu3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drainOutputBuffer error isTransient:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/hu3;->a(Landroid/media/MediaCodec$CodecException;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isRecoverable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/mq3;->a(Landroid/media/MediaCodec$CodecException;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Les/gu3;->U(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Les/gu3$c;->b:Les/gu3;

    iget-boolean v2, v1, Les/gu3;->i:Z

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "drainOutputBuffer error"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Les/gu3;->f0(Ljava/lang/Exception;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v0, v0, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/gu3$c;->b:Les/gu3;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Les/gu3;->I(Les/gu3;Z)Z

    iget-object v1, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v1, v1, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    invoke-virtual {v0}, Les/gu3;->o()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v1, v1, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    iget-boolean v3, v3, Les/gu3;->h:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v3}, Les/gu3;->J(Les/gu3;)I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v3, v3, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_1
    iget-object v3, p0, Les/gu3$c;->b:Les/gu3;

    iget-boolean v3, v3, Les/gu3;->h:Z

    iget-object v4, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v4}, Les/gu3;->J(Les/gu3;)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {p0}, Les/gu3$c;->a()V

    iget-object v1, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v1, v1, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    :try_start_4
    iget-object v2, p0, Les/gu3$c;->b:Les/gu3;

    iget-boolean v3, v2, Les/gu3;->i:Z

    if-nez v3, :cond_3

    iget-object v2, v2, Les/gu3;->f:Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Les/gu3$c;->a()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {p0}, Les/gu3$c;->a()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :goto_6
    iget-object v1, p0, Les/gu3$c;->b:Les/gu3;

    const-string v2, "Encoder thread exiting"

    invoke-virtual {v1, v2}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v1, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v1, v1, Les/gu3;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v2, v0}, Les/gu3;->I(Les/gu3;Z)Z

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v0, v0, Les/gu3;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    invoke-static {v0}, Les/gu3;->K(Les/gu3;)V

    iget-object v0, p0, Les/gu3$c;->b:Les/gu3;

    iget-object v1, v0, Les/gu3;->t:Ljava/lang/Exception;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Les/gu3;->L(Les/gu3;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_5
    invoke-static {v0}, Les/gu3;->M(Les/gu3;)V

    :goto_7
    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
