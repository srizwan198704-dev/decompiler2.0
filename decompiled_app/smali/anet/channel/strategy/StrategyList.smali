.class Lanet/channel/strategy/StrategyList;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x394cf2f7e98f646L


# instance fields
.field transient cOP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field containsStaticIp:Z

.field public historyItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lanet/channel/strategy/ConnHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field ipStrategyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 27
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyList;->containsStaticIp:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->cOP:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method final TS()Ljava/util/Comparator;
    .locals 1

    .line 189
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->cOP:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lanet/channel/strategy/s;

    invoke-direct {v0, p0}, Lanet/channel/strategy/s;-><init>(Lanet/channel/strategy/StrategyList;)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->cOP:Ljava/util/Comparator;

    .line 209
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->cOP:Ljava/util/Comparator;

    return-object v0
.end method

.method final a(Ljava/lang/String;ILanet/channel/strategy/c;)V
    .locals 7

    .line 130
    invoke-static {p3}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/c;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    new-instance v2, Lanet/channel/strategy/f;

    invoke-direct {v2, p0, p3, p1, v0}, Lanet/channel/strategy/f;-><init>(Lanet/channel/strategy/StrategyList;Lanet/channel/strategy/c;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v5, -0x1

    goto :goto_2

    .line 1219
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1220
    invoke-interface {v2, v6}, Lanet/channel/strategy/k;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1225
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v5, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v5, v0, :cond_3

    .line 140
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 141
    iget v0, p3, Lanet/channel/strategy/c;->cto:I

    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->cto:I

    .line 142
    iget v0, p3, Lanet/channel/strategy/c;->rto:I

    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->rto:I

    .line 143
    iget p3, p3, Lanet/channel/strategy/c;->heartbeat:I

    iput p3, p1, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    .line 144
    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 145
    iput v3, p1, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 146
    iput-boolean v3, p1, Lanet/channel/strategy/IPConnStrategy;->cOu:Z

    return-void

    .line 148
    :cond_3
    invoke-static {p1, p3}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;Lanet/channel/strategy/c;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 150
    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 151
    iput v3, p1, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 152
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 2146
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result p3

    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 153
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 3146
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result p3

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lanet/channel/strategy/ConnHistoryItem;

    invoke-direct {v0}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_4
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
