.class final Lanet/channel/strategy/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/r;


# instance fields
.field final synthetic cOn:Lanet/channel/strategy/h;


# direct methods
.method constructor <init>(Lanet/channel/strategy/h;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lanet/channel/strategy/p;->cOn:Lanet/channel/strategy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/strategy/v;)Z
    .locals 6

    .line 41
    invoke-static {}, Lanet/channel/k;->SF()Z

    move-result v0

    .line 42
    iget-object v1, p0, Lanet/channel/strategy/p;->cOn:Lanet/channel/strategy/h;

    iget-object v1, v1, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object v1

    iget-boolean v1, v1, Lanet/channel/strategy/StrategyTable;->enableQuic:Z

    .line 43
    invoke-interface {p1}, Lanet/channel/strategy/v;->Tu()Lanet/channel/strategy/ConnProtocol;

    move-result-object v2

    iget-object v2, v2, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "quic"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "quicplain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const-string v0, "quic strategy disabled"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "strategy"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
