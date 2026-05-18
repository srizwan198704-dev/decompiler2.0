.class public final Loa3;
.super Ljava/lang/Object;

# interfaces
.implements Lla3;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa3$ﾞ;,
        Loa3$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla3;",
        "Ljava/lang/Comparable<",
        "Loa3;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ॱ:Lla3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILma3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Loa3;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Lz77;->ˊ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1, p2, p3}, Loa3;->ॱᐝ(Ljava/net/InetAddress;ILma3;)Lla3;

    move-result-object p1

    iput-object p1, p0, Loa3;->ॱ:Lla3;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "ipAddress"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILma3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loa3;->ˊ:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Loa3;->ॱᐝ(Ljava/net/InetAddress;ILma3;)Lla3;

    move-result-object p1

    iput-object p1, p0, Loa3;->ॱ:Lla3;

    return-void
.end method

.method public static ˏॱ(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static ॱᐝ(Ljava/net/InetAddress;ILma3;)Lla3;
    .locals 2

    const-string v0, "ipAddress"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ruleType"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/net/Inet4Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Loa3$ﹳ;

    check-cast p0, Ljava/net/Inet4Address;

    invoke-direct {v0, p0, p1, p2, v1}, Loa3$ﹳ;-><init>(Ljava/net/Inet4Address;ILma3;Loa3$ᐨ;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    new-instance v0, Loa3$ﾞ;

    check-cast p0, Ljava/net/Inet6Address;

    invoke-direct {v0, p0, p1, p2, v1}, Loa3$ﾞ;-><init>(Ljava/net/Inet6Address;ILma3;Loa3$ᐨ;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only IPv4 and IPv6 addresses are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loa3;

    invoke-virtual {p0, p1}, Loa3;->ͺ(Loa3;)I

    move-result p1

    return p1
.end method

.method public ʽ(Ljava/net/InetSocketAddress;)Z
    .locals 1

    iget-object v0, p0, Loa3;->ॱ:Lla3;

    invoke-interface {v0, p1}, Lla3;->ʽ(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public ˋॱ()Lma3;
    .locals 1

    iget-object v0, p0, Loa3;->ॱ:Lla3;

    invoke-interface {v0}, Lla3;->ˋॱ()Lma3;

    move-result-object v0

    return-object v0
.end method

.method public ͺ(Loa3;)I
    .locals 2

    iget-object v0, p0, Loa3;->ॱ:Lla3;

    instance-of v1, v0, Loa3$ﹳ;

    if-eqz v1, :cond_0

    check-cast v0, Loa3$ﹳ;

    invoke-static {v0}, Loa3$ﹳ;->ॱ(Loa3$ﹳ;)I

    move-result v0

    iget-object p1, p1, Loa3;->ॱ:Lla3;

    check-cast p1, Loa3$ﹳ;

    invoke-static {p1}, Loa3$ﹳ;->ॱ(Loa3$ﹳ;)I

    move-result p1

    invoke-static {v0, p1}, Loa3;->ˏॱ(II)I

    move-result p1

    return p1

    :cond_0
    check-cast v0, Loa3$ﾞ;

    invoke-static {v0}, Loa3$ﾞ;->ॱ(Loa3$ﾞ;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p1, p1, Loa3;->ॱ:Lla3;

    check-cast p1, Loa3$ﾞ;

    invoke-static {p1}, Loa3$ﾞ;->ॱ(Loa3$ﾞ;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public ॱˊ(Ljava/net/InetSocketAddress;)I
    .locals 2

    iget-object v0, p0, Loa3;->ॱ:Lla3;

    instance-of v1, v0, Loa3$ﹳ;

    if-eqz v1, :cond_0

    check-cast v0, Loa3$ﹳ;

    invoke-static {v0}, Loa3$ﹳ;->ॱ(Loa3$ﹳ;)I

    move-result v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lnk4;->ˏॱ(Ljava/net/Inet4Address;)I

    move-result p1

    invoke-static {v0}, Loa3$ﹳ;->ˊ(Loa3$ﹳ;)I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {v1, p1}, Loa3;->ˏॱ(II)I

    move-result p1

    return p1

    :cond_0
    check-cast v0, Loa3$ﾞ;

    invoke-static {v0}, Loa3$ﾞ;->ॱ(Loa3$ﾞ;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet6Address;

    invoke-static {p1}, Loa3$ﾞ;->ˊ(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0}, Loa3$ﾞ;->ॱ(Loa3$ﾞ;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public ॱˋ()Lla3;
    .locals 1

    iget-object v0, p0, Loa3;->ॱ:Lla3;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa3;->ˊ:Ljava/lang/String;

    return-object v0
.end method
