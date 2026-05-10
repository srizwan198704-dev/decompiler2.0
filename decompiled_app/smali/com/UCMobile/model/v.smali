.class final Lcom/UCMobile/model/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 496
    sget-object v0, Lcom/UCMobile/model/StatsModel;->emn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 497
    new-array v0, v0, [Ljava/lang/Object;

    .line 498
    sget-object v1, Lcom/UCMobile/model/StatsModel;->emn:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    .line 499
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    .line 501
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v2

    const/16 v3, 0xf

    const/16 v4, 0x24

    invoke-virtual {v2, v3, v4, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 504
    :cond_0
    sget-object v0, Lcom/UCMobile/model/StatsModel;->emn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method
