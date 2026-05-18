.class public final Lmk9;
.super Lc59;


# instance fields
.field public final ˊ:Ljava/net/URI;

.field public final ˋ:Ljava/util/Map;

.field public ˎ:Ljavax/net/ssl/SSLSocketFactory;

.field public ˏ:I

.field public final ॱ:Ljava/lang/Object;

.field public ॱॱ:Ljava/net/Socket;

.field public volatile ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmk9;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    invoke-direct {p0}, Lc59;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk9;->ᐝ:Z

    iput-object p1, p0, Lmk9;->ˊ:Ljava/net/URI;

    iput-object p2, p0, Lmk9;->ˎ:Ljavax/net/ssl/SSLSocketFactory;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk9;->ॱ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmk9;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ʼ()V
    .locals 3

    iget-object v0, p0, Lmk9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lmk9;->ᐝ:Z

    invoke-virtual {p0}, Lmk9;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iput-object v2, p0, Lmk9;->ॱॱ:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb9;->ˏ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :goto_2
    iput-object v2, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ˊ(I)V
    .locals 0

    invoke-virtual {p0}, Lmk9;->ॱˊ()V

    iput p1, p0, Lmk9;->ˏ:I

    return-void
.end method

.method public final ˊॱ()Z
    .locals 1

    iget-object v0, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋॱ()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lmk9;->ॱˊ()V

    iget-object v0, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lmk9;->ॱˊ()V

    iget-object v0, p0, Lmk9;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ͺ()Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lmk9;->ॱˊ()V

    iget-object v0, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lmk9;->ॱˊ()V

    iget-object v0, p0, Lmk9;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method public final ॱˊ()V
    .locals 3

    iget-object v0, p0, Lmk9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmk9;->ᐝ:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ॱॱ()V
    .locals 6

    invoke-virtual {p0}, Lmk9;->ॱˊ()V

    iget-object v0, p0, Lmk9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmk9;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmk9;->ˊ:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmk9;->ˊ:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    if-eqz v1, :cond_6

    const-string v3, "ws"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    if-eq v2, v4, :cond_1

    iget-object v1, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lmk9;->ˊ:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lmk9;->ˏ:I

    :goto_0
    invoke-virtual {v1, v3, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lmk9;->ˊ:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lmk9;->ˏ:I

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_2

    :cond_2
    const-string v3, "wss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lmk9;->ˎ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lmk9;->ˎ:Ljavax/net/ssl/SSLSocketFactory;

    :cond_3
    iget-object v1, p0, Lmk9;->ˎ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    if-eq v2, v4, :cond_4

    iget-object v1, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lmk9;->ˊ:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lmk9;->ˏ:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lmk9;->ॱॱ:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lmk9;->ˊ:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lmk9;->ˏ:I

    goto :goto_1

    :goto_2
    monitor-exit v0

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unsupported protocol: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "no protocol"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
