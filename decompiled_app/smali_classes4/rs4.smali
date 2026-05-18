.class public Lrs4;
.super Ljs4;

# interfaces
.implements Lx77;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ـʼ:Lh93;


# instance fields
.field public final יᐝ:Ljava/net/Socket;

.field public final ـʻ:Lss4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lrs4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lrs4;->ـʼ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p0, v0}, Lrs4;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lrs4;-><init>(Lsy;Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Lsy;Ljava/net/Socket;)V
    .locals 2

    invoke-direct {p0, p1}, Ljs4;-><init>(Lsy;)V

    iput-object p2, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    new-instance p1, Lg01;

    invoke-direct {p1, p0, p2}, Lg01;-><init>(Lrs4;Ljava/net/Socket;)V

    iput-object p1, p0, Lrs4;->ـʻ:Lss4;

    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljs4;->ﾞॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_0
    const/16 p1, 0x3e8

    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Laz;

    const-string v1, "failed to initialize a socket"

    invoke-direct {v0, v1, p1}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v0, Lrs4;->ـʼ:Lh93;

    const-string v1, "Failed to close a socket."

    invoke-interface {v0, v1, p2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public static synthetic ʴ(Lrs4;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrs4;->ʾᐝ(Lt00;)V

    return-void
.end method

.method public static synthetic ʹॱ(Lrs4;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrs4;->ʽʽ(Lt00;)V

    return-void
.end method

.method public static synthetic ʻʻ(Lrs4;Llz;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrs4;->ʿᐝ(Llz;Lt00;)V

    return-void
.end method

.method public static synthetic ʻʼ(Llz;Llz;Lt00;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrs4;->ʽʼ(Llz;Llz;Lt00;)V

    return-void
.end method

.method public static ʽʼ(Llz;Llz;Lt00;)V
    .locals 2

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lrs4;->ـʼ:Lh93;

    const-string v1, "Exception suppressed because a previous exception occurred."

    invoke-interface {v0, v1, p1}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2, p0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    :goto_0
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrs4;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shutdown()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrs4;->ꞌˋ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ʻʽ()Z
    .locals 2

    invoke-virtual {p0}, Lrs4;->ꜟˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lrs4;->ʼʽ()Lss4;

    move-result-object v0

    invoke-interface {v0}, Lss4;->ʽॱ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ʻॱ()Ly77;
    .locals 1

    invoke-virtual {p0}, Lrs4;->ʼʽ()Lss4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lrs4;->ʼʽ()Lss4;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, Lᒃ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ʼ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lrs4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ʼʼ()V
    .locals 0

    invoke-virtual {p0}, Lﹿ;->ॱꞌ()V

    return-void
.end method

.method public ʼʽ()Lss4;
    .locals 1

    iget-object v0, p0, Lrs4;->ـʻ:Lss4;

    return-object v0
.end method

.method public ʼˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lrs4;->ﾟ()V

    return-void
.end method

.method public ʽʻ()Z
    .locals 1

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrs4;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ʽʽ(Lt00;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    invoke-interface {p1}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method

.method public final ʾˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    return-void
.end method

.method public final ʾᐝ(Lt00;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lrs4;->ʾˋ()V

    invoke-interface {p1}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method

.method public final ʿᐝ(Llz;Lt00;)V
    .locals 2

    invoke-virtual {p0}, Lrs4;->ᐝꜟ()Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p2}, Lrs4;->ʽʼ(Llz;Llz;Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrs4$ʹ;

    invoke-direct {v1, p0, p1, p2}, Lrs4$ʹ;-><init>(Lrs4;Llz;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-void
.end method

.method public ˊˊ()Liv6;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊˊ()Lsy;

    move-result-object v0

    check-cast v0, Liv6;

    return-object v0
.end method

.method public bridge synthetic ˊˊ()Lsy;
    .locals 1

    invoke-virtual {p0}, Lrs4;->ˊˊ()Liv6;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lrs4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ˋʽ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lrs4;->ʾˋ()V

    return-void
.end method

.method public ˎꜟ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lrs4;->ʽʽ(Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrs4$ﹳ;

    invoke-direct {v1, p0, p1}, Lrs4$ﹳ;-><init>(Lrs4;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public ـॱ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lrs4;->ʾᐝ(Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrs4$ᐨ;

    invoke-direct {v1, p0, p1}, Lrs4$ᐨ;-><init>(Lrs4;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱﹳ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-static {v0, p2}, Lz77;->ˏ(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {p0}, Lrs4;->ʼʽ()Lss4;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ـ()I

    move-result v0

    invoke-static {p2, p1, v0}, Lz77;->ʻ(Ljava/net/Socket;Ljava/net/SocketAddress;I)V

    iget-object p2, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljs4;->ﾞॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v0, Lbe0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection timed out: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbe0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/SocketTimeoutException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/ConnectException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lrs4;->ﾟ()V

    throw p1
.end method

.method public ᐝꜟ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrs4;->ˎꜟ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ᵔ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lﹿ;->ᵔ(Z)V

    return-void
.end method

.method public ꜝ(Lcj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Ljs4;->ꜝ(Lcj;)I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public ꜟˏ()Z
    .locals 1

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrs4;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ꜟᐝ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrs4;->ـॱ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ꞌˋ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lrs4;->ꜟᐝ()Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lrs4;->ʿᐝ(Llz;Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrs4$ﾞ;

    invoke-direct {v1, p0, p1}, Lrs4$ﾞ;-><init>(Lrs4;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-object p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-static {v0, p1}, Lz77;->ˏ(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrs4;->יᐝ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method
