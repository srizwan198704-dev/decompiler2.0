.class public Lorg/teleal/cling/model/Location;
.super Ljava/lang/Object;


# instance fields
.field protected networkAddress:Lorg/teleal/cling/model/NetworkAddress;

.field protected path:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/NetworkAddress;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/model/Location;->networkAddress:Lorg/teleal/cling/model/NetworkAddress;

    iput-object p2, p0, Lorg/teleal/cling/model/Location;->path:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/teleal/cling/model/Location;

    iget-object v2, p0, Lorg/teleal/cling/model/Location;->networkAddress:Lorg/teleal/cling/model/NetworkAddress;

    iget-object v3, p1, Lorg/teleal/cling/model/Location;->networkAddress:Lorg/teleal/cling/model/NetworkAddress;

    invoke-virtual {v2, v3}, Lorg/teleal/cling/model/NetworkAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lorg/teleal/cling/model/Location;->path:Ljava/net/URI;

    iget-object p1, p1, Lorg/teleal/cling/model/Location;->path:Ljava/net/URI;

    invoke-virtual {v2, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getNetworkAddress()Lorg/teleal/cling/model/NetworkAddress;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/Location;->networkAddress:Lorg/teleal/cling/model/NetworkAddress;

    return-object v0
.end method

.method public getPath()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/Location;->path:Ljava/net/URI;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 3

    iget-object v0, p0, Lorg/teleal/cling/model/Location;->networkAddress:Lorg/teleal/cling/model/NetworkAddress;

    invoke-virtual {v0}, Lorg/teleal/cling/model/NetworkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/model/Location;->networkAddress:Lorg/teleal/cling/model/NetworkAddress;

    invoke-virtual {v1}, Lorg/teleal/cling/model/NetworkAddress;->getPort()I

    move-result v1

    iget-object v2, p0, Lorg/teleal/cling/model/Location;->path:Ljava/net/URI;

    invoke-static {v0, v1, v2}, Lorg/teleal/common/util/URIUtil;->createAbsoluteURL(Ljava/net/InetAddress;ILjava/net/URI;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/teleal/cling/model/Location;->networkAddress:Lorg/teleal/cling/model/NetworkAddress;

    invoke-virtual {v0}, Lorg/teleal/cling/model/NetworkAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/teleal/cling/model/Location;->path:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
