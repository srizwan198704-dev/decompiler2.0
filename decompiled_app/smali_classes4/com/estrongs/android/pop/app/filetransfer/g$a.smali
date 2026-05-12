.class public Lcom/estrongs/android/pop/app/filetransfer/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/estrongs/android/pop/app/filetransfer/g;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/g;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/estrongs/android/pop/app/filetransfer/e;->g:I

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->c:I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    new-instance v5, Ljava/net/InetSocketAddress;

    iget v6, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->c:I

    invoke-direct {v5, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v4, 0x7d0

    invoke-virtual {v0, v5, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GET /hostname HTTP/1.1\r\nConnection: Keep-Alive\r\nAccept-Encoding: gzip\r\nUser-Agent: Dalvik\r\nHost: localhost\r\nTransfer-Version: 1\r\nContent-Length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    add-int/2addr v7, v8

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

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v5}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/g;->c(Lcom/estrongs/android/pop/app/filetransfer/g;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    if-eqz v7, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/g;->a(Lcom/estrongs/android/pop/app/filetransfer/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Les/mz0;

    invoke-direct {v0}, Les/mz0;-><init>()V

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->a:Ljava/lang/String;

    iput-object v4, v0, Les/mz0;->d:Ljava/lang/String;

    iput-object v7, v0, Les/mz0;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_1

    :try_start_4
    const-string v4, "utf-8"

    invoke-static {v7, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Les/mz0;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_1
    :try_start_5
    iput-boolean v6, v0, Les/mz0;->a:Z

    iput-object v3, v0, Les/mz0;->f:Ljava/lang/String;

    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->c:I

    iput v3, v0, Les/mz0;->e:I

    iput v8, v0, Les/mz0;->h:I

    iput-boolean v9, v0, Les/mz0;->i:Z

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/g;->d(Lcom/estrongs/android/pop/app/filetransfer/g;)Lcom/estrongs/android/pop/app/filetransfer/g$b;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/g;->d(Lcom/estrongs/android/pop/app/filetransfer/g;)Lcom/estrongs/android/pop/app/filetransfer/g$b;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/estrongs/android/pop/app/filetransfer/g$b;->a(Les/mz0;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/g;->b(Lcom/estrongs/android/pop/app/filetransfer/g;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lcom/estrongs/android/pop/app/filetransfer/g;->e(Lcom/estrongs/android/pop/app/filetransfer/g;J)V

    monitor-exit v10

    goto/16 :goto_6

    :goto_2
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    goto :goto_4

    :catch_1
    :goto_3
    move-object v3, v4

    goto :goto_5

    :cond_3
    :try_start_6
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    throw v3

    :cond_4
    const-string v11, "Server: ES Name Response Server"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v11, "Transfer-Version"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v5

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    goto :goto_4

    :catch_2
    move-object v5, v3

    goto :goto_3

    :catchall_3
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catch_3
    move-object v5, v3

    goto :goto_5

    :cond_7
    :try_start_7
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "connect timeout!"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    invoke-static {v4}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v5}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/g;->c(Lcom/estrongs/android/pop/app/filetransfer/g;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_8
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/g;->b(Lcom/estrongs/android/pop/app/filetransfer/g;)J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v0, v5, v6}, Lcom/estrongs/android/pop/app/filetransfer/g;->e(Lcom/estrongs/android/pop/app/filetransfer/g;J)V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v3

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :goto_5
    invoke-static {v3}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v5}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/g;->c(Lcom/estrongs/android/pop/app/filetransfer/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_a
    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/g$a;->d:Lcom/estrongs/android/pop/app/filetransfer/g;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/g;->b(Lcom/estrongs/android/pop/app/filetransfer/g;)J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {v3, v4, v5}, Lcom/estrongs/android/pop/app/filetransfer/g;->e(Lcom/estrongs/android/pop/app/filetransfer/g;J)V

    monitor-exit v0

    :goto_6
    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
