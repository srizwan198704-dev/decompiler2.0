.class public abstract Lcom/yfanads/android/strategy/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yfanads/android/strategy/j;

.field public final c:Lcom/yfanads/android/model/StrategyModel;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/core/BaseChanelAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    iput-object p3, p0, Lcom/yfanads/android/strategy/a;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    iput-object p5, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 9

    const-string v0, ""

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->isSupportCache()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v0, "add [cache] is not support, return. "

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->isStartShow()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->isExposure()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/yfanads/android/model/SdkSupplier;->isOverPrice()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v0, "[cache] Bidding ecpm is too low, skip add. "

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->getCacheMax()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add [cache] start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    sget-object v1, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    invoke-virtual {p2}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getCacheMax()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DataManager [cache] after "

    const-string v4, "DataManager [cache] before "

    const-string v5, "DataManager current adapter is not support [cache], return. "

    :try_start_0
    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_5
    if-gtz v2, :cond_6

    const-string p1, "DataManageradd [cache] cacheMax is zero, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v5, v1, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7

    const-string v5, "DataManager has no [cache], new array list. "

    invoke-static {v5}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    sget-boolean v6, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v6, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v7

    sget-object v8, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_ADD:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v8}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|cacheMax_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_9

    invoke-virtual {v1, p1, v5}, Lcom/yfanads/android/db/d;->a(Lcom/yfanads/android/core/BaseChanelAdapter;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p2, p1, v5}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;Lcom/yfanads/android/core/BaseChanelAdapter;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    const-string p2, "add [cache] fail, because max and lower price."

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p1

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_ADD_FAIL_FULL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    invoke-virtual {v6, p1, p2, v0}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1, p2, p1, v5}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;Lcom/yfanads/android/core/BaseChanelAdapter;Ljava/util/List;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DataManager addCache exception"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v0, "add [cache] cacheMax is zero, return."

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v0, "[cache] has start show, do not add. "

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v0, "add [cache] adapter or supplier is null, return."

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 0

    return-void
.end method
