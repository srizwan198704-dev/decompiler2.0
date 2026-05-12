.class public Lcom/noah/sdk/business/component/biz/adsend/m;
.super Lcom/noah/sdk/business/component/biz/adsend/f;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "rule_dynamic_comp"

.field public static final b:Ljava/lang/String; = "rule_dynamic_t"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/component/biz/adsend/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "rule_dynamic_t"

    return-object v0
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/biz/adsend/a;)Lorg/json/JSONObject;
    .locals 11
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/component/biz/adsend/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "rule_dynamic_comp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/noah/sdk/business/ruleengine/n;->a(Lcom/noah/sdk/business/engine/c;)Lorg/json/JSONObject;

    move-result-object v3

    .line 18
    const-string v4, "request_type"

    iget v5, p2, Lcom/noah/sdk/business/component/biz/adsend/a;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v4, "demand_from"

    iget p2, p2, Lcom/noah/sdk/business/component/biz/adsend/a;->f:I

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "ali_device_level"

    const-string v5, "ali_device_score"

    if-eqz p2, :cond_0

    .line 21
    :try_start_1
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    move-object p2, v2

    move-object v6, p2

    .line 23
    :goto_0
    invoke-static {v6}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    sget-object v7, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->GET_ALI_DEVICE_INFO:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    instance-of v8, v7, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    .line 26
    :try_start_2
    check-cast v7, Ljava/util/HashMap;

    .line 27
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p2, v6

    :goto_1
    move-object v6, v8

    goto :goto_3

    :catchall_1
    move-exception v6

    goto :goto_2

    :catchall_2
    move-exception v7

    move-object v8, v6

    move-object v6, v7

    .line 29
    :goto_2
    :try_start_4
    const-string v7, "createCommonParams, parse ali_device_score error"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v9}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    :goto_3
    const/4 v7, 0x0

    .line 30
    invoke-static {v6, v7}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;F)F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    invoke-static {p2, v7}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;F)F

    move-result p2

    float-to-double v5, p2

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/sdk/service/n;->getSdkMemoryMonitorService()Lcom/noah/sdk/business/performance/i;

    move-result-object p2

    .line 33
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/noah/sdk/service/n;->getSdkCpuMonitorService()Lcom/noah/sdk/business/performance/g;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/noah/sdk/service/n;->getSdkFpsMonitorService()Lcom/noah/sdk/business/performance/h;

    move-result-object v5

    .line 35
    const-string v6, "memory_use_rate"

    const-wide/16 v7, 0x0

    if-nez p2, :cond_2

    move-wide v9, v7

    goto :goto_4

    :cond_2
    invoke-interface {p2}, Lcom/noah/sdk/business/performance/i;->e()D

    move-result-wide v9

    :goto_4
    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string v6, "total_memory"

    if-nez p2, :cond_3

    move-wide v9, v7

    goto :goto_5

    :cond_3
    invoke-interface {p2}, Lcom/noah/sdk/business/performance/i;->c()D

    move-result-wide v9

    :goto_5
    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    const-string p2, "self_cpu_use_rate"

    if-nez v4, :cond_4

    move-wide v9, v7

    goto :goto_6

    :cond_4
    invoke-interface {v4}, Lcom/noah/sdk/business/performance/g;->d()D

    move-result-wide v9

    :goto_6
    invoke-virtual {v3, p2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    const-string p2, "cpu_core_count"

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_7

    :cond_5
    invoke-interface {v4}, Lcom/noah/sdk/business/performance/g;->b()I

    move-result v4

    :goto_7
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string p2, "fps"

    if-nez v5, :cond_6

    move-wide v9, v7

    goto :goto_8

    :cond_6
    invoke-interface {v5}, Lcom/noah/sdk/business/performance/h;->a()D

    move-result-wide v9

    :goto_8
    invoke-virtual {v3, p2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    const-string p2, "device_refresh_rate"

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v5}, Lcom/noah/sdk/business/performance/h;->f()D

    move-result-wide v7

    :goto_9
    invoke-virtual {v3, p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    const-string p2, "splash_left_time"

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/noah/api/RequestInfo;->splashMaxLimit:J

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-wide v4, p2, Lcom/noah/api/RequestInfo;->sdkTaskTimeOut:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gtz p2, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fetch_ad_timeout"

    const-wide/32 v8, 0xea60

    invoke-interface {p2, v4, v5, v8, v9}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 44
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->K()J

    move-result-wide p1

    sub-long/2addr v8, p1

    cmp-long p1, v8, v6

    if-lez p1, :cond_9

    move-wide v6, v8

    .line 45
    :cond_9
    const-string p1, "task_left_time"

    sub-long/2addr v4, v6

    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    .line 46
    :goto_a
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "app select rule, fill input params error"

    invoke-static {v0, v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-object v2
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V
    .locals 12
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/component/biz/adsend/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string p2, "rule_dynamic_comp"

    invoke-static {}, Lcom/noah/sdk/business/ruleengine/e;->a()Lcom/noah/sdk/business/ruleengine/e;

    move-result-object v0

    const-string v1, "dynamic_rt_req_model"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/ruleengine/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ruleengine/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 7
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p3, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/business/component/biz/adsend/m;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/biz/adsend/a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    iget-object v2, p3, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/noah/sdk/business/config/server/a;

    .line 10
    new-instance v2, Lcom/noah/sdk/business/component/biz/adsend/m$a;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/noah/sdk/business/component/biz/adsend/m$a;-><init>(Lcom/noah/sdk/business/component/biz/adsend/m;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v0, v2, v5, p3, p1}, Lcom/noah/sdk/business/ruleengine/a;->a(Lcom/noah/sdk/business/ruleengine/a$d;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;[Ljava/lang/Object;)V

    move-object p1, v5

    move-object p3, v6

    goto :goto_0

    :cond_1
    move-object v6, p3

    const/4 p1, 0x0

    .line 11
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rule_dynamic_t ,all async tasks completed, removing invalid adns, count: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  , cost: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rule_dynamic_t ,timeout waiting for async tasks, proceeding with current invalid adns, count: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "rule_dynamic_t ,interrupted while waiting for async tasks"

    invoke-static {p2, v0, p3, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :goto_2
    iget-object p1, v6, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/noah/sdk/business/component/biz/adsend/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/component/biz/adsend/m;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V

    return-void
.end method
