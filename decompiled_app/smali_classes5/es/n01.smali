.class public Les/n01;
.super Ljava/lang/Object;

# interfaces
.implements Les/zd6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Les/vn4<",
        "*>;P::",
        "Les/un4<",
        "*>;>",
        "Ljava/lang/Object;",
        "Les/zd6<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final a:Les/n93;

.field public final b:Les/yn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/yn4<",
            "TD;TP;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Ljavax/net/SocketFactory;

.field public e:I

.field public f:Ljava/net/Socket;

.field public g:Ljava/io/BufferedOutputStream;

.field public h:Les/zn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/zn4<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;ILes/yn4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/SocketFactory;",
            "I",
            "Les/yn4<",
            "TD;TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    iput-object v0, p0, Les/n01;->a:Les/n93;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Les/n01;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Les/p45;

    invoke-direct {v0}, Les/p45;-><init>()V

    iput p2, p0, Les/n01;->e:I

    iput-object p1, p0, Les/n01;->d:Ljavax/net/SocketFactory;

    iput-object p3, p0, Les/n01;->b:Les/yn4;

    return-void
.end method

.method public static e(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static g(Ljava/io/OutputStream;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v1

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public a(Les/un4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    iget-object v0, p0, Les/n01;->a:Les/n93;

    const-string v1, "Acquiring write lock to send packet << {} >>"

    invoke-interface {v0, v1, p1}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/n01;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Les/n01;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Les/n01;->a:Les/n93;

    const-string v1, "Writing packet {}"

    invoke-interface {v0, v1, p1}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/n01;->b:Les/yn4;

    invoke-virtual {v0}, Les/yn4;->c()Les/bo4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/bo4;->a(Les/un4;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Les/n01;->d(I)V

    invoke-virtual {p0, v0}, Les/n01;->f(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    iget-object v0, p0, Les/n01;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Les/n01;->a:Les/n93;

    const-string v1, "Packet {} sent, lock released."

    invoke-interface {v0, v1, p1}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Les/n01;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    invoke-direct {v0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v1, "Cannot write %s as transport is disconnected"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Les/n01;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b(Ljava/net/InetSocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/n01;->d:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Les/n01;->f:Ljava/net/Socket;

    invoke-virtual {p0, v0}, Les/n01;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/n01;->f:Ljava/net/Socket;

    iget v1, p0, Les/n01;->e:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Les/n01;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Les/n01;->g:Ljava/io/BufferedOutputStream;

    new-instance v0, Les/m01;

    iget-object v1, p0, Les/n01;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Les/n01;->b:Les/yn4;

    invoke-virtual {v2}, Les/yn4;->a()Les/xn4;

    move-result-object v2

    iget-object v3, p0, Les/n01;->b:Les/yn4;

    invoke-virtual {v3}, Les/yn4;->b()Les/ao4;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Les/m01;-><init>(Ljava/lang/String;Ljava/io/InputStream;Les/xn4;Les/ao4;)V

    iput-object v0, p0, Les/n01;->h:Les/zn4;

    invoke-virtual {v0}, Les/zn4;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/n01;->g:Ljava/io/BufferedOutputStream;

    invoke-static {v0, p1}, Les/n01;->e(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/n01;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Les/n01;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/n01;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Les/n01;->h:Les/zn4;

    invoke-virtual {v0}, Les/zn4;->stop()V

    iget-object v0, p0, Les/n01;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/n01;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Les/n01;->g:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v1, p0, Les/n01;->g:Ljava/io/BufferedOutputStream;

    :cond_2
    iget-object v0, p0, Les/n01;->f:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iput-object v1, p0, Les/n01;->f:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, Les/n01;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Les/n01;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/n01;->g:Ljava/io/BufferedOutputStream;

    invoke-static {v0, p1}, Les/n01;->g(Ljava/io/OutputStream;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Les/n01;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/n01;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
