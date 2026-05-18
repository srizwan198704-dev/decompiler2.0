.class public Lpm4;
.super Lﯿ;

# interfaces
.implements Liv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm4$ﹳ;
    }
.end annotation


# static fields
.field public static final ـʻ:Le00;

.field public static final ـʼ:Ljava/nio/channels/spi/SelectorProvider;

.field public static final ـͺ:Lh93;


# instance fields
.field public final יᐝ:Ljv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lpm4;->ـʻ:Le00;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lpm4;->ـʼ:Ljava/nio/channels/spi/SelectorProvider;

    const-class v0, Lpm4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lpm4;->ـͺ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpm4;->ـʼ:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0}, Lpm4;->ˉˊ(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm4;-><init>(Ljava/nio/channels/ServerSocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p0, v0, p1, v1}, Lﯿ;-><init>(Lsy;Ljava/nio/channels/SelectableChannel;I)V

    new-instance p1, Lpm4$ﹳ;

    invoke-virtual {p0}, Lpm4;->ˈᐝ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-direct {p1, p0, p0, v1, v0}, Lpm4$ﹳ;-><init>(Lpm4;Lpm4;Ljava/net/ServerSocket;Lpm4$ᐨ;)V

    iput-object p1, p0, Lpm4;->יᐝ:Ljv6;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    invoke-static {p1}, Lpm4;->ˉˊ(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm4;-><init>(Ljava/nio/channels/ServerSocketChannel;)V

    return-void
.end method

.method public static synthetic ˈˋ(Lpm4;)V
    .locals 0

    invoke-virtual {p0}, Lﯧ;->ꜟॱ()V

    return-void
.end method

.method public static ˉˊ(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/ServerSocketChannel;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Laz;

    const-string v1, "Failed to open a server socket."

    invoke-direct {v0, v1, p0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lﯧ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpm4;->ˈᐝ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ʹॱ()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, Lpm4;->ˈᐝ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ljv6;
    .locals 1

    iget-object v0, p0, Lpm4;->יᐝ:Ljv6;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lpm4;->ʻॱ()Ljv6;

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

    invoke-virtual {p0}, Lpm4;->ʼ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ʼˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʽʽ(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lﯿ;->ʽʽ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public ʾᐝ(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lpm4;->ˈᐝ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-static {v0}, Lz77;->ॱ(Ljava/nio/channels/ServerSocketChannel;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lqm4;

    invoke-direct {v1, p0, v0}, Lqm4;-><init>(Lsy;Ljava/nio/channels/SocketChannel;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    sget-object v1, Lpm4;->ـͺ:Lh93;

    const-string v2, "Failed to create a new channel from an accepted socket."

    invoke-interface {v1, v2, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object v0, Lpm4;->ـͺ:Lh93;

    const-string v1, "Failed to close a socket."

    invoke-interface {v0, v1, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʿᐝ(Ljava/lang/Object;Lg00;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˈᐝ()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    invoke-super {p0}, Lﯧ;->ʹॱ()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    return-object v0
.end method

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lpm4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lpm4;->ـʻ:Le00;

    return-object v0
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lpm4;->ˈᐝ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-static {v0}, Lz77;->ˋॱ(Ljava/net/ServerSocket;)Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ﹳॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
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

    invoke-virtual {p0}, Lpm4;->ˈᐝ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iget-object v1, p0, Lpm4;->יᐝ:Ljv6;

    invoke-interface {v1}, Ljv6;->ʾ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm4;->ˈᐝ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lpm4;->יᐝ:Ljv6;

    invoke-interface {v1}, Ljv6;->ʾ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    :goto_0
    return-void
.end method

.method public ﾞॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lpm4;->ˈᐝ()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V

    return-void
.end method
