.class public final Lcom/yfanads/android/strategy/f;
.super Lcom/yfanads/android/strategy/a;

# interfaces
.implements Lcom/yfanads/android/callback/UnionSdkResultListener;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/yfanads/android/core/BaseChanelAdapter;

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/strategy/a;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const-string v0, "BTotalTimeout runBidding find "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/strategy/f;->g:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|t_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yfanads/android/strategy/f;->i:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " req:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/SdkSupplier;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->isRTReport(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 v3, 0x0

    :goto_1
    return v3

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runBidding callback end t_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yfanads/android/strategy/f;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-nez v0, :cond_0

    const-string v0, "onBiddingCallback sdkSupplierListener is null"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/strategy/f;->g:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    check-cast v0, Lcom/yfanads/android/strategy/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/model/SdkSupplier;Z)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/d;->l()V

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/StrategyModel;->setBiddingList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/strategy/f;->i:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runBidding start in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " req:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->getBiddingList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "saveBiddingData "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v2, " runBidding, suppliers or parallel is empty, return."

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v1}, Lcom/yfanads/android/model/StrategyModel;->isTotalTimeout()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v2, "runBidding is timeout, return."

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " runBidding size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , start "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v5, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->getAdnIdValue()I

    move-result v6

    :try_start_0
    iget-object v7, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " strategyListener is null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    new-instance v7, Lcom/yfanads/android/core/j;

    invoke-direct {v7, v5}, Lcom/yfanads/android/core/j;-><init>(Lcom/yfanads/android/model/SdkSupplier;)V

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v7, v8}, Lcom/yfanads/android/strategy/d;->a(Ljava/lang/Integer;)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " adapter is null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    new-instance v7, Lcom/yfanads/android/core/j;

    invoke-direct {v7, v5}, Lcom/yfanads/android/core/j;-><init>(Lcom/yfanads/android/model/SdkSupplier;)V

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/yfanads/android/model/StrategyModel;->getCacheTimeout()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/yfanads/android/model/SdkSupplier;->setCacheTimeout(J)V

    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v8}, Lcom/yfanads/android/model/StrategyModel;->getCType()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/yfanads/android/model/SdkSupplier;->setCType(I)V

    :cond_4
    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->setWaterfallTime()V

    invoke-virtual {v7, v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->setSDKSupplier(Lcom/yfanads/android/model/SdkSupplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v7, Lcom/yfanads/android/core/j;

    invoke-direct {v7, v5}, Lcom/yfanads/android/core/j;-><init>(Lcom/yfanads/android/model/SdkSupplier;)V

    :goto_2
    instance-of v8, v7, Lcom/yfanads/android/core/j;

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/yfanads/android/strategy/a;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/yfanads/android/strategy/a;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7, p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setUnionSdkResultListener(Lcom/yfanads/android/callback/UnionSdkResultListener;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "runBidding load "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|hs_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yfanads/android/strategy/a;->b:Lcom/yfanads/android/strategy/j;

    if-eqz v5, :cond_6

    check-cast v5, Lcom/yfanads/android/strategy/d;

    invoke-virtual {v5}, Lcom/yfanads/android/strategy/d;->f()Landroid/content/Context;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7, v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->loadOnly(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , end "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "runBidding end in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|t_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yfanads/android/strategy/f;->i:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final onResultFailed(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/YFAdError;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runBidding load fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|t_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p1, p0, Lcom/yfanads/android/strategy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isTotalTimeout()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v0, "onBiddingResultFailed is timeout, return."

    invoke-static {p1, p2, v0}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yfanads/android/strategy/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yfanads/android/strategy/f;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " onBiddingResultFailed loadList "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/yfanads/android/strategy/f;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mBiddingList size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget p1, p0, Lcom/yfanads/android/strategy/f;->h:I

    iget-object p2, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/f;->c()V

    :cond_1
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

    const-string v3, "runBidding load success "

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

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v1, "onBiddingResultSuccess is timeout, return."

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/yfanads/android/strategy/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yfanads/android/strategy/f;->h:I

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isOverPrice()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v3, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->BIDDING_HIGHER:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v3}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/f;->g:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v0, :cond_1

    iget-wide v1, v1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :cond_1
    iput-object p1, p0, Lcom/yfanads/android/strategy/f;->g:Lcom/yfanads/android/core/BaseChanelAdapter;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    const-string v3, " findMaxBidding low ecpm, return."

    invoke-static {p1, v0, v3}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->BIDDING_LOWER:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onBiddingResultSuccess loadList "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/strategy/f;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mBiddingList size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget p1, p0, Lcom/yfanads/android/strategy/f;->h:I

    iget-object v0, p0, Lcom/yfanads/android/strategy/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/f;->c()V

    :cond_4
    :goto_1
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
