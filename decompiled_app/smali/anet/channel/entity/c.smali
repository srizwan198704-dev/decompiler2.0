.class public final Lanet/channel/entity/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cJF:I

.field public cKL:Ljava/lang/String;

.field public final cLh:Lanet/channel/strategy/v;

.field public host:Ljava/lang/String;

.field public retryTime:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/v;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lanet/channel/entity/c;->retryTime:I

    .line 11
    iput v0, p0, Lanet/channel/entity/c;->cJF:I

    .line 14
    iput-object p3, p0, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    .line 15
    iput-object p1, p0, Lanet/channel/entity/c;->host:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final SA()I
    .locals 1

    .line 71
    iget-object v0, p0, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {v0}, Lanet/channel/strategy/v;->SA()I

    move-result v0

    return v0

    :cond_0
    const v0, 0xafc8

    return v0
.end method

.method public final Sz()Lanet/channel/entity/ConnType;
    .locals 1

    .line 36
    iget-object v0, p0, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {v0}, Lanet/channel/strategy/v;->Tu()Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/entity/ConnType;->a(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lanet/channel/entity/ConnType;->cKW:Lanet/channel/entity/ConnType;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {v0}, Lanet/channel/strategy/v;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 28
    iget-object v0, p0, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {v0}, Lanet/channel/strategy/v;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnInfo [ip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanet/channel/entity/c;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/entity/c;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/entity/c;->Sz()Lanet/channel/entity/ConnType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/entity/c;->SA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
