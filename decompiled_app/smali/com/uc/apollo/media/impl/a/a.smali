.class final Lcom/uc/apollo/media/impl/a/a;
.super Lcom/uc/apollo/media/impl/a/h;
.source "ProGuard"


# instance fields
.field a:J

.field b:J

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/uc/apollo/media/impl/a/b;

.field private s:Z

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/a/j;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/uc/apollo/media/impl/a/h;-><init>(ILcom/uc/apollo/media/impl/a/j;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    .line 25
    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/a;->b:J

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/a;->s:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    iput p3, p0, Lcom/uc/apollo/media/impl/a/a;->t:F

    .line 30
    iput p3, p0, Lcom/uc/apollo/media/impl/a/a;->u:F

    .line 31
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/a;->v:Z

    .line 35
    iget p1, p0, Lcom/uc/apollo/media/impl/a/a;->n:I

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/a/g$b;->a(ILjava/lang/String;)Lcom/uc/apollo/media/impl/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/a;->d:Lcom/uc/apollo/media/impl/a/g;

    return-void
.end method

.method private j()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/a/a;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/impl/a/a;->t:F

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    mul-float v1, v1, v0

    .line 106
    iget v0, p0, Lcom/uc/apollo/media/impl/a/a;->u:F

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    mul-float v0, v0, v2

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 110
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    const-string v3, "setVolume"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/a;->l:Z

    .line 67
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/a;->g()V

    .line 68
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->c()V

    .line 69
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(FF)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/uc/apollo/media/impl/a/a;->t:F

    .line 87
    iput p2, p0, Lcom/uc/apollo/media/impl/a/a;->u:F

    .line 88
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/a;->j()V

    return-void
.end method

.method final a(I)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/a;->d()V

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 144
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/media/impl/a/b;->a(J)V

    .line 145
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/a;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method final a(IIJIZZ)V
    .locals 6

    .line 164
    new-array p3, p2, [B

    .line 165
    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/a;->f:[Ljava/nio/ByteBuffer;

    aget-object p4, p4, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 166
    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/a;->f:[Ljava/nio/ByteBuffer;

    aget-object p4, p4, p1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    iget-boolean p4, p0, Lcom/uc/apollo/media/impl/a/a;->s:Z

    const/4 p6, 0x1

    if-nez p4, :cond_0

    .line 169
    iput-boolean p6, p0, Lcom/uc/apollo/media/impl/a/a;->s:Z

    const p4, 0xc350

    .line 170
    iput p4, p0, Lcom/uc/apollo/media/impl/a/a;->o:I

    .line 2190
    :cond_0
    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    const/4 p7, 0x0

    const/4 v0, 0x3

    if-nez p4, :cond_1

    const-wide/16 p3, 0x0

    goto :goto_0

    .line 2194
    :cond_1
    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {p4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p4

    if-eq v0, p4, :cond_2

    .line 2195
    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {p4}, Landroid/media/AudioTrack;->play()V

    .line 2197
    :cond_2
    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {p4, p3, p7, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-eq p2, p3, :cond_3

    .line 2199
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send all data to audio output, expected size: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual size: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2210
    :cond_3
    iget-object p3, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {p3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p3

    int-to-long p3, p3

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    int-to-long v2, p2

    iget-wide v4, p0, Lcom/uc/apollo/media/impl/a/a;->a:J

    div-long/2addr v2, v4

    long-to-int p2, v2

    .line 3033
    iget-wide v2, v1, Lcom/uc/apollo/media/impl/a/b;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/uc/apollo/media/impl/a/b;->c:J

    .line 175
    iget-object p2, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    .line 4026
    iget-wide v1, p2, Lcom/uc/apollo/media/impl/a/b;->c:J

    sub-long/2addr v1, p3

    .line 178
    iget-object p2, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/a/b;->a()J

    move-result-wide p2

    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    long-to-int v1, v1

    invoke-virtual {p4, v1}, Lcom/uc/apollo/media/impl/a/b;->a(I)J

    move-result-wide v1

    sub-long/2addr p2, v1

    .line 182
    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/a;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {p4, p1, p7}, Lcom/uc/apollo/media/impl/a/g;->a(IZ)V

    .line 183
    iget-object p4, p0, Lcom/uc/apollo/media/impl/a/a;->f:[Ljava/nio/ByteBuffer;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 185
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/a;->h:Landroid/os/Handler;

    new-instance p4, Lcom/uc/apollo/media/impl/a/e;

    invoke-direct {p4, p6, p2, p3, p5}, Lcom/uc/apollo/media/impl/a/e;-><init>(ZJI)V

    invoke-virtual {p1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 152
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/a/a;->b:J

    .line 153
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/a/b;->a(J)V

    :cond_0
    return-void
.end method

.method final a(Lcom/uc/apollo/media/impl/a/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 11

    const-string v0, "sample-rate"

    .line 40
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/a/n;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    .line 41
    invoke-interface {p1, v1}, Lcom/uc/apollo/media/impl/a/n;->b(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x4

    if-eq v8, v1, :cond_2

    const/4 v2, 0x6

    if-eq v8, v2, :cond_1

    const/16 v2, 0x8

    if-eq v8, v2, :cond_0

    packed-switch v8, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xc

    const/16 v4, 0xc

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x3fc

    const/16 v4, 0x3fc

    goto :goto_0

    :cond_1
    const/16 v1, 0xfc

    const/16 v4, 0xfc

    goto :goto_0

    :cond_2
    const/16 v1, 0xcc

    const/16 v4, 0xcc

    :goto_0
    const/4 v9, 0x2

    .line 45
    invoke-static {v0, v4, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    .line 47
    new-instance v10, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v10, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    .line 49
    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/a;->j()V

    .line 55
    :goto_1
    new-instance v1, Lcom/uc/apollo/media/impl/a/b;

    invoke-direct {v1, v0}, Lcom/uc/apollo/media/impl/a/b;-><init>(I)V

    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    .line 56
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->r:Lcom/uc/apollo/media/impl/a/b;

    iget-wide v1, p0, Lcom/uc/apollo/media/impl/a/a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/a/b;->a(J)V

    mul-int/lit8 v8, v8, 0x2

    int-to-long v0, v8

    .line 57
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/a;->a:J

    .line 58
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/a/g;->a(Lcom/uc/apollo/media/impl/a/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/a;->v:Z

    .line 93
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/a/a;->j()V

    return-void
.end method

.method final b()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/a;->l:Z

    .line 78
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/a;->g()V

    .line 79
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->d()V

    .line 80
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/uc/apollo/media/impl/a/a;->m:I

    .line 123
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/a;->s:Z

    .line 124
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/a;->p:Z

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/a;->g()V

    .line 127
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 133
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/a;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
