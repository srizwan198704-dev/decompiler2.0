.class abstract Lcom/uc/apollo/media/impl/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final c:I

.field protected d:Lcom/uc/apollo/media/impl/a/g;

.field protected e:[Ljava/nio/ByteBuffer;

.field protected f:[Ljava/nio/ByteBuffer;

.field g:Landroid/os/HandlerThread;

.field h:Landroid/os/Handler;

.field i:Lcom/uc/apollo/media/impl/a/j;

.field protected j:Ljava/util/concurrent/locks/Lock;

.field protected k:Ljava/lang/Runnable;

.field l:Z

.field m:I

.field protected n:I

.field protected o:I

.field protected p:Z


# direct methods
.method constructor <init>(ILcom/uc/apollo/media/impl/a/j;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/uc/apollo/media/impl/a/h;->c:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->i:Lcom/uc/apollo/media/impl/a/j;

    .line 32
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    .line 33
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->k:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/h;->l:Z

    .line 36
    iput v0, p0, Lcom/uc/apollo/media/impl/a/h;->m:I

    const/16 v1, 0x3e8

    .line 38
    iput v1, p0, Lcom/uc/apollo/media/impl/a/h;->o:I

    .line 39
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/h;->p:Z

    .line 66
    iput-object p2, p0, Lcom/uc/apollo/media/impl/a/h;->i:Lcom/uc/apollo/media/impl/a/j;

    .line 67
    iput p1, p0, Lcom/uc/apollo/media/impl/a/h;->n:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/h;->l:Z

    .line 111
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/h;->g()V

    .line 112
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->c()V

    .line 113
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method a(I)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/h;->p:Z

    .line 132
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/h;->g()V

    .line 133
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/a/g;->e()V

    .line 134
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method abstract a(IIJIZZ)V
.end method

.method a(J)V
    .locals 0

    return-void
.end method

.method final a(Landroid/view/Surface;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/a/g;->a(Landroid/view/Surface;)V

    return-void
.end method

.method final a(Lcom/uc/apollo/media/codec/d;JJZ)V
    .locals 2

    const/4 v0, 0x4

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 153
    iget-object p1, p0, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Lcom/uc/apollo/media/impl/a/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/a/g;->a(Lcom/uc/apollo/media/impl/a/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/h;->l:Z

    .line 119
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/h;->g()V

    .line 120
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->d()V

    .line 121
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method final b(Lcom/uc/apollo/media/codec/d;JJZ)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 165
    iget-object v3, v0, Lcom/uc/apollo/media/codec/d;->a:[B

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x1

    .line 169
    :try_start_0
    iget-object v4, v9, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 171
    iget-object v5, v9, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v5}, Lcom/uc/apollo/media/impl/a/g;->h()I

    move-result v5

    if-ltz v5, :cond_3

    .line 173
    iget-object v6, v9, Lcom/uc/apollo/media/impl/a/h;->e:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    iget-object v6, v9, Lcom/uc/apollo/media/impl/a/h;->e:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v5

    invoke-virtual/range {p1 .. p1}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result v7

    invoke-virtual {v6, v3, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 175
    iget v3, v0, Lcom/uc/apollo/media/codec/d;->g:I

    invoke-static {v3}, Lcom/uc/apollo/media/codec/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1157
    iget-object v13, v9, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    move v14, v5

    invoke-interface/range {v13 .. v18}, Lcom/uc/apollo/media/impl/a/g;->a(IIJI)V

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    .line 179
    iget-object v13, v9, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/apollo/media/codec/d;->d()I

    iget-wide v6, v0, Lcom/uc/apollo/media/codec/d;->b:J

    iget-object v3, v0, Lcom/uc/apollo/media/codec/d;->c:[B

    iget-object v8, v0, Lcom/uc/apollo/media/codec/d;->d:[B

    iget-object v15, v0, Lcom/uc/apollo/media/codec/d;->e:[I

    iget-object v0, v0, Lcom/uc/apollo/media/codec/d;->f:[I

    move v14, v5

    move-object/from16 v19, v15

    move-wide v15, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    invoke-interface/range {v13 .. v20}, Lcom/uc/apollo/media/impl/a/g;->a(IJ[B[B[I[I)V

    goto :goto_1

    .line 182
    :cond_2
    iget-object v13, v9, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/apollo/media/codec/d;->d()I

    move-result v15

    iget-wide v6, v0, Lcom/uc/apollo/media/codec/d;->b:J

    const/16 v18, 0x0

    move v14, v5

    move-wide/from16 v16, v6

    invoke-interface/range {v13 .. v18}, Lcom/uc/apollo/media/impl/a/g;->a(IIJI)V

    .line 184
    :goto_1
    iget-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->e:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 185
    iput-boolean v12, v9, Lcom/uc/apollo/media/impl/a/h;->p:Z

    goto :goto_3

    .line 187
    :cond_3
    iget-object v1, v9, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_2
    iget-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 193
    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->a()Lcom/uc/apollo/media/impl/a/d;

    move-result-object v0

    const/4 v3, 0x0

    .line 199
    :goto_4
    iget-boolean v5, v9, Lcom/uc/apollo/media/impl/a/h;->p:Z

    const-wide/16 v6, 0x0

    if-nez v5, :cond_5

    .line 200
    iget-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/uc/apollo/media/impl/a/e;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/impl/a/h;->e()Z

    move-result v2

    invoke-direct {v1, v2, v6, v7, v3}, Lcom/uc/apollo/media/impl/a/e;-><init>(ZJI)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 203
    :cond_5
    iget-object v3, v9, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    iget v5, v9, Lcom/uc/apollo/media/impl/a/h;->o:I

    int-to-long v13, v5

    invoke-interface {v3, v0, v13, v14}, Lcom/uc/apollo/media/impl/a/g;->a(Lcom/uc/apollo/media/impl/a/d;J)I

    move-result v3

    .line 204
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/d;->c()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    const/4 v13, 0x2

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const/4 v5, -0x3

    if-ne v3, v5, :cond_7

    .line 210
    iget-object v3, v9, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v3}, Lcom/uc/apollo/media/impl/a/g;->f()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v9, Lcom/uc/apollo/media/impl/a/h;->f:[Ljava/nio/ByteBuffer;

    .line 211
    iget-object v3, v9, Lcom/uc/apollo/media/impl/a/h;->f:[Ljava/nio/ByteBuffer;

    if-nez v3, :cond_d

    .line 212
    iget-object v3, v9, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    invoke-virtual {v3, v10, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_9

    :cond_7
    const/4 v5, -0x2

    if-ne v3, v5, :cond_8

    .line 215
    iget-object v3, v9, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_9

    :cond_8
    const/4 v5, -0x1

    if-ne v3, v5, :cond_9

    .line 217
    iget-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/uc/apollo/media/impl/a/e;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/impl/a/h;->e()Z

    move-result v2

    invoke-direct {v1, v2, v6, v7, v13}, Lcom/uc/apollo/media/impl/a/e;-><init>(ZJI)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_9
    if-ltz v3, :cond_d

    .line 231
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/d;->b()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    cmp-long v5, v14, p4

    if-ltz v5, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/impl/a/h;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 234
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/d;->b()J

    move-result-wide v4

    div-long v4, v4, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v18, 0x0

    sub-long v14, v14, p2

    add-long v14, v14, p4

    sub-long v1, v4, v14

    move-wide v14, v1

    goto :goto_7

    :cond_b
    move-wide v14, v6

    :goto_7
    cmp-long v1, v14, v6

    if-lez v1, :cond_c

    .line 239
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/d;->a()I

    move-result v4

    .line 240
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/d;->b()J

    move-result-wide v0

    div-long v5, v0, v16

    .line 242
    new-instance v0, Lcom/uc/apollo/media/impl/a/i;

    move-object v1, v0

    move-object/from16 v2, p0

    move v7, v13

    invoke-direct/range {v1 .. v8}, Lcom/uc/apollo/media/impl/a/i;-><init>(Lcom/uc/apollo/media/impl/a/h;IIJIZ)V

    iput-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->k:Ljava/lang/Runnable;

    .line 248
    iget-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    iget-object v1, v9, Lcom/uc/apollo/media/impl/a/h;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 255
    :cond_c
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/d;->a()I

    move-result v4

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/d;->b()J

    move-result-wide v0

    div-long v5, v0, v16

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v13

    move v7, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/uc/apollo/media/impl/a/h;->a(IIJIZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_8
    iget-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_d
    :goto_9
    move v3, v13

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 258
    :catch_0
    :try_start_2
    iget v0, v9, Lcom/uc/apollo/media/impl/a/h;->m:I

    add-int/2addr v0, v12

    iput v0, v9, Lcom/uc/apollo/media/impl/a/h;->m:I

    .line 259
    iget v0, v9, Lcom/uc/apollo/media/impl/a/h;->m:I

    if-le v0, v12, :cond_e

    .line 260
    iget-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v10, v12, v12}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    .line 262
    :cond_e
    iget-object v0, v9, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/uc/apollo/media/impl/a/e;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/impl/a/h;->e()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/uc/apollo/media/impl/a/e;-><init>(Z)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 264
    :goto_a
    iget-object v1, v9, Lcom/uc/apollo/media/impl/a/h;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method abstract c()Z
.end method

.method d()V
    .locals 0

    return-void
.end method

.method abstract e()Z
.end method

.method final f()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->b()V

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "apollo_decoder_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->g:Landroid/os/HandlerThread;

    .line 90
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance v0, Lcom/uc/apollo/media/impl/a/h$a;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/impl/a/h$a;-><init>(Lcom/uc/apollo/media/impl/a/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/a/h;->l:Z

    return-void
.end method

.method protected final g()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/h;->k:Ljava/lang/Runnable;

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/a/h;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iput-object v1, p0, Lcom/uc/apollo/media/impl/a/h;->k:Ljava/lang/Runnable;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method final h()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->g()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->e:[Ljava/nio/ByteBuffer;

    .line 143
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->e:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method final i()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->d:Lcom/uc/apollo/media/impl/a/g;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/a/g;->f()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->f:[Ljava/nio/ByteBuffer;

    .line 148
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/h;->f:[Ljava/nio/ByteBuffer;

    return-object v0
.end method
