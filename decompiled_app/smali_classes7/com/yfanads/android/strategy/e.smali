.class public final Lcom/yfanads/android/strategy/e;
.super Lcom/yfanads/android/strategy/a;

# interfaces
.implements Lcom/yfanads/android/callback/UnionSdkResultListener;


# instance fields
.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Lcom/yfanads/android/core/BaseChanelAdapter;

.field public i:Lcom/yfanads/android/core/BaseChanelAdapter;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/strategy/a;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/model/SdkSupplier;I)Lcom/yfanads/android/core/BaseChanelAdapter;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " strategyListener is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    new-instance p2, Lcom/yfanads/android/core/j;

    invoke-direct {p2, p1}, Lcom/yfanads/android/core/j;-><init>(Lcom/yfanads/android/model/SdkSupplier;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/strategy/d;->a(Ljava/lang/Integer;)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " adapter is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    new-instance p2, Lcom/yfanads/android/core/j;

    invoke-direct {p2, p1}, Lcom/yfanads/android/core/j;-><init>(Lcom/yfanads/android/model/SdkSupplier;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/model/StrategyModel;->getCacheTimeout()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yfanads/android/model/SdkSupplier;->setCacheTimeout(J)V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {p2}, Lcom/yfanads/android/model/StrategyModel;->getCType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/model/SdkSupplier;->setCType(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->setWaterfallTime()V

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setSDKSupplier(Lcom/yfanads/android/model/SdkSupplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/yfanads/android/core/j;

    invoke-direct {p2, p1}, Lcom/yfanads/android/core/j;-><init>(Lcom/yfanads/android/model/SdkSupplier;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runParallel start in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , source "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " req:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/strategy/e;->t:I

    iget-boolean v1, p0, Lcom/yfanads/android/strategy/e;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    check-cast v3, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v3, v1, v0}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/model/SdkSupplier;Z)V

    iput-boolean v2, p0, Lcom/yfanads/android/strategy/e;->u:Z

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->getSdkSupplierList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/model/SdkSupplier;

    iget-object v4, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v5}, Lcom/yfanads/android/model/StrategyModel;->getParallelCnt()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "saveParallelData "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->getSdkSupplierList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->isTotalTimeout()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v1, "runParallel is timeout, return."

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/model/SdkSupplier;

    iget v1, v1, Lcom/yfanads/android/model/SdkSupplier;->index:I

    iget-object v3, p0, Lcom/yfanads/android/strategy/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/yfanads/android/strategy/e;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/yfanads/android/strategy/e;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " runParallel batch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/yfanads/android/strategy/e;->p:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , start"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/model/SdkSupplier;

    iget-object v7, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v7}, Lcom/yfanads/android/model/StrategyModel;->removeTopSdkSupplier()V

    invoke-virtual {v6}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    invoke-virtual {v9, v7}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/yfanads/android/model/SdkSupplier;->setFromCache(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " parallel hit cache, show "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v6, :cond_6

    check-cast v6, Lcom/yfanads/android/strategy/d;

    iget-object v6, v6, Lcom/yfanads/android/strategy/d;->o:Lcom/yfanads/android/core/c$b;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lcom/yfanads/android/core/c$b;->a()Lcom/yfanads/android/callback/BaseAdapterEvent;

    move-result-object v8

    :goto_3
    invoke-virtual {v7, v8}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v9, " parallel hit cache, but activity is null"

    invoke-static {v6, v8, v9}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7, p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setUnionSdkResultListener(Lcom/yfanads/android/callback/UnionSdkResultListener;)V

    invoke-virtual {v7, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v8, "adapter start load cache "

    invoke-static {v6, v7, v8}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/yfanads/android/model/SdkSupplier;->getAdnIdValue()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/yfanads/android/strategy/e;->p:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , start "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/yfanads/android/strategy/a;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v6, v7}, Lcom/yfanads/android/strategy/e;->a(Lcom/yfanads/android/model/SdkSupplier;I)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v10

    instance-of v11, v10, Lcom/yfanads/android/core/j;

    if-nez v11, :cond_8

    if-eqz v9, :cond_8

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/yfanads/android/strategy/a;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v10, p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setUnionSdkResultListener(Lcom/yfanads/android/callback/UnionSdkResultListener;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "runParallel load "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|hs_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v6, :cond_9

    check-cast v6, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v6}, Lcom/yfanads/android/strategy/d;->f()Landroid/content/Context;

    move-result-object v8

    :cond_9
    invoke-virtual {v10, v8}, Lcom/yfanads/android/core/BaseChanelAdapter;->loadOnly(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yfanads/android/strategy/e;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runParallel end in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yfanads/android/strategy/e;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz p1, :cond_c

    const-string p1, "startParallel has bidding"

    invoke-virtual {p0, p1, v2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v1, " runParallel, suppliers or parallel is empty, return."

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz p1, :cond_e

    const-string v0, "9901"

    invoke-static {v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v0

    check-cast p1, Lcom/yfanads/android/strategy/d;

    iget-object v1, p1, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    if-eqz v1, :cond_d

    iput-object v0, p1, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    :cond_d
    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    check-cast p1, Lcom/yfanads/android/strategy/d;

    invoke-virtual {p1}, Lcom/yfanads/android/strategy/d;->n()V

    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    const-string p1, "checkNextParallel has show, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isSdkSupplierEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz p1, :cond_1

    const-string p1, "checkNextParallel has bidding"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/strategy/e;->t:I

    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz p1, :cond_4

    const-string p2, "9901"

    invoke-static {p2}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p2

    check-cast p1, Lcom/yfanads/android/strategy/d;

    iget-object v0, p1, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    if-eqz v0, :cond_2

    iput-object p2, p1, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    check-cast p1, Lcom/yfanads/android/strategy/d;

    invoke-virtual {p1}, Lcom/yfanads/android/strategy/d;->n()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/strategy/e;->q:J

    invoke-virtual {p0, p2}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/strategy/e;->m:Z

    if-nez v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p2, p0, Lcom/yfanads/android/strategy/e;->t:I

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start add cache "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/model/StrategyModel;->getCacheMax()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-gtz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " addToCache fail, It\'s cacheMax "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/yfanads/android/strategy/e;->m:Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportCache()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/yfanads/android/strategy/a;->a(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/SdkSupplier;)V

    goto :goto_1

    :cond_7
    iput-boolean v0, p0, Lcom/yfanads/android/strategy/e;->m:Z

    return-void

    :cond_8
    :goto_2
    const-string p2, "ps is not over, or not success load, return. "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->c()Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "checkStrategy time out"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/yfanads/android/core/BaseChanelAdapter;Z)Z
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "showChannelAdapter but adapter is null."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz p3, :cond_1

    check-cast p3, Lcom/yfanads/android/strategy/d;

    invoke-virtual {p3}, Lcom/yfanads/android/strategy/d;->c()V

    :cond_1
    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "runBParallel find "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|t_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/strategy/e;->q:J

    sub-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " req:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x63

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p3, p0, Lcom/yfanads/android/strategy/e;->l:Ljava/lang/String;

    iget-object p3, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz p3, :cond_2

    check-cast p3, Lcom/yfanads/android/strategy/d;

    invoke-virtual {p3, p2, p1}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/SdkSupplier;)V

    :cond_2
    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/yfanads/android/utils/InitUtils;->isRTReport(I)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(IZ)V

    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Lcom/yfanads/android/core/BaseChanelAdapter;Z)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/yfanads/android/core/BaseChanelAdapter;
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v3

    iget-wide v3, v3, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v5

    iget-wide v5, v5, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/model/SdkSupplier;

    iget-object v5, p0, Lcom/yfanads/android/strategy/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v6, v4, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/yfanads/android/strategy/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget v6, v4, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    return v1

    :cond_3
    iget-wide v4, v4, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/strategy/e;->s:I

    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-nez v0, :cond_0

    const-string v0, "runStrategy but mStrategyModel is null, return."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/strategy/e;->q:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/strategy/e;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->hasBiddingList()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runBidding start in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/strategy/e;->s:I

    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v3}, Lcom/yfanads/android/model/StrategyModel;->getBiddingList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveBiddingData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/strategy/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v2, " runBidding, suppliers or parallel is empty, return."

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " runBidding size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , start "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    :goto_0
    if-ge v0, v2, :cond_4

    iget-object v3, p0, Lcom/yfanads/android/strategy/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getAdnIdValue()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/yfanads/android/strategy/e;->a(Lcom/yfanads/android/model/SdkSupplier;I)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v6

    instance-of v7, v6, Lcom/yfanads/android/core/j;

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/yfanads/android/strategy/a;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setUnionSdkResultListener(Lcom/yfanads/android/callback/UnionSdkResultListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "runBidding load "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|hs_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v3}, Lcom/yfanads/android/strategy/d;->f()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->loadOnly(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "runBidding end in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|t_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yfanads/android/strategy/e;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->hasSdkSupplier()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runStrategy"

    invoke-virtual {p0, v0}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onResultFailed(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/YFAdError;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runBPStrategy load fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|t_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getLogTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|ec_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/yfanads/android/model/YFAdError;->code:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|em_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/yfanads/android/model/YFAdError;->msg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " req:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isTotalTimeout()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v0, "onBPResultFailed is timeout, return."

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/yfanads/android/strategy/e;->s:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yfanads/android/strategy/e;->s:I

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onBiddingFail bidding over has max parallel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "onBiddingFail has maxParallel show"

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lcom/yfanads/android/strategy/e;->t:I

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onBiddingFail req:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onBiddingFail runParallel next batch "

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onBiddingFail bidding higher other parallel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "onBiddingFail is biddingHigh show"

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    iget p1, p0, Lcom/yfanads/android/strategy/e;->t:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yfanads/android/strategy/e;->t:I

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, v0, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/yfanads/android/strategy/e;->t:I

    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->c()Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    :cond_5
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onParallelFail req:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "runParallel parallel next batch "

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onParallelFail bidding over and has max parallel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "onParallelFail has max parallel show"

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    iget p1, v0, Lcom/yfanads/android/model/SdkSupplier;->index:I

    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, v1, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget p1, v1, Lcom/yfanads/android/model/SdkSupplier;->index:I

    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v2, :cond_9

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " findShowAdapterIndex update showIndex "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onParallelFail bidding over and index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onParallelFail bidding higher other parallel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    :cond_c
    :goto_0
    return-void
.end method

.method public final onResultSuccess(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isTotalTimeout()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runBPStrategy load success "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "|t_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getLogTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v1, "onBPResultSuccess is timeout, return."

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/yfanads/android/strategy/e;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yfanads/android/strategy/e;->s:I

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isOverPrice()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v4, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->BIDDING_HIGHER:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v4}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v0, :cond_2

    iget-wide v3, v1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    :cond_2
    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v4, " findMaxBidding low ecpm, return."

    invoke-static {p1, v0, v4}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->BIDDING_LOWER:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p1, v1, v0, v3}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onBiddingSuccess bidding over and has max parallel."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "onBiddingSuccess has maxParallel show"

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_5
    iget p1, p0, Lcom/yfanads/android/strategy/e;->t:I

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBiddingSuccess req:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " onBiddingFail runParallel bidding next batch "

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onBiddingSuccess bidding higher other parallel."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "onBiddingSuccess is biddingHigh show"

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v1, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/yfanads/android/strategy/e;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yfanads/android/strategy/e;->t:I

    iget v0, v1, Lcom/yfanads/android/model/SdkSupplier;->index:I

    iget-object v3, p0, Lcom/yfanads/android/strategy/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v0, v3, :cond_b

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onParallelSuccess show index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and bidding over."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v0

    iget-object v3, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_a

    :goto_1
    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->h:Lcom/yfanads/android/core/BaseChanelAdapter;

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    :goto_3
    invoke-virtual {p0, p1, v0, v2}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Lcom/yfanads/android/core/BaseChanelAdapter;Z)Z

    :cond_b
    iget p1, p0, Lcom/yfanads/android/strategy/e;->t:I

    iget-object v0, p0, Lcom/yfanads/android/strategy/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/yfanads/android/strategy/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->c()Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object p1

    if-eqz p1, :cond_c

    iput-object p1, p0, Lcom/yfanads/android/strategy/e;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    :cond_c
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onParallelSuccess call parallel and bidding both over"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "onParallelSuccess call pb over"

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/strategy/e;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/e;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onParallelSuccess bidding higher other parallel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/yfanads/android/strategy/e;->b(Ljava/lang/String;Z)Z

    :cond_e
    :goto_4
    return-void
.end method

.method public final onTimeoutSuccess(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onTimeoutSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method
