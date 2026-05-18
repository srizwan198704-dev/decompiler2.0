.class public abstract Lsm4;
.super Lﯿ;

# interfaces
.implements Lf28;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ـʻ:Lh93;

.field public static final ـʼ:Le00;


# instance fields
.field public final יᐝ:Lg28;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lsm4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lsm4;->ـʻ:Lh93;

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lsm4;->ـʼ:Le00;

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/TypeUDT;)V
    .locals 0

    invoke-static {p1}, Lzm4;->ˎ(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p1

    invoke-direct {p0, p1}, Lsm4;-><init>(Lcom/barchart/udt/nio/ServerSocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/nio/ServerSocketChannelUDT;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p0, v0, p1, v1}, Lﯿ;-><init>(Lsy;Ljava/nio/channels/SelectableChannel;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v0, Lj21;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj21;-><init>(Lb28;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object v0, p0, Lsm4;->יᐝ:Lg28;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v1, Lsm4;->ـʻ:Lh93;

    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsm4;->ـʻ:Lh93;

    const-string v2, "Failed to close channel."

    invoke-interface {v1, v2, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p1, Laz;

    const-string v1, "Failed to configure channel."

    invoke-direct {p1, v1, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lsm4;->ˈᐝ()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioServerSocketUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioServerSocketUDT;->isBound()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʹॱ()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, Lsm4;->ˈᐝ()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lc28;
    .locals 1

    invoke-virtual {p0}, Lsm4;->ˈˋ()Lg28;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lsm4;->ˈˋ()Lg28;

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

    invoke-virtual {p0}, Lsm4;->ʼ()Ljava/net/InetSocketAddress;

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

.method public ʾᐝ(Ljava/util/List;)I
    .locals 1
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

    invoke-virtual {p0}, Lsm4;->ˈᐝ()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-static {v0}, Lz77;->ॱ(Ljava/nio/channels/ServerSocketChannel;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    check-cast v0, Lcom/barchart/udt/nio/SocketChannelUDT;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lsm4;->ˉˊ(Lcom/barchart/udt/nio/SocketChannelUDT;)Lb28;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

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

.method public ˈˋ()Lg28;
    .locals 1

    iget-object v0, p0, Lsm4;->יᐝ:Lg28;

    return-object v0
.end method

.method public ˈᐝ()Lcom/barchart/udt/nio/ServerSocketChannelUDT;
    .locals 1

    invoke-super {p0}, Lﯧ;->ʹॱ()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    return-object v0
.end method

.method public abstract ˉˊ(Lcom/barchart/udt/nio/SocketChannelUDT;)Lb28;
.end method

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lsm4;->ˊॱ()Ljava/net/InetSocketAddress;

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

    sget-object v0, Lsm4;->ـʼ:Le00;

    return-object v0
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lsm4;->ˈᐝ()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioServerSocketUDT;

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

    invoke-virtual {p0}, Lsm4;->ˈᐝ()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioServerSocketUDT;

    move-result-object v0

    iget-object v1, p0, Lsm4;->יᐝ:Lg28;

    invoke-interface {v1}, Lg28;->ʾ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/barchart/udt/nio/NioServerSocketUDT;->bind(Ljava/net/SocketAddress;I)V

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

    invoke-virtual {p0}, Lsm4;->ˈᐝ()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->close()V

    return-void
.end method
