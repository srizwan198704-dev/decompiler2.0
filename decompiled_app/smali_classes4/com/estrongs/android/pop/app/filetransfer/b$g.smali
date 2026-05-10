.class public Lcom/estrongs/android/pop/app/filetransfer/b$g;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:[B

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/b;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransferSenderWorker-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/b;->y0()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/estrongs/android/pop/app/filetransfer/b$d;
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->l0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->l0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/filetransfer/b$d;

    iget-boolean v3, v2, Lcom/estrongs/android/pop/app/filetransfer/b$d;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/estrongs/android/pop/app/filetransfer/b$d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/hx2;

    invoke-virtual {v5}, Les/fx2;->i()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Les/fx2;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->j0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {p1}, Les/se1;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Les/ps1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2, p1, p2, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->r0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "taskID"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const-string p2, "reqSendFile"

    invoke-static {p2, p1, v0}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {p3, p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->v0(Lcom/estrongs/android/pop/app/filetransfer/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 8

    :goto_0
    const-string v0, "waiting \'resEndFile\' msg"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Les/qv1;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->o0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/qv1;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->o0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/qv1;

    move-result-object v2

    iget-boolean v2, v2, Les/tu1;->b:Z

    if-eqz v2, :cond_2

    monitor-exit v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/fx2;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/filetransfer/b;->o0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/qv1;

    move-result-object v6

    iget-object v6, v6, Les/tu1;->a:Ljava/lang/String;

    iget-object v7, v5, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Les/fx2;->h()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_3

    const-wide/16 v4, 0xbb8

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    :goto_1
    const/4 v1, 0x1

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    :try_start_4
    monitor-exit v0

    :goto_2
    return v3

    :cond_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final e(Lcom/estrongs/android/pop/app/filetransfer/b$d;)Z
    .locals 8

    :goto_0
    const-string v0, "waiting pre tasks finish"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/fx2;

    iget-object v6, v5, Les/fx2;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/estrongs/android/pop/app/filetransfer/b$d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_4

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Les/fx2;->i()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Les/fx2;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public run()V
    .locals 31

    move-object/from16 v1, p0

    :goto_0
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->j0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v0}, Les/se1;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/filetransfer/b$g;->a()Lcom/estrongs/android/pop/app/filetransfer/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/b$g;->e(Lcom/estrongs/android/pop/app/filetransfer/b$d;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move-object v12, v1

    goto/16 :goto_21

    :cond_2
    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/b$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/hx2;

    invoke-virtual {v2}, Les/fx2;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Les/fx2;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Les/fx2;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Les/fx2;->j(I)V

    const/4 v11, 0x0

    iput v11, v2, Les/fx2;->e:I

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    invoke-interface {v3, v2}, Les/ed6;->g(Les/fx2;)V

    :cond_6
    new-instance v12, Les/l01;

    iget-object v3, v2, Les/hx2;->g:Les/ps1;

    invoke-direct {v12, v3}, Les/l01;-><init>(Les/ps1;)V

    iget-object v3, v2, Les/hx2;->g:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    move-wide/from16 v3, v16

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/app/filetransfer/b$g;->d()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Les/l01;->a()Les/ps1;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const-class v5, Les/qv1;

    monitor-enter v5

    :try_start_0
    new-instance v6, Les/qv1;

    invoke-direct {v6}, Les/qv1;-><init>()V

    iput-object v9, v6, Les/qv1;->e:Les/ps1;

    iget-object v7, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v7}, Lcom/estrongs/android/pop/app/filetransfer/b;->i0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Les/qv1;->c:Ljava/lang/String;

    iput v11, v6, Les/qv1;->d:I

    iget-object v7, v2, Les/fx2;->a:Ljava/lang/String;

    iput-object v7, v6, Les/tu1;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v7, v6}, Lcom/estrongs/android/pop/app/filetransfer/b;->q0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/qv1;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    invoke-virtual {v2}, Les/fx2;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v5, v2, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v1, v9, v13, v5}, Lcom/estrongs/android/pop/app/filetransfer/b$g;->c(Les/ps1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v5, "waiting port"

    invoke-virtual {v1, v5}, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v2}, Les/fx2;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_2

    :cond_a
    const-class v18, Les/qv1;

    monitor-enter v18

    :try_start_1
    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/b;->o0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/qv1;

    move-result-object v7

    iget v5, v7, Les/qv1;->d:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_c

    iput-boolean v10, v7, Les/tu1;->b:Z

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    invoke-interface {v3, v2}, Les/ed6;->b(Les/fx2;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_1d

    :cond_b
    :goto_5
    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v4, v2, Les/hx2;->g:Les/ps1;

    invoke-static {v3, v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->s0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Les/fx2;->b()Les/hx2;

    move-result-object v2

    iget-object v2, v2, Les/hx2;->g:Les/ps1;

    invoke-interface {v2}, Les/ps1;->i()Les/nw1;

    move-result-object v2

    invoke-virtual {v2}, Les/nw1;->d()Z

    move-result v2

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Les/pd6;->i(Ljava/lang/String;ZI)V

    monitor-exit v18

    goto/16 :goto_2

    :cond_c
    if-gtz v5, :cond_e

    const/4 v6, -0x2

    if-ne v5, v6, :cond_d

    goto :goto_6

    :cond_d
    monitor-exit v18

    goto :goto_4

    :cond_e
    :goto_6
    invoke-interface {v9}, Les/ps1;->length()J

    move-result-wide v5

    cmp-long v19, v5, v16

    if-eqz v19, :cond_f

    invoke-interface {v9}, Les/ps1;->i()Les/nw1;

    move-result-object v5

    invoke-virtual {v5}, Les/nw1;->d()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_10

    :cond_f
    move-object/from16 v24, v0

    move-object v0, v7

    move-object/from16 v27, v12

    move-object v12, v1

    const/4 v1, 0x1

    goto/16 :goto_1a

    :cond_10
    :try_start_2
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v8, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v8}, Lcom/estrongs/android/pop/app/filetransfer/b;->i0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    iget v10, v7, Les/qv1;->d:I

    invoke-direct {v5, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v5, v5, Lcom/estrongs/android/pop/app/filetransfer/b;->K:Les/nr1;

    invoke-interface {v9}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v8, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object/from16 v28, v6

    move-object v5, v10

    :goto_7
    const/16 v20, 0x0

    goto/16 :goto_19

    :catch_0
    nop

    const/4 v8, 0x0

    :goto_8
    const/high16 v22, 0x447a0000    # 1000.0f

    if-nez v8, :cond_11

    :try_start_5
    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->a:[B

    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->a:[B

    array-length v5, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v24, v0

    move-object/from16 v28, v6

    move-object/from16 v20, v8

    move-object/from16 v27, v12

    move-object v12, v1

    move-wide v7, v3

    move-object v1, v9

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_9
    move-object/from16 v28, v6

    move-object/from16 v20, v8

    :goto_a
    move-object v5, v10

    goto/16 :goto_19

    :catch_1
    move-object/from16 v24, v0

    move-object v12, v1

    move-object v5, v6

    move-object/from16 v20, v8

    :goto_b
    const/16 v21, 0x1

    goto/16 :goto_17

    :cond_11
    :goto_c
    :try_start_6
    iget-object v5, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->a:[B

    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_17

    iget-object v11, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v11}, Les/se1;->g0()Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v11}, Lcom/estrongs/android/pop/app/filetransfer/b;->j0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/net/Socket;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/Socket;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    move-object/from16 v24, v0

    move-object v12, v1

    move-object/from16 v28, v6

    move-object/from16 v20, v8

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v2}, Les/fx2;->h()Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v11, :cond_15

    :try_start_7
    iget-object v3, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v4, v2, Les/hx2;->g:Les/ps1;

    invoke-static {v3, v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->s0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Les/fx2;->b()Les/hx2;

    move-result-object v4

    iget-object v4, v4, Les/hx2;->g:Les/ps1;

    invoke-interface {v4}, Les/ps1;->i()Les/nw1;

    move-result-object v4

    invoke-virtual {v4}, Les/nw1;->d()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Les/pd6;->i(Ljava/lang/String;ZI)V

    const/4 v3, 0x1

    iput-boolean v3, v7, Les/tu1;->b:Z

    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v10}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v8}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v6}, Les/pl2;->g(Ljava/net/Socket;)V

    monitor-exit v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_14
    move-object v12, v1

    goto/16 :goto_20

    :catch_2
    move-object/from16 v24, v0

    move-object v12, v1

    move-object v5, v6

    move-object/from16 v20, v8

    :goto_d
    const/16 v21, 0x0

    goto/16 :goto_17

    :cond_15
    :try_start_9
    iget-object v11, v1, Lcom/estrongs/android/pop/app/filetransfer/b$g;->a:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {v10, v11, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    int-to-long v0, v5

    add-long/2addr v0, v3

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sub-long/2addr v3, v14

    long-to-float v3, v3

    div-float v3, v3, v22

    long-to-float v4, v0

    div-float/2addr v4, v3

    float-to-int v11, v4

    move-object/from16 v5, p0

    :try_start_c
    iget-object v3, v5, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v5, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    :try_start_d
    iget-wide v7, v2, Les/fx2;->c:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v4, v2

    move-object/from16 v28, v6

    move-object/from16 v27, v12

    move-object v12, v5

    move-wide v5, v0

    move-wide/from16 v29, v0

    move-object/from16 v20, v25

    move-object/from16 v0, v26

    const/4 v1, -0x1

    move-object v1, v9

    move v9, v11

    :try_start_e
    invoke-interface/range {v3 .. v9}, Les/ed6;->a(Les/fx2;JJI)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :catch_3
    :goto_e
    move-object/from16 v5, v28

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v12, v5

    move-object/from16 v28, v6

    move-object/from16 v20, v25

    goto/16 :goto_a

    :catch_4
    move-object v12, v5

    move-object/from16 v28, v6

    move-object/from16 v20, v25

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v12, v5

    goto/16 :goto_9

    :catch_5
    move-object v12, v5

    :goto_f
    move-object/from16 v28, v6

    move-object/from16 v20, v8

    goto :goto_e

    :cond_16
    move-wide/from16 v29, v0

    move-object/from16 v28, v6

    move-object v0, v7

    move-object/from16 v20, v8

    move-object v1, v9

    move-object/from16 v27, v12

    move-object v12, v5

    :goto_10
    move-object v7, v0

    move-object v9, v1

    move-object v1, v12

    move-object/from16 v8, v20

    move-object/from16 v0, v24

    move-object/from16 v12, v27

    move-object/from16 v6, v28

    move-wide/from16 v3, v29

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_9

    :catch_6
    move-object/from16 v12, p0

    goto :goto_f

    :catch_7
    :goto_11
    move-object v12, v1

    goto :goto_f

    :catch_8
    move-object/from16 v24, v0

    goto :goto_11

    :goto_12
    :try_start_f
    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v1, v2, Les/hx2;->g:Les/ps1;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->s0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Les/fx2;->b()Les/hx2;

    move-result-object v1

    iget-object v1, v1, Les/hx2;->g:Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Les/pd6;->i(Ljava/lang/String;ZI)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-static {v10}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static/range {v20 .. v20}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static/range {v28 .. v28}, Les/pl2;->g(Ljava/net/Socket;)V

    monitor-exit v18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    goto/16 :goto_1d

    :catch_9
    move-object/from16 v5, v28

    goto/16 :goto_d

    :cond_17
    move-object/from16 v24, v0

    move-object/from16 v28, v6

    move-object/from16 v20, v8

    move-object/from16 v27, v12

    move-object v12, v1

    move-object v1, v9

    move-wide v7, v3

    :goto_13
    :try_start_11
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    long-to-float v0, v3

    div-float v0, v0, v22

    long-to-float v3, v7

    div-float/2addr v3, v0

    float-to-int v9, v3

    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    iget-wide v5, v2, Les/fx2;->c:J

    move-object v4, v2

    move-wide/from16 v22, v5

    move-wide/from16 v29, v7

    move-wide/from16 v7, v22

    invoke-interface/range {v3 .. v9}, Les/ed6;->a(Les/fx2;JJI)V

    goto :goto_14

    :cond_18
    move-wide/from16 v29, v7

    :goto_14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "file"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v4, v1, v13, v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->r0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "md5"

    const-string v4, "fake"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqEndFile"

    const/4 v3, -0x1

    invoke-static {v1, v3, v0}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    const-string v3, "reqEndFile"

    invoke-static {v1, v3, v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->v0(Lcom/estrongs/android/pop/app/filetransfer/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-static {v10}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static/range {v20 .. v20}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static/range {v28 .. v28}, Les/pl2;->g(Ljava/net/Socket;)V

    monitor-exit v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object v1, v12

    move-object/from16 v0, v24

    move-object/from16 v12, v27

    move-wide/from16 v3, v29

    :goto_15
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object v12, v1

    move-object/from16 v28, v6

    const/4 v5, 0x0

    goto/16 :goto_7

    :catch_a
    move-object/from16 v24, v0

    move-object v12, v1

    move-object/from16 v28, v6

    move-object/from16 v5, v28

    :goto_16
    const/4 v10, 0x0

    const/16 v20, 0x0

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move-object v12, v1

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    goto :goto_19

    :catch_b
    move-object/from16 v24, v0

    move-object v12, v1

    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    :try_start_13
    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    invoke-interface {v0, v2}, Les/ed6;->b(Les/fx2;)V

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object/from16 v28, v5

    goto/16 :goto_a

    :cond_19
    :goto_18
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Les/fx2;->j(I)V

    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->q0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/qv1;)V

    if-eqz v21, :cond_1a

    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v1, v2, Les/hx2;->g:Les/ps1;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->s0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Les/fx2;->b()Les/hx2;

    move-result-object v1

    iget-object v1, v1, Les/hx2;->g:Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Les/pd6;->i(Ljava/lang/String;ZI)V

    :cond_1a
    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->I0(Les/fx2;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-static {v10}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static/range {v20 .. v20}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v5}, Les/pl2;->g(Ljava/net/Socket;)V

    monitor-exit v18

    move-object v1, v12

    move-object/from16 v0, v24

    goto/16 :goto_2

    :goto_19
    invoke-static {v5}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static/range {v20 .. v20}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static/range {v28 .. v28}, Les/pl2;->g(Ljava/net/Socket;)V

    throw v0

    :goto_1a
    iput-boolean v1, v0, Les/tu1;->b:Z

    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iget v0, v2, Les/fx2;->e:I

    add-int/2addr v0, v1

    iput v0, v2, Les/fx2;->e:I

    iget v6, v2, Les/fx2;->d:I

    if-lt v0, v6, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Les/fx2;->j(I)V

    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    invoke-interface {v0, v2}, Les/ed6;->i(Les/fx2;)V

    goto :goto_1b

    :catchall_b
    move-exception v0

    goto :goto_1c

    :cond_1b
    :goto_1b
    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v6, v2, Les/hx2;->g:Les/ps1;

    invoke-static {v0, v6}, Lcom/estrongs/android/pop/app/filetransfer/b;->s0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v2, Les/hx2;->g:Les/ps1;

    invoke-interface {v6}, Les/ps1;->i()Les/nw1;

    move-result-object v6

    invoke-virtual {v6}, Les/nw1;->d()Z

    move-result v6

    invoke-static {v0, v6}, Les/pd6;->j(Ljava/lang/String;Z)V

    iget-object v0, v12, Lcom/estrongs/android/pop/app/filetransfer/b$g;->b:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->u0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/fx2;)V

    :cond_1c
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    monitor-exit v18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_1e

    :goto_1c
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    throw v0

    :goto_1d
    monitor-exit v18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v0

    :cond_1d
    move-object/from16 v24, v0

    move-object/from16 v27, v12

    move-object v12, v1

    const/4 v1, 0x1

    :goto_1e
    move-object v1, v12

    move-object/from16 v0, v24

    move-object/from16 v12, v27

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    move-object v12, v1

    :goto_1f
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_1f

    :goto_20
    move-object v1, v12

    goto/16 :goto_0

    :goto_21
    return-void
.end method
