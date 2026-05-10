.class final Lanet/channel/strategy/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cOM:Ljava/util/Map$Entry;

.field final synthetic cON:Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;Ljava/util/Map$Entry;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lanet/channel/strategy/y;->cON:Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;

    iput-object p2, p0, Lanet/channel/strategy/y;->cOM:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 244
    iget-object v0, p0, Lanet/channel/strategy/y;->cOM:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 245
    iget-boolean v1, v0, Lanet/channel/strategy/StrategyTable;->cOO:Z

    if-eqz v1, :cond_0

    .line 246
    new-instance v1, Lanet/channel/statist/StrategyStatObject;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 247
    iget-object v2, v0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    iput-object v2, v1, Lanet/channel/statist/StrategyStatObject;->writeStrategyFileId:Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lanet/channel/strategy/y;->cOM:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    iget-object v3, v0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lanet/channel/strategy/d;->a(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    const/4 v1, 0x0

    .line 249
    iput-boolean v1, v0, Lanet/channel/strategy/StrategyTable;->cOO:Z

    :cond_0
    return-void
.end method
