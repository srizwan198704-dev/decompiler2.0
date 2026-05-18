.class public final Lio/netty/resolver/dns/macos/DnsResolver;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:[Ljava/net/InetSocketAddress;

.field public final ˋ:I

.field public final ˎ:[Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:I

.field public final ᐝ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[[BI[Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ॱ:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-array p1, p1, [Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˊ:[Ljava/net/InetSocketAddress;

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˊ:[Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    iget-object v2, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˊ:[Ljava/net/InetSocketAddress;

    array-length v3, v1

    invoke-static {v1, p1, v3}, Lyi4;->ॱ([BII)Ljava/net/InetSocketAddress;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p3, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˋ:I

    iput-object p4, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˎ:[Ljava/lang/String;

    iput-object p5, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˏ:Ljava/lang/String;

    iput p6, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ॱॱ:I

    iput p7, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ᐝ:I

    return-void
.end method


# virtual methods
.method public ˊ()[Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˊ:[Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˋ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ᐝ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ˎ:[Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lio/netty/resolver/dns/macos/DnsResolver;->ॱॱ:I

    return v0
.end method
