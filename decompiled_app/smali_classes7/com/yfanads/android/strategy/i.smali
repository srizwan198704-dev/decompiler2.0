.class public final Lcom/yfanads/android/strategy/i;
.super Lcom/yfanads/android/strategy/a;

# interfaces
.implements Lcom/yfanads/android/callback/UnionSdkResultListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/strategy/a;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/yfanads/android/model/SdkSupplier;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    iget-wide v4, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " serial hit cache, show "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yfanads/android/strategy/d;

    invoke-virtual {p1}, Lcom/yfanads/android/strategy/d;->c()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setUnionSdkResultListener(Lcom/yfanads/android/callback/UnionSdkResultListener;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed(Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a(Lcom/yfanads/android/model/SdkSupplier;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/model/SdkSupplier;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/core/BaseChanelAdapter;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/core/BaseChanelAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isBidding start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getPotID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getPotID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yfanads/android/libs/utils/Util;->isStrEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/strategy/i;->onResultSuccess(Lcom/yfanads/android/core/BaseChanelAdapter;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 10

    const-string v0, "runSerial load "

    const-string v1, "\u672a\u652f\u6301\u7684SDK\u6e20\u9053\uff0c\u8df3\u8fc7\u8be5\u6e20\u9053\u52a0\u8f7d\u3002\u8bf7\u5148\u68c0\u67e5\u662f\u5426\u5f15\u5165\u4e86\u8be5\u6e20\u9053\u5904\u7406\u4f9d\u8d56\uff0c\u5982\u5df2\u5f15\u5165\uff0c\u68c0\u67e5\u4e0b\u53d1\u6e20\u9053\u4fe1\u606f\uff0c\u5982\u672a\u5728\u6e20\u9053\u5df2\u652f\u6301\u5217\u8868\u4e2d\uff0c\u8bf7\u8bf7\u67e5\u770b\u6587\u6863\u4f7f\u7528\u81ea\u5b9a\u4e49\u6e20\u9053\u6765\u5b8c\u6210\u5e7f\u544a\u52a0\u8f7d sdk="

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "runSerial start in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " req:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v3}, Lcom/yfanads/android/model/StrategyModel;->getTopSdkSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v3

    iget-object v5, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v5}, Lcom/yfanads/android/model/StrategyModel;->isSdkSupplierEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getAdnIdValue()I

    move-result v5

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v7}, Lcom/yfanads/android/model/StrategyModel;->removeTopSdkSupplier()V

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v3}, Lcom/yfanads/android/strategy/i;->a(Lcom/yfanads/android/model/SdkSupplier;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-object v7, p0, Lcom/yfanads/android/strategy/a;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v7}, Lcom/yfanads/android/strategy/i;->a(Lcom/yfanads/android/model/SdkSupplier;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v1, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v1, v8}, Lcom/yfanads/android/strategy/d;->a(Ljava/lang/Integer;)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " adapter is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0, v6, v6}, Lcom/yfanads/android/strategy/d;->a(ZZ)V

    goto/16 :goto_1

    :cond_2
    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v8}, Lcom/yfanads/android/model/StrategyModel;->getCacheTimeout()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/yfanads/android/model/SdkSupplier;->setCacheTimeout(J)V

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->setWaterfallTime()V

    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v8}, Lcom/yfanads/android/model/StrategyModel;->getCType()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/yfanads/android/model/SdkSupplier;->setCType(I)V

    invoke-virtual {v1, v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->setSDKSupplier(Lcom/yfanads/android/model/SdkSupplier;)V

    invoke-virtual {v1, p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setUnionSdkResultListener(Lcom/yfanads/android/callback/UnionSdkResultListener;)V

    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    check-cast v8, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v8}, Lcom/yfanads/android/strategy/d;->f()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yfanads/android/core/BaseChanelAdapter;->loadOnly(Landroid/content/Context;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|hs_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v0, :cond_5

    const-string v1, "\u672a\u652f\u6301\u7684SDK\u6e20\u9053\uff0c\u8df3\u8fc7\u8be5\u6e20\u9053\u52a0\u8f7d\u3002\u8bf7\u5148\u68c0\u67e5\u662f\u5426\u5f15\u5165\u4e86\u8be5\u6e20\u9053\u5904\u7406\u4f9d\u8d56\uff0c\u5982\u5df2\u5f15\u5165\uff0c\u68c0\u67e5\u4e0b\u53d1\u6e20\u9053\u4fe1\u606f\uff0c\u5982\u672a\u5728\u6e20\u9053\u5df2\u652f\u6301\u5217\u8868\u4e2d\uff0c\u8bf7\u8bf7\u67e5\u770b\u6587\u6863\u4f7f\u7528\u81ea\u5b9a\u4e49\u6e20\u9053\u6765\u5b8c\u6210\u5e7f\u544a\u52a0\u8f7d"

    const/4 v3, -0x1

    invoke-static {v3, v1}, Lcom/yfanads/android/model/YFAdError;->parseErr(ILjava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v1

    check-cast v0, Lcom/yfanads/android/strategy/d;

    iget-object v3, v0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    if-eqz v3, :cond_4

    iput-object v1, v0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " runSerial "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0, v6, v6}, Lcom/yfanads/android/strategy/d;->a(ZZ)V

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runSerial end in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final onResultFailed(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/YFAdError;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getLogTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isTotalTimeout()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "|t"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " req:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runSerial "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSerialResultFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v0, "onSerialResultFailed total timeout."

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz p1, :cond_2

    const-string p2, "9901"

    invoke-static {p2}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p2

    check-cast p1, Lcom/yfanads/android/strategy/d;

    iget-object v0, p1, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    if-eqz v0, :cond_1

    iput-object p2, p1, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    check-cast p1, Lcom/yfanads/android/strategy/d;

    invoke-virtual {p1}, Lcom/yfanads/android/strategy/d;->r()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "runSerial next req:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResultSuccess(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isTotalTimeout()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load success "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "|t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getLogTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "runSerial "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onSerialResultSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v1, "onSerialResultSuccess total timeout."

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->c()V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/SdkSupplier;)V

    :cond_2
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->isRTReport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(IZ)V

    :cond_3
    :goto_0
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
