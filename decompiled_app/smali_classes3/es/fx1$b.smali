.class public Les/fx1$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/fx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Les/fx1;


# direct methods
.method public constructor <init>(Les/fx1;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Les/fx1$b;->c:Les/fx1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Find Thread:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Les/fx1$b;->a:Ljava/lang/String;

    iput p3, p0, Les/fx1$b;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Les/fx1$b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    new-instance v5, Ljava/net/InetSocketAddress;

    sget v6, Lcom/estrongs/android/pop/app/filetransfer/e;->g:I

    invoke-direct {v5, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v4, 0x7d0

    invoke-virtual {v0, v5, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GET /hostname HTTP/1.1\r\nConnection: Keep-Alive\r\nAccept-Encoding: gzip\r\nUser-Agent: Dalvik\r\nHost: localhost\r\nContent-Length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\r\n\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    sget-object v6, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\r\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v6

    const-string v7, "200 OK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {}, Les/fx1;->m0()[[Ljava/lang/String;

    move-result-object v7

    monitor-enter v7

    if-eqz v6, :cond_1

    :try_start_6
    invoke-static {}, Les/fx1;->m0()[[Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Les/fx1$b;->b:I

    invoke-static {}, Les/fx1;->l0()I

    move-result v4

    div-int/2addr v3, v4

    aget-object v0, v0, v3

    iget v3, p0, Les/fx1$b;->b:I

    invoke-static {}, Les/fx1;->l0()I

    move-result v4

    rem-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Les/fx1$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    iget-object v0, p0, Les/fx1$b;->c:Les/fx1;

    invoke-static {v0}, Les/fx1;->j0(Les/fx1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Les/fx1$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Les/fx1;->m0()[[Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Les/fx1$b;->b:I

    invoke-static {}, Les/fx1;->l0()I

    move-result v5

    div-int/2addr v4, v5

    aget-object v0, v0, v4

    iget v4, p0, Les/fx1$b;->b:I

    invoke-static {}, Les/fx1;->l0()I

    move-result v5

    rem-int/2addr v4, v5

    aput-object v3, v0, v4

    :cond_2
    :goto_4
    iget-object v0, p0, Les/fx1$b;->c:Les/fx1;

    invoke-static {v0}, Les/fx1;->i0(Les/fx1;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Les/fx1;->k0(Les/fx1;J)V

    monitor-exit v7

    goto/16 :goto_11

    :goto_5
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v6

    goto :goto_6

    :catch_3
    nop

    goto/16 :goto_c

    :cond_3
    :try_start_7
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    throw v6

    :cond_4
    const-string v8, "Server: ES Name Response Server"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v6

    move-object v5, v3

    goto :goto_6

    :catch_4
    nop

    move-object v5, v3

    goto/16 :goto_c

    :catchall_3
    move-exception v6

    move-object v4, v3

    move-object v5, v4

    goto :goto_6

    :catch_5
    nop

    move-object v4, v3

    move-object v5, v4

    goto :goto_c

    :cond_6
    :try_start_8
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "connect timeout!"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_7
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    invoke-static {}, Les/fx1;->m0()[[Ljava/lang/String;

    move-result-object v4

    monitor-enter v4

    :try_start_c
    iget-object v0, p0, Les/fx1$b;->c:Les/fx1;

    invoke-static {v0}, Les/fx1;->j0(Les/fx1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, Les/fx1$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Les/fx1;->m0()[[Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Les/fx1$b;->b:I

    invoke-static {}, Les/fx1;->l0()I

    move-result v7

    div-int/2addr v5, v7

    aget-object v0, v0, v5

    iget v5, p0, Les/fx1$b;->b:I

    invoke-static {}, Les/fx1;->l0()I

    move-result v7

    rem-int/2addr v5, v7

    aput-object v3, v0, v5

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    iget-object v0, p0, Les/fx1$b;->c:Les/fx1;

    invoke-static {v0}, Les/fx1;->i0(Les/fx1;)J

    move-result-wide v7

    add-long/2addr v7, v1

    invoke-static {v0, v7, v8}, Les/fx1;->k0(Les/fx1;J)V

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v6

    :goto_b
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :goto_c
    if-eqz v4, :cond_a

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_d

    :catch_9
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_d
    if-eqz v5, :cond_b

    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_e

    :catch_a
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    invoke-static {}, Les/fx1;->m0()[[Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_11
    iget-object v4, p0, Les/fx1$b;->c:Les/fx1;

    invoke-static {v4}, Les/fx1;->j0(Les/fx1;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Les/fx1$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Les/fx1;->m0()[[Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Les/fx1$b;->b:I

    invoke-static {}, Les/fx1;->l0()I

    move-result v6

    div-int/2addr v5, v6

    aget-object v4, v4, v5

    iget v5, p0, Les/fx1$b;->b:I

    invoke-static {}, Les/fx1;->l0()I

    move-result v6

    rem-int/2addr v5, v6

    aput-object v3, v4, v5

    goto :goto_10

    :catchall_5
    move-exception v1

    goto :goto_12

    :cond_c
    :goto_10
    iget-object v3, p0, Les/fx1$b;->c:Les/fx1;

    invoke-static {v3}, Les/fx1;->i0(Les/fx1;)J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {v3, v4, v5}, Les/fx1;->k0(Les/fx1;J)V

    monitor-exit v0

    :goto_11
    return-void

    :goto_12
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method
