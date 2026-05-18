.class public final Lj89;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly49;->ˏ(Ljava/lang/String;)V

    :cond_2
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public static ˋ(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long p2, p0, p4

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˎ(Ljava/net/InetAddress;)Z
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj89;->ॱ(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "10.0.0.0"

    invoke-static {v0}, Lj89;->ॱ(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "10.255.255.255"

    invoke-static {v0}, Lj89;->ॱ(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "172.16.0.0"

    invoke-static {v0}, Lj89;->ॱ(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "172.31.255.255"

    invoke-static {v0}, Lj89;->ॱ(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "192.168.0.0"

    invoke-static {v0}, Lj89;->ॱ(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "192.168.255.255"

    invoke-static {v0}, Lj89;->ॱ(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "127.0.0.0"

    invoke-static {v0}, Lj89;->ॱ(Ljava/lang/String;)J

    move-result-wide v17

    const-string v0, "127.255.255.255"

    invoke-static {v0}, Lj89;->ॱ(Ljava/lang/String;)J

    move-result-wide v19

    move-wide v1, v7

    invoke-static/range {v1 .. v6}, Lj89;->ˋ(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v1, v7

    move-wide v3, v9

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Lj89;->ˋ(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v1, v7

    move-wide v3, v13

    move-wide v5, v15

    invoke-static/range {v1 .. v6}, Lj89;->ˋ(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v1, v7

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    invoke-static/range {v1 .. v6}, Lj89;->ˋ(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Ljava/lang/String;)J
    .locals 8

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x3

    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v6, p0

    const/16 p0, 0x8

    shl-long/2addr v0, p0

    shl-long/2addr v0, p0

    shl-long/2addr v0, p0

    shl-long/2addr v2, p0

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    shl-long v2, v4, p0

    add-long/2addr v0, v2

    add-long/2addr v0, v6

    return-wide v0
.end method
