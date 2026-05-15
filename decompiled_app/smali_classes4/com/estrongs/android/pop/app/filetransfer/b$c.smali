.class public Lcom/estrongs/android/pop/app/filetransfer/b$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/ServerSocket;

.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public final e:[B

.field public f:J

.field public g:J

.field public final synthetic h:Lcom/estrongs/android/pop/app/filetransfer/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/b;Ljava/net/ServerSocket;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransferReceiverWorker-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/b;->x0()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->c:Z

    const p1, 0x8000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->e:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->g:J

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->a:Ljava/net/ServerSocket;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/filetransfer/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->a:Ljava/net/ServerSocket;

    invoke-static {v0}, Les/pl2;->f(Ljava/net/ServerSocket;)V

    return-void
.end method

.method public final c(Les/fx2;)V
    .locals 5

    invoke-virtual {p1}, Les/fx2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/fx2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/fx2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/fx2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Les/fx2;->a()Les/gx2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Les/gx2;->j:J

    const/4 v0, 0x0

    iput v0, p1, Les/fx2;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->f:J

    iput-wide v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->g:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/fx2;->j(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized d(Lorg/json/JSONObject;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "length"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "taskID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->d:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/b;->k0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "folder"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    invoke-static {v2}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/fx2;

    iget-object v6, v5, Les/fx2;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Les/fx2;->d:I

    if-ne v6, v4, :cond_1

    invoke-virtual {v5}, Les/fx2;->a()Les/gx2;

    move-result-object v3

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    iput-object v6, v3, Les/gx2;->h:Ljava/lang/String;

    invoke-virtual {v5}, Les/fx2;->a()Les/gx2;

    move-result-object v3

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/filetransfer/b;->k0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Les/gx2;->g:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    :cond_3
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->c:Z

    const-class v0, Les/ov1;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Les/ov1;

    invoke-direct {v1}, Les/ov1;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    iput-object v2, v1, Les/ov1;->c:Ljava/lang/String;

    iput-boolean p1, v1, Les/tu1;->b:Z

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->d:Ljava/lang/String;

    iput-object v2, v1, Les/tu1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->p0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ov1;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/b;->K:Les/nr1;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Les/nr1;->i(Ljava/lang/String;Z)Z
    :try_end_6
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/fx2;

    iget-object v3, v2, Les/fx2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->c(Les/fx2;)V

    iget v1, v2, Les/fx2;->e:I

    add-int/2addr v1, v4

    iput v1, v2, Les/fx2;->e:I

    iget v3, v2, Les/fx2;->d:I

    if-lt v1, v3, :cond_9

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v1

    invoke-interface {v1, v2}, Les/ed6;->g(Les/fx2;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v1

    invoke-interface {v1, v2}, Les/ed6;->i(Les/fx2;)V

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v2}, Les/fx2;->a()Les/gx2;

    move-result-object v1

    iget-object v1, v1, Les/gx2;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Les/pd6;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {p1, v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->t0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/fx2;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Les/fx2;->j(I)V

    :cond_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return v4

    :goto_7
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public run()V
    .locals 14

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v0}, Les/se1;->g0()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->j0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->c:Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-class v2, Les/ov1;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;

    move-result-object v3

    iput-boolean v0, v3, Les/ov1;->d:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/fx2;

    iget-object v6, v4, Les/fx2;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v10, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_2
    move-object v10, v5

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_16

    :try_start_5
    invoke-virtual {v10}, Les/fx2;->c()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v10}, Les/fx2;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_17

    :cond_3
    invoke-virtual {p0, v10}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->c(Les/fx2;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v2

    invoke-interface {v2, v10}, Les/ed6;->g(Les/fx2;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/filetransfer/b;->K:Les/nr1;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    invoke-static {v3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/nr1;->g0(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v2, 0x2

    const/4 v11, 0x0

    :try_start_6
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Les/nr1;->E(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-instance v13, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    :goto_4
    :try_start_8
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->e:[B

    invoke-virtual {v13, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v4}, Les/se1;->g0()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Les/fx2;->c()Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v4, :cond_6

    :try_start_9
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->e:[B

    invoke-virtual {v12, v4, v11, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    int-to-long v3, v3

    :try_start_a
    invoke-virtual {v10}, Les/fx2;->a()Les/gx2;

    move-result-object v5

    iget-wide v6, v5, Les/gx2;->j:J

    add-long/2addr v6, v3

    iput-wide v6, v5, Les/gx2;->j:J

    iget-wide v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->g:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->f:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-wide v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->g:J

    long-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v9, v4

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    invoke-virtual {v10}, Les/fx2;->a()Les/gx2;

    move-result-object v4

    iget-wide v5, v4, Les/gx2;->j:J

    iget-wide v7, v10, Les/fx2;->c:J

    move-object v4, v10

    invoke-interface/range {v3 .. v9}, Les/ed6;->a(Les/fx2;JJI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_5
    move-object v5, v12

    goto/16 :goto_16

    :catch_0
    :goto_6
    move-object v5, v12

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_e

    :catch_1
    move-exception v3

    :try_start_b
    invoke-virtual {v10}, Les/fx2;->a()Les/gx2;

    move-result-object v4

    iget-object v4, v4, Les/gx2;->g:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v11, v5}, Les/pd6;->g(Ljava/lang/String;ZI)V

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-object v5, v12

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v10}, Les/fx2;->a()Les/gx2;

    move-result-object v3

    iget-object v3, v3, Les/gx2;->g:Ljava/lang/String;

    invoke-static {v3, v11, v2}, Les/pd6;->g(Ljava/lang/String;ZI)V

    new-instance v3, Ljava/io/IOException;

    const-string v4, "reading data, but itemTransfer is canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {v10}, Les/fx2;->a()Les/gx2;

    move-result-object v3

    iget-object v3, v3, Les/gx2;->g:Ljava/lang/String;

    invoke-static {v3, v11, v0}, Les/pd6;->g(Ljava/lang/String;ZI)V

    new-instance v3, Ljava/io/IOException;

    const-string v4, "thread interrupted or task stopped or socket closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_8
    :try_start_c
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    :goto_8
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v3}, Les/se1;->g0()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->j0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_d

    const-class v3, Les/ov1;

    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;

    move-result-object v4

    iget-boolean v4, v4, Les/ov1;->e:Z

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "file"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/filetransfer/b;->n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;

    move-result-object v6

    iget-object v6, v6, Les/ov1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    new-instance v8, Les/p53;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Les/p53;-><init>(Ljava/io/File;)V

    iget-object v9, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v9}, Lcom/estrongs/android/pop/app/filetransfer/b;->k0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v5}, Lcom/estrongs/android/pop/app/filetransfer/b;->r0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;Ljava/lang/String;Ljava/util/Map;)V

    const-string v7, "path"

    iget-object v8, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v8}, Lcom/estrongs/android/pop/app/filetransfer/b;->k0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "taskID"

    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v7}, Lcom/estrongs/android/pop/app/filetransfer/b;->n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;

    move-result-object v7

    iget-object v7, v7, Les/tu1;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    const-string v6, "resEndFile"

    const-string v7, "resEndFile"

    const/16 v8, 0xc8

    invoke-static {v7, v8, v4}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->v0(Lcom/estrongs/android/pop/app/filetransfer/b;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_a

    :catchall_4
    move-exception v4

    goto :goto_d

    :cond_9
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/fx2;

    iget-object v8, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v8}, Lcom/estrongs/android/pop/app/filetransfer/b;->n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;

    move-result-object v8

    iget-object v8, v8, Les/tu1;->a:Ljava/lang/String;

    iget-object v9, v7, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Les/fx2;->h()Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :catchall_5
    move-exception v5

    goto :goto_c

    :cond_b
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v6, :cond_c

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_a
    :try_start_10
    invoke-static {v12}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v13}, Les/pl2;->a(Ljava/io/InputStream;)V

    :goto_b
    invoke-static {v1}, Les/pl2;->g(Ljava/net/Socket;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_13

    :cond_c
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_8

    :goto_c
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v5

    :goto_d
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_d
    :try_start_15
    invoke-virtual {v10}, Les/fx2;->a()Les/gx2;

    move-result-object v3

    iget-object v3, v3, Les/gx2;->g:Ljava/lang/String;

    invoke-static {v3, v11, v0}, Les/pd6;->g(Ljava/lang/String;ZI)V

    new-instance v3, Ljava/io/IOException;

    const-string v4, "thread interrupted or task stopped or socket closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_6
    move-exception v0

    move-object v13, v5

    goto/16 :goto_5

    :catch_3
    move-object v13, v5

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    move-object v13, v5

    goto/16 :goto_16

    :catch_4
    move-object v13, v5

    goto/16 :goto_7

    :goto_e
    :try_start_16
    const-class v4, Les/ov1;

    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/filetransfer/b;->n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;

    move-result-object v6

    iput-boolean v0, v6, Les/ov1;->d:Z

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v4, v4, Lcom/estrongs/android/pop/app/filetransfer/b;->K:Les/nr1;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Les/nr1;->k(Ljava/lang/String;)Z
    :try_end_18
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    goto/16 :goto_16

    :catch_5
    :goto_f
    :try_start_19
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/fx2;

    iget-object v8, v7, Les/fx2;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Les/fx2;->c()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Les/fx2;->a()Les/gx2;

    move-result-object v3

    iget-object v3, v3, Les/gx2;->g:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v3, v11, v6}, Les/pd6;->g(Ljava/lang/String;ZI)V

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_11

    :cond_f
    :goto_10
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    invoke-interface {v3, v7}, Les/ed6;->b(Les/fx2;)V

    const/4 v3, 0x5

    invoke-virtual {v7, v3}, Les/fx2;->j(I)V

    :cond_10
    monitor-exit v4

    goto :goto_12

    :goto_11
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    throw v0

    :cond_11
    :goto_12
    invoke-virtual {v10}, Les/fx2;->a()Les/gx2;

    move-result-object v3

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Les/gx2;->j:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-static {v5}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v13}, Les/pl2;->a(Ljava/io/InputStream;)V

    goto/16 :goto_b

    :goto_13
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/fx2;

    iget-object v5, v4, Les/fx2;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Les/fx2;->c()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Les/fx2;->e()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, v4, Les/fx2;->e:I

    add-int/2addr v3, v0

    iput v3, v4, Les/fx2;->e:I

    iget v0, v4, Les/fx2;->d:I

    if-lt v3, v0, :cond_14

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    invoke-interface {v0, v4}, Les/ed6;->i(Les/fx2;)V

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_15

    :cond_13
    :goto_14
    invoke-virtual {v4}, Les/fx2;->a()Les/gx2;

    move-result-object v0

    iget-object v0, v0, Les/gx2;->g:Ljava/lang/String;

    invoke-virtual {v4}, Les/fx2;->a()Les/gx2;

    move-result-object v3

    iget-boolean v3, v3, Les/gx2;->i:Z

    invoke-static {v0, v3}, Les/pd6;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->h:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0, v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->t0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/fx2;)V

    invoke-virtual {v4, v2}, Les/fx2;->j(I)V

    :cond_14
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto/16 :goto_0

    :goto_15
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :catchall_b
    move-exception v0

    :try_start_21
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :goto_16
    :try_start_23
    invoke-static {v5}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v13}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v1}, Les/pl2;->g(Ljava/net/Socket;)V

    throw v0

    :cond_15
    :goto_17
    monitor-exit p0

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "itemTransfer is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :goto_18
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :goto_19
    :try_start_26
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    throw v0

    :goto_1a
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_28 .. :try_end_28} :catch_6

    :catch_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$c;->a:Ljava/net/ServerSocket;

    invoke-static {v0}, Les/pl2;->f(Ljava/net/ServerSocket;)V

    :cond_17
    return-void
.end method
