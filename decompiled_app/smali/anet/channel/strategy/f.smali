.class final Lanet/channel/strategy/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/strategy/k<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cNZ:Lanet/channel/strategy/c;

.field final synthetic cOa:Lanet/channel/strategy/ConnProtocol;

.field final synthetic cOb:Lanet/channel/strategy/StrategyList;

.field final synthetic rR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyList;Lanet/channel/strategy/c;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lanet/channel/strategy/f;->cOb:Lanet/channel/strategy/StrategyList;

    iput-object p2, p0, Lanet/channel/strategy/f;->cNZ:Lanet/channel/strategy/c;

    iput-object p3, p0, Lanet/channel/strategy/f;->rR:Ljava/lang/String;

    iput-object p4, p0, Lanet/channel/strategy/f;->cOa:Lanet/channel/strategy/ConnProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 131
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 2093
    iget v0, p1, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 1134
    iget-object v1, p0, Lanet/channel/strategy/f;->cNZ:Lanet/channel/strategy/c;

    iget v1, v1, Lanet/channel/strategy/c;->port:I

    if-ne v0, v1, :cond_0

    .line 3078
    iget-object v0, p1, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 1135
    iget-object v1, p0, Lanet/channel/strategy/f;->rR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    iget-object v0, p0, Lanet/channel/strategy/f;->cOa:Lanet/channel/strategy/ConnProtocol;

    .line 1136
    invoke-virtual {p1, v0}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
