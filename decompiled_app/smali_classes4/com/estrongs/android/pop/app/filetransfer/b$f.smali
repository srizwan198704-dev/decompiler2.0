.class public Lcom/estrongs/android/pop/app/filetransfer/b$f;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/io/BufferedReader;

.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/b;I)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransferReaderWorker-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/b;->w0()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->i0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->l0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->l0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/filetransfer/b$d;

    iget-object v3, v2, Lcom/estrongs/android/pop/app/filetransfer/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/estrongs/android/pop/app/filetransfer/b$d;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized c(Ljava/io/BufferedReader;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->b:Ljava/io/BufferedReader;

    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 11

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->j0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v0}, Les/se1;->g0()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->j0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->b:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reqTasksInfo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-eqz v2, :cond_4

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tasks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Les/gx2;

    invoke-direct {v7}, Les/gx2;-><init>()V

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v10}, Lcom/estrongs/android/pop/app/filetransfer/b;->k0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Les/gx2;->h:Ljava/lang/String;

    const-string v9, "length"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v7, Les/fx2;->c:J

    const-string v9, "taskID"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Les/fx2;->a:Ljava/lang/String;

    const-string v9, "reqID"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Les/fx2;->b:Ljava/lang/String;

    const-string v9, "itemsCount"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Les/fx2;->d:I

    const-string v9, "folder"

    const-string v10, "type"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v7, Les/gx2;->i:Z

    iput-object v8, v7, Les/gx2;->g:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "reqID"

    const-string v5, "reqID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    const-string v3, "resTasksInfo"

    const-string v5, "resTasksInfo"

    invoke-static {v5, v4, v1}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->v0(Lcom/estrongs/android/pop/app/filetransfer/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    invoke-interface {v0, v2}, Les/ed6;->h(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    const-string v2, "reqSendFile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "port"

    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    iget-boolean v2, v2, Lcom/estrongs/android/pop/app/filetransfer/b$c;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->d(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "port"

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "resSendFile"

    invoke-static {v1, v4, v0}, Les/hz2;->b(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    const-string v2, "resSendFile"

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->v0(Lcom/estrongs/android/pop/app/filetransfer/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v2}, Les/se1;->g0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/fx2;

    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v7, v7, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {v7}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->a(Lcom/estrongs/android/pop/app/filetransfer/b$c;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Les/fx2;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v6, v6, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    iput-boolean v5, v6, Lcom/estrongs/android/pop/app/filetransfer/b$c;->c:Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_9
    monitor-exit v2

    goto :goto_2

    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_a
    :goto_5
    return-void

    :cond_b
    const-string v2, "resConnect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v2, "reqConnect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string v2, "resTasksInfo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reqID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/b$f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "resSendFile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-class v0, Les/qv1;

    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v4, :cond_f

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->o0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/qv1;

    move-result-object v2

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "port"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Les/qv1;->d:I

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->o0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/qv1;

    move-result-object v1

    iput v3, v1, Les/qv1;->d:I

    :goto_6
    monitor-exit v0

    goto/16 :goto_0

    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_10
    const-string v2, "resEndFile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "taskID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Les/qv1;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->o0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/qv1;

    move-result-object v2

    iput-boolean v5, v2, Les/tu1;->b:Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/fx2;

    iget-object v4, v3, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Les/fx2;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v0, v3, Les/fx2;->e:I

    add-int/2addr v0, v5

    iput v0, v3, Les/fx2;->e:I

    iget v2, v3, Les/fx2;->d:I

    if-lt v0, v2, :cond_13

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    invoke-interface {v0, v3}, Les/ed6;->i(Les/fx2;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v3}, Les/fx2;->b()Les/hx2;

    move-result-object v2

    iget-object v2, v2, Les/hx2;->g:Les/ps1;

    invoke-static {v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->s0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Les/fx2;->b()Les/hx2;

    move-result-object v2

    iget-object v2, v2, Les/hx2;->g:Les/ps1;

    invoke-interface {v2}, Les/ps1;->i()Les/nw1;

    move-result-object v2

    invoke-virtual {v2}, Les/nw1;->d()Z

    move-result v2

    invoke-static {v0, v2}, Les/pd6;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0, v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->u0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/fx2;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Les/fx2;->j(I)V

    :cond_13
    monitor-exit v1

    goto/16 :goto_0

    :goto_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    :cond_14
    const-string v2, "reqEndFile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_a
    const-class v0, Les/ov1;

    monitor-enter v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;

    move-result-object v1

    iget-boolean v1, v1, Les/ov1;->d:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->n0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ov1;

    move-result-object v1

    iput-boolean v5, v1, Les/ov1;->e:Z

    monitor-exit v0

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    goto :goto_b

    :cond_15
    monitor-exit v0

    goto :goto_a

    :goto_b
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v1

    :cond_16
    const-string v2, "reqCancelTask"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "taskID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/fx2;

    iget-object v5, v4, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Les/fx2;->j(I)V

    iput v3, v4, Les/fx2;->e:I

    invoke-virtual {v4}, Les/fx2;->f()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Les/fx2;->a()Les/gx2;

    move-result-object v5

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Les/gx2;->j:J

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v5

    invoke-interface {v5, v4}, Les/ed6;->f(Les/fx2;)V

    goto :goto_c

    :cond_19
    monitor-exit v1

    goto/16 :goto_0

    :goto_e
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0

    :cond_1a
    const-string v2, "reqResumeTask"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "taskID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/fx2;

    iget-object v4, v3, Les/fx2;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Les/fx2;->j(I)V

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v4}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v4

    invoke-interface {v4, v3}, Les/ed6;->e(Les/fx2;)V

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_1c
    :goto_10
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b$c;->a(Lcom/estrongs/android/pop/app/filetransfer/b$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/filetransfer/b;->a0:Lcom/estrongs/android/pop/app/filetransfer/b$c;

    iput-boolean v5, v3, Lcom/estrongs/android/pop/app/filetransfer/b$c;->c:Z

    goto :goto_f

    :cond_1d
    monitor-exit v1

    goto/16 :goto_0

    :goto_11
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0

    :cond_1e
    const-string v1, "reqDisconnect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->h0(Lcom/estrongs/android/pop/app/filetransfer/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/fx2;

    invoke-virtual {v2}, Les/fx2;->d()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Les/fx2;->j(I)V

    invoke-virtual {v2}, Les/fx2;->f()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Les/fx2;->a()Les/gx2;

    move-result-object v4

    iget-object v4, v4, Les/gx2;->g:Ljava/lang/String;

    invoke-virtual {v2}, Les/fx2;->a()Les/gx2;

    move-result-object v5

    iget-boolean v5, v5, Les/gx2;->i:Z

    invoke-static {v4, v5, v3}, Les/pd6;->g(Ljava/lang/String;ZI)V

    goto :goto_13

    :catchall_8
    move-exception v1

    goto :goto_14

    :cond_20
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v2}, Les/fx2;->b()Les/hx2;

    move-result-object v5

    iget-object v5, v5, Les/hx2;->g:Les/ps1;

    invoke-static {v4, v5}, Lcom/estrongs/android/pop/app/filetransfer/b;->s0(Lcom/estrongs/android/pop/app/filetransfer/b;Les/ps1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Les/fx2;->b()Les/hx2;

    move-result-object v5

    iget-object v5, v5, Les/hx2;->g:Les/ps1;

    invoke-interface {v5}, Les/ps1;->i()Les/nw1;

    move-result-object v5

    invoke-virtual {v5}, Les/nw1;->d()Z

    move-result v5

    invoke-static {v4, v5, v3}, Les/pd6;->i(Ljava/lang/String;ZI)V

    :goto_13
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v3

    invoke-interface {v3, v2}, Les/ed6;->b(Les/fx2;)V

    goto :goto_12

    :cond_21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->m0(Lcom/estrongs/android/pop/app/filetransfer/b;)Les/ed6;

    move-result-object v0

    invoke-interface {v0}, Les/ed6;->c()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_0

    :goto_14
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :goto_15
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection abort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v1}, Les/se1;->N()V

    :cond_22
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-boolean v1, v1, Lcom/estrongs/android/pop/app/filetransfer/b;->Z:Z

    if-eqz v1, :cond_0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/b$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/b$f;->c:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {v0}, Les/se1;->N()V

    goto/16 :goto_0

    :cond_23
    :goto_16
    return-void
.end method
