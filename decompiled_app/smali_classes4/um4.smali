.class public Lum4;
.super Lﭤ;

# interfaces
.implements Lb28;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ٴˊ:Lh93;


# instance fields
.field public final ـͺ:Lc28;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lum4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lum4;->ٴˊ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    invoke-direct {p0, v0}, Lum4;-><init>(Lcom/barchart/udt/TypeUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/TypeUDT;)V
    .locals 0

    invoke-static {p1}, Lzm4;->ॱॱ(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p1

    invoke-direct {p0, p1}, Lum4;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lum4;-><init>(Lsy;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lsy;Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lﭤ;-><init>(Lsy;Ljava/nio/channels/SelectableChannel;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    sget-object v0, Lum4$ﹳ;->ॱ:[I

    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/barchart/udt/SocketUDT;->status()Lcom/barchart/udt/StatusUDT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/barchart/udt/StatusUDT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Li21;

    invoke-direct {v0, p0, p2, p1}, Li21;-><init>(Lb28;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object v0, p0, Lum4;->ـͺ:Lc28;

    goto :goto_0

    :cond_0
    new-instance p1, Li21;

    invoke-direct {p1, p0, p2, v1}, Li21;-><init>(Lb28;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object p1, p0, Lum4;->ـͺ:Lc28;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v0, Lum4;->ٴˊ:Lh93;

    invoke-interface {v0}, Lh93;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lum4;->ٴˊ:Lh93;

    const-string v1, "Failed to close channel."

    invoke-interface {v0, v1, p2}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance p2, Laz;

    const-string v0, "Failed to configure channel."

    invoke-direct {p2, v0, p1}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static ˊᶥ(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lum4$ᐨ;

    invoke-direct {v0, p0, p1}, Lum4$ᐨ;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->isConnectFinished()Z

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

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Lc28;
    .locals 1

    iget-object v0, p0, Lum4;->ـͺ:Lc28;

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lum4;->ʻॱ()Lc28;

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

    invoke-virtual {p0}, Lum4;->ʼ()Ljava/net/InetSocketAddress;

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

    invoke-virtual {p0}, Lum4;->ﾟ()V

    return-void
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

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

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

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcj;->ߵˊ(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public ˈᐝ(Lf02;)J
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

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-super {p0}, Lᒃ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lum4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;
    .locals 1

    invoke-super {p0}, Lﯧ;->ʹॱ()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/barchart/udt/nio/SocketChannelUDT;

    return-object v0
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioSocketUDT;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioSocketUDT;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜟ()Llz;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shutdownInput"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lᒃ;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ﹳॱ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lum4;->ﾞ(Ljava/net/SocketAddress;)V

    :try_start_0
    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p2

    invoke-static {p2, p1}, Lz77;->ʼ(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lum4;->ﾟ()V

    throw p1
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-static {v0, p1}, Lum4;->ˊᶥ(Lcom/barchart/udt/nio/SocketChannelUDT;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public ﾞॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Provider error: failed to finish connect. Provider library should be upgraded."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lum4;->ˊᐨ()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V

    return-void
.end method
