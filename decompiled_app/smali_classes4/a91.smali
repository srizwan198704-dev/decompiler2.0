.class public final La91;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lb83<",
            "Lz81;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La91;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public static ॱॱ(Ljava/net/Inet4Address;)Ljava/net/Inet6Address;
    .locals 6

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    const/4 v5, 0x6

    aput-byte v1, v0, v5

    const/4 v5, 0x7

    aput-byte v1, v0, v5

    const/16 v5, 0x8

    aput-byte v1, v0, v5

    const/16 v5, 0x9

    aput-byte v1, v0, v5

    const/16 v5, 0xa

    aput-byte v1, v0, v5

    const/16 v5, 0xb

    aput-byte v1, v0, v5

    aget-byte v1, p0, v1

    const/16 v5, 0xc

    aput-byte v1, v0, v5

    aget-byte v1, p0, v2

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    aget-byte v1, p0, v3

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    aget-byte p0, p0, v4

    const/16 v1, 0xf

    aput-byte p0, v0, v1

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ᐝ(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0xc

    aget-byte v1, p0, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0xd

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0xe

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0xf

    aget-byte p0, p0, v1

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ˊ(Ljava/net/InetSocketAddress;I)Lz81;
    .locals 0

    invoke-virtual {p0, p1}, La91;->ˋ(Ljava/net/InetSocketAddress;)Lb83;

    move-result-object p1

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Lb83;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz81;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final ˋ(Ljava/net/InetSocketAddress;)Lb83;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Lb83<",
            "Lz81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La91;->ॱ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb83;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˎ(Ljava/net/InetSocketAddress;)Lb83;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Lb83<",
            "Lz81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La91;->ॱ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La91;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb83;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, La83;

    invoke-direct {v1}, La83;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    iget-object v4, p0, La91;->ॱ:Ljava/util/Map;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, v2, Ljava/net/Inet4Address;

    if-eqz p1, :cond_2

    check-cast v2, Ljava/net/Inet4Address;

    invoke-virtual {v2}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La91;->ॱ:Ljava/util/Map;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget-object v4, Lnk4;->ˊ:Ljava/net/Inet6Address;

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, La91;->ॱ:Ljava/util/Map;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v2}, La91;->ॱॱ(Ljava/net/Inet4Address;)Ljava/net/Inet6Address;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, v2, Ljava/net/Inet6Address;

    if-eqz p1, :cond_4

    check-cast v2, Ljava/net/Inet6Address;

    invoke-virtual {v2}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La91;->ॱ:Ljava/util/Map;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget-object v4, Lnk4;->ॱ:Ljava/net/Inet4Address;

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La91;->ॱ:Ljava/util/Map;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v2}, La91;->ᐝ(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏ(Ljava/net/InetSocketAddress;I)Lz81;
    .locals 0

    invoke-virtual {p0, p1}, La91;->ˋ(Ljava/net/InetSocketAddress;)Lb83;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Lb83;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz81;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public ॱ(Lz81;)I
    .locals 5

    invoke-virtual {p1}, Lz81;->ʻ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, La91;->ˎ(Ljava/net/InetSocketAddress;)Lb83;

    move-result-object v0

    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v1

    const v2, 0xffff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    monitor-enter v0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0, v1}, Lb83;->ॱˎ(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v1, p1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    const v4, 0x1fffe

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query ID space exhausted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz81;->ͺ()Le91;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
