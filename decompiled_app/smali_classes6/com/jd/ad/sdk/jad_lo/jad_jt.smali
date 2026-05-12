.class public final Lcom/jd/ad/sdk/jad_lo/jad_jt;
.super Ljava/lang/Thread;


# instance fields
.field public jad_an:Z

.field public jad_bo:Ljava/io/InputStream;

.field public jad_cp:Ljava/lang/StringBuilder;

.field public volatile jad_dq:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_an:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_dq:Z

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_bo:Ljava/io/InputStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_cp:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_dq:Z

    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_an:Z

    return-void
.end method


# virtual methods
.method public final jad_an()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_dq:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_dq:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_cp:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_bo:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, ""

    iget-boolean v2, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_an:Z

    if-eqz v2, :cond_0

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_cp:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_bo:Ljava/io/InputStream;

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_dq:Z

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception v2

    :goto_2
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_bo:Ljava/io/InputStream;

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_dq:Z

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v2

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catch_5
    :goto_3
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_bo:Ljava/io/InputStream;

    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_lo/jad_jt;->jad_dq:Z

    monitor-enter p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
