.class public Lps4;
.super Lﺘ;

# interfaces
.implements Liv6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ՙᐝ:Lh93;

.field public static final יˊ:Le00;


# instance fields
.field public final ՙˊ:Ljava/net/ServerSocket;

.field public final ՙˋ:Lqs4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lps4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lps4;->ՙᐝ:Lh93;

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lps4;->יˊ:Le00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lps4;->ꜟॱ()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-direct {p0, v0}, Lps4;-><init>(Ljava/net/ServerSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lﺘ;-><init>(Lsy;)V

    const-string v0, "socket"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lps4;->ՙˊ:Ljava/net/ServerSocket;

    new-instance v0, Lf01;

    invoke-direct {v0, p0, p1}, Lf01;-><init>(Lps4;Ljava/net/ServerSocket;)V

    iput-object v0, p0, Lps4;->ՙˋ:Lqs4;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Laz;

    const-string v2, "Failed to set the server socket timeout."

    invoke-direct {v1, v2, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v1, Lps4;->ՙᐝ:Lh93;

    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lps4;->ՙᐝ:Lh93;

    const-string v2, "Failed to close a partially initialized socket."

    invoke-interface {v1, v2, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v0
.end method

.method public static ꜟॱ()Ljava/net/ServerSocket;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    const-string v2, "failed to create a server socket"

    invoke-direct {v1, v2, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lps4;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps4;->ՙˊ:Ljava/net/ServerSocket;

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

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lps4;->ՙˊ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic ʻॱ()Ljv6;
    .locals 1

    invoke-virtual {p0}, Lps4;->ꜝ()Lqs4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()Lyy;
    .locals 1

    invoke-virtual {p0}, Lps4;->ꜝ()Lqs4;

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

    invoke-virtual {p0}, Lps4;->ʼ()Ljava/net/InetSocketAddress;

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

.method public ˊॱ()Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p0}, Lps4;->ˊॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˌॱ(Lg00;)V
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

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
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

    sget-object v0, Lps4;->יˊ:Le00;

    return-object v0
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lps4;->ՙˊ:Ljava/net/ServerSocket;

    invoke-static {v0}, Lz77;->ˋॱ(Ljava/net/ServerSocket;)Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱﹳ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
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

.method public ᵔ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lﹿ;->ᵔ(Z)V

    return-void
.end method

.method public ᶥॱ(Ljava/util/List;)I
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

    iget-object v0, p0, Lps4;->ՙˊ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lps4;->ՙˊ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lrs4;

    invoke-direct {v1, p0, v0}, Lrs4;-><init>(Lsy;Ljava/net/Socket;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v1, Lps4;->ՙᐝ:Lh93;

    const-string v2, "Failed to create a new channel from an accepted socket."

    invoke-interface {v1, v2, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    sget-object v0, Lps4;->ՙᐝ:Lh93;

    const-string v1, "Failed to close a socket."

    invoke-interface {v0, v1, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ꓸॱ()V
    .locals 0

    invoke-super {p0}, Lﹿ;->ॱꞌ()V

    return-void
.end method

.method public ꜝ()Lqs4;
    .locals 1

    iget-object v0, p0, Lps4;->ՙˋ:Lqs4;

    return-object v0
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lps4;->ՙˊ:Ljava/net/ServerSocket;

    iget-object v1, p0, Lps4;->ՙˋ:Lqs4;

    invoke-interface {v1}, Ljv6;->ʾ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public ﾟ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lps4;->ՙˊ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    return-void
.end method
