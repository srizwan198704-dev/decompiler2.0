.class public Lqm4;
.super Lﭤ;

# interfaces
.implements Lx77;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm4$ՙ;,
        Lqm4$י;
    }
.end annotation


# static fields
.field public static final ٴˊ:Lh93;

.field public static final ٴˋ:Ljava/nio/channels/spi/SelectorProvider;


# instance fields
.field public final ـͺ:Ly77;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lqm4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lqm4;->ٴˊ:Lh93;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lqm4;->ٴˋ:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqm4;->ٴˋ:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lqm4;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqm4;-><init>(Lsy;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    invoke-static {p1}, Lqm4;->ˌˎ(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lqm4;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Lsy;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lﭤ;-><init>(Lsy;Ljava/nio/channels/SelectableChannel;)V

    new-instance p1, Lqm4$ՙ;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lqm4$ՙ;-><init>(Lqm4;Lqm4;Ljava/net/Socket;Lqm4$ᐨ;)V

    iput-object p1, p0, Lqm4;->ـͺ:Ly77;

    return-void
.end method

.method public static synthetic ˊᐨ(Lqm4;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqm4;->ˍˎ(Lt00;)V

    return-void
.end method

.method public static synthetic ˊᶥ(Lqm4;Llz;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqm4;->ˍˏ(Llz;Lt00;)V

    return-void
.end method

.method public static synthetic ˊꜟ(Llz;Llz;Lt00;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqm4;->ˌˏ(Llz;Llz;Lt00;)V

    return-void
.end method

.method public static synthetic ˊꞌ(Lqm4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lﯧ;->ʻˋ()V

    return-void
.end method

.method public static synthetic ˊﾟ(Lqm4;)V
    .locals 0

    invoke-virtual {p0}, Lﯧ;->ꜟॱ()V

    return-void
.end method

.method public static ˌˎ(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Laz;

    const-string v1, "Failed to open a socket."

    invoke-direct {v0, v1, p0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˌˏ(Llz;Llz;Lt00;)V
    .locals 2

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lqm4;->ٴˊ:Lh93;

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
    .locals 2

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShutdown()Z
    .locals 2

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqm4;->isActive()Z

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

    invoke-virtual {p0, v0}, Lqm4;->ꞌˋ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʹॱ()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ly77;
    .locals 1

    iget-object v0, p0, Lqm4;->ـͺ:Ly77;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lqm4;->ʻॱ()Ly77;

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

    invoke-virtual {p0}, Lqm4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʼˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lqm4;->ﾟ()V

    return-void
.end method

.method public ʽʻ()Z
    .locals 1

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqm4;->isActive()Z

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

.method public ʿᐝ(Lcj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v0

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v1

    invoke-interface {v0, v1}, Lc06$ﾞ;->ˊ(I)V

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0}, Lc06$ﾞ;->ʽ()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcj;->ᶤ(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ˈˋ(Lcj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcj;->ߵˊ(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ˈᐝ(Lf02;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lf02;->ᵎ()J

    move-result-wide v0

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lf02;->ˊꜟ(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊʾ()Z
    .locals 1

    invoke-virtual {p0}, Lqm4;->ꜟˏ()Z

    move-result v0

    return v0
.end method

.method public ˊˈ()Lﯧ$ﾞ;
    .locals 2

    new-instance v0, Lqm4$י;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqm4$י;-><init>(Lqm4;Lqm4$ᐨ;)V

    return-object v0
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

    invoke-virtual {p0}, Lqm4;->ˊˊ()Liv6;

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

    invoke-virtual {p0}, Lqm4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ˋʽ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    :goto_0
    return-void
.end method

.method public final ˋʾ(III)V
    .locals 0

    if-ne p1, p2, :cond_0

    shl-int/lit8 p1, p1, 0x1

    if-le p1, p3, :cond_1

    iget-object p2, p0, Lqm4;->ـͺ:Ly77;

    check-cast p2, Lqm4$ՙ;

    invoke-virtual {p2, p1}, Lqm4$ՙ;->ॱˑ(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x1000

    if-le p1, p3, :cond_1

    ushr-int/lit8 p1, p1, 0x1

    if-ge p2, p1, :cond_1

    iget-object p2, p0, Lqm4;->ـͺ:Ly77;

    check-cast p2, Lqm4$ՙ;

    invoke-virtual {p2, p1}, Lqm4$ՙ;->ॱˑ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˋˉ(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-static {v0, p1}, Lz77;->ᐝ(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0, p1}, Lz77;->ˏ(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    :goto_0
    return-void
.end method

.method public ˋᶥ()Ljava/nio/channels/SocketChannel;
    .locals 1

    invoke-super {p0}, Lﯧ;->ʹॱ()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public ˌॱ(Lg00;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {p0}, Lqm4;->ʻॱ()Ly77;

    move-result-object v1

    invoke-interface {v1}, Lyy;->ʿॱ()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Lg00;->ʻॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lﭤ;->ʾᐝ()V

    return-void

    :cond_1
    iget-object v2, p0, Lqm4;->ـͺ:Ly77;

    check-cast v2, Lqm4$ՙ;

    invoke-virtual {v2}, Lqm4$ՙ;->ॱˌ()I

    move-result v2

    const/16 v3, 0x400

    int-to-long v4, v2

    invoke-virtual {p1, v3, v4, v5}, Lg00;->ˊˊ(IJ)[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lg00;->ʾ()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_3

    invoke-virtual {p1}, Lg00;->ʿ()J

    move-result-wide v7

    invoke-virtual {v0, v3, v5, v4}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-gtz v11, :cond_2

    invoke-virtual {p0, v6}, Lﭤ;->ˉˋ(Z)V

    return-void

    :cond_2
    long-to-int v8, v7

    long-to-int v7, v3

    invoke-virtual {p0, v8, v7, v2}, Lqm4;->ˋʾ(III)V

    invoke-virtual {p1, v3, v4}, Lg00;->ˌ(J)V

    goto :goto_0

    :cond_3
    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {p0, v6}, Lﭤ;->ˉˋ(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v4, v3, v2}, Lqm4;->ˋʾ(III)V

    int-to-long v2, v3

    invoke-virtual {p1, v2, v3}, Lg00;->ˌ(J)V

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lﭤ;->ˈˊ(Lg00;)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-gtz v1, :cond_0

    if-gez v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {p0, v5}, Lﭤ;->ˉˋ(Z)V

    return-void
.end method

.method public final ˌᐝ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    :goto_0
    return-void
.end method

.method public final ˍˎ(Lt00;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lqm4;->ˌᐝ()V

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

.method public final ˍˏ(Llz;Lt00;)V
    .locals 2

    invoke-virtual {p0}, Lqm4;->ᐝꜟ()Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p2}, Lqm4;->ˌˏ(Llz;Llz;Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqm4$ʹ;

    invoke-direct {v1, p0, p1, p2}, Lqm4$ʹ;-><init>(Lqm4;Llz;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-void
.end method

.method public ˎꜟ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lqm4;->ˍˎ(Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqm4$ﹳ;

    invoke-direct {v1, p0, p1}, Lqm4$ﹳ;-><init>(Lqm4;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public ـॱ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v0

    check-cast v0, Lᒃ$ᐨ;

    invoke-virtual {v0, p1}, Lᒃ$ᐨ;->ͺॱ(Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqm4$ᐨ;

    invoke-direct {v1, p0, p1}, Lqm4$ᐨ;-><init>(Lqm4;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lqm4;->ˊˈ()Lﯧ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜟ()Llz;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqm4;->ˎꜟ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ꜟˏ()Z
    .locals 1

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqm4;->isActive()Z

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

    invoke-virtual {p0, v0}, Lqm4;->ـॱ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ꞌˋ(Lt00;)Llz;
    .locals 2

    invoke-virtual {p0}, Lqm4;->ꜟᐝ()Llz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lqm4;->ˍˏ(Llz;Lt00;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqm4$ﾞ;

    invoke-direct {v1, p0, p1}, Lqm4$ﾞ;-><init>(Lqm4;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    :goto_0
    return-object p1
.end method

.method public ﹳॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lqm4;->ˋˉ(Ljava/net/SocketAddress;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-static {p2, p1}, Lz77;->ʼ(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqm4;->ﾟ()V

    throw p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqm4;->ˋˉ(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public ﾞॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lﯧ;->ﾟ()V

    invoke-virtual {p0}, Lqm4;->ˋᶥ()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method
