.class public Lcom/uc/vnet/bean/ProfileItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public addedTime:J

.field public alpn:Ljava/lang/String;

.field public authority:Ljava/lang/String;

.field public configType:Lcom/uc/vnet/bean/EConfigType;

.field public configVersion:I

.field public fingerPrint:Ljava/lang/String;

.field public flow:Ljava/lang/String;

.field public headerType:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public insecure:Ljava/lang/Boolean;

.field public localAddress:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public mtu:Ljava/lang/Integer;

.field public network:Ljava/lang/String;

.field public obfsPassword:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public pinSHA256:Ljava/lang/String;

.field public portHopping:Ljava/lang/String;

.field public portHoppingInterval:Ljava/lang/String;

.field public publicKey:Ljava/lang/String;

.field public quicKey:Ljava/lang/String;

.field public quicSecurity:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public reserved:Ljava/lang/String;

.field public secretKey:Ljava/lang/String;

.field public security:Ljava/lang/String;

.field public seed:Ljava/lang/String;

.field public server:Ljava/lang/String;

.field public serverPort:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;

.field public shortId:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public spiderX:Ljava/lang/String;

.field public subscriptionId:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/uc/vnet/bean/ProfileItem;->configVersion:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/vnet/bean/ProfileItem;->addedTime:J

    .line 5
    iput-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/vnet/bean/EConfigType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/uc/vnet/bean/ProfileItem;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->configType:Lcom/uc/vnet/bean/EConfigType;

    return-void
.end method

.method public static create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/ProfileItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/vnet/bean/ProfileItem;-><init>(Lcom/uc/vnet/bean/EConfigType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAddedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/vnet/bean/ProfileItem;->addedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAllOutboundTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "proxy"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "direct"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "block"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getAlpn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->alpn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigType()Lcom/uc/vnet/bean/EConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->configType:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/vnet/bean/ProfileItem;->configVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->flow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->headerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsecure()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyProperty()Lcom/uc/vnet/bean/ProfileItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/ProfileItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/vnet/bean/ProfileItem;->configType:Lcom/uc/vnet/bean/EConfigType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/vnet/bean/ProfileItem;-><init>(Lcom/uc/vnet/bean/EConfigType;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lcom/uc/vnet/bean/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/uc/vnet/bean/ProfileItem;->addedTime:J

    .line 15
    .line 16
    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->localAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMtu()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObfsPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->obfsPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinSHA256()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->pinSHA256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortHopping()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->portHopping:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortHoppingInterval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->quicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuicSecurity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReserved()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->reserved:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->security:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->seed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerAddressAndPort()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/uc/vnet/util/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getServerPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSni()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->sni:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpiderX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->spiderX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/ProfileItem;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/vnet/bean/ProfileItem;->addedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setAlpn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->alpn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigType(Lcom/uc/vnet/bean/EConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->configType:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/vnet/bean/ProfileItem;->configVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setFingerPrint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFlow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->flow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->headerType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInsecure(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->localAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMtu(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObfsPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->obfsPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPinSHA256(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->pinSHA256:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPortHopping(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->portHopping:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPortHoppingInterval(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->quicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuicSecurity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReserved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->reserved:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecurity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->security:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->seed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShortId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSni(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->sni:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpiderX(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->spiderX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/bean/ProfileItem;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "address"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "port"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "method"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "password"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "level"

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "ota"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileItem{server=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', serverPort=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', password=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', method=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', configType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/vnet/bean/ProfileItem;->configType:Lcom/uc/vnet/bean/EConfigType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
