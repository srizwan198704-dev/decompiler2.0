.class final Lanet/channel/strategy/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cOb:Lanet/channel/strategy/StrategyList;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyList;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lanet/channel/strategy/s;->cOb:Lanet/channel/strategy/StrategyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 190
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    check-cast p2, Lanet/channel/strategy/IPConnStrategy;

    .line 1193
    iget-object v0, p0, Lanet/channel/strategy/s;->cOb:Lanet/channel/strategy/StrategyList;

    iget-object v0, v0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 2146
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v1

    .line 1193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/ConnHistoryItem;

    .line 1194
    iget-object v1, p0, Lanet/channel/strategy/s;->cOb:Lanet/channel/strategy/StrategyList;

    iget-object v1, v1, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 3146
    invoke-virtual {p2}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v2

    .line 1194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    .line 1196
    invoke-virtual {v0}, Lanet/channel/strategy/ConnHistoryItem;->TR()I

    move-result v0

    .line 1197
    invoke-virtual {v1}, Lanet/channel/strategy/ConnHistoryItem;->TR()I

    move-result v1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 1201
    :cond_0
    iget v0, p1, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    iget v1, p2, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    if-eq v0, v1, :cond_1

    .line 1202
    iget p1, p1, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    iget p2, p2, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    sub-int/2addr p1, p2

    return p1

    .line 1204
    :cond_1
    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    iget p1, p1, Lanet/channel/strategy/ConnProtocol;->isHttp:I

    iget-object p2, p2, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    iget p2, p2, Lanet/channel/strategy/ConnProtocol;->isHttp:I

    sub-int/2addr p1, p2

    return p1
.end method
