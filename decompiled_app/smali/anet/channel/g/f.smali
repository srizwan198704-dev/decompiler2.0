.class final Lanet/channel/g/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/v;


# instance fields
.field final synthetic cNi:Lanet/channel/strategy/b;

.field final synthetic cNj:Lanet/channel/strategy/ConnProtocol;


# direct methods
.method constructor <init>(Lanet/channel/strategy/b;Lanet/channel/strategy/ConnProtocol;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lanet/channel/g/f;->cNi:Lanet/channel/strategy/b;

    iput-object p2, p0, Lanet/channel/g/f;->cNj:Lanet/channel/strategy/ConnProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SA()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ts()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Tt()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Tu()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 333
    iget-object v0, p0, Lanet/channel/g/f;->cNj:Lanet/channel/strategy/ConnProtocol;

    return-object v0
.end method

.method public final Tv()I
    .locals 1

    .line 338
    iget-object v0, p0, Lanet/channel/g/f;->cNi:Lanet/channel/strategy/b;

    iget-object v0, v0, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v0, v0, Lanet/channel/strategy/c;->cto:I

    return v0
.end method

.method public final Tw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lanet/channel/g/f;->cNi:Lanet/channel/strategy/b;

    iget-object v0, v0, Lanet/channel/strategy/b;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 328
    iget-object v0, p0, Lanet/channel/g/f;->cNi:Lanet/channel/strategy/b;

    iget-object v0, v0, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v0, v0, Lanet/channel/strategy/c;->port:I

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 343
    iget-object v0, p0, Lanet/channel/g/f;->cNi:Lanet/channel/strategy/b;

    iget-object v0, v0, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v0, v0, Lanet/channel/strategy/c;->rto:I

    return v0
.end method
