.class public final Lanet/channel/strategy/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:Lanet/channel/strategy/StrategyList;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/o;->n:Lanet/channel/strategy/StrategyList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 2
    .line 3
    check-cast p2, Lanet/channel/strategy/IPConnStrategy;

    .line 4
    .line 5
    iget-object v0, p0, Lanet/channel/strategy/o;->n:Lanet/channel/strategy/StrategyList;

    .line 6
    .line 7
    invoke-static {v0}, Lanet/channel/strategy/StrategyList;->a(Lanet/channel/strategy/StrategyList;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lanet/channel/strategy/ConnHistoryItem;

    .line 24
    .line 25
    iget-object v1, p0, Lanet/channel/strategy/o;->n:Lanet/channel/strategy/StrategyList;

    .line 26
    .line 27
    invoke-static {v1}, Lanet/channel/strategy/StrategyList;->a(Lanet/channel/strategy/StrategyList;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    return v0

    .line 57
    :cond_0
    iget v0, p1, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 58
    .line 59
    iget v1, p2, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    iget p1, p1, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 64
    .line 65
    iget p2, p2, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 66
    .line 67
    :goto_0
    sub-int/2addr p1, p2

    .line 68
    return p1

    .line 69
    :cond_1
    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 70
    .line 71
    iget p1, p1, Lanet/channel/strategy/ConnProtocol;->isHttp:I

    .line 72
    .line 73
    iget-object p2, p2, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 74
    .line 75
    iget p2, p2, Lanet/channel/strategy/ConnProtocol;->isHttp:I

    .line 76
    .line 77
    goto :goto_0
.end method
