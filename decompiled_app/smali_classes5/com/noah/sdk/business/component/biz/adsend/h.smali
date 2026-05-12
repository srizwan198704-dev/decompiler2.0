.class public Lcom/noah/sdk/business/component/biz/adsend/h;
.super Lcom/noah/sdk/business/component/biz/adsend/f;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "demand_spec_t"

.field public static final b:I = 0x384

.field public static final c:I = 0x385

.field public static final d:I = 0x386

.field public static final e:I = 0x387


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
    const-string v0, "demand_spec_t"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V
    .locals 7
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
    iget p2, p3, Lcom/noah/sdk/business/component/biz/adsend/a;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p2, p3, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget v0, v0, Lcom/noah/api/RequestInfo;->demandAdnId:I

    const-string v1, "Noah-BizComp"

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v0, v2, v4, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "demand_spec_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d filter by app not specifying rerank strategy, app_scene_name: %s"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v6, 0x384

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v4, p3

    .line 9
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->demandAdnId:I

    if-lez p1, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->r0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {p1, p3, v0, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "demand_spec_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d filter by not support cache, app_scene_name: %s"

    invoke-static {v1, p3, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v6, 0x385

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    :cond_2
    :goto_1
    move-object p1, v2

    move-object p3, v4

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->demandAdnId:I

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p3

    if-eq p1, p3, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {p1, p3, v0, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "demand_spec_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d filter by demandAdnId, app_scene_name: %s"

    invoke-static {v1, p3, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v6, 0x386

    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    if-eqz p1, :cond_2

    .line 17
    :cond_5
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->t0()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {p1, p3, v0, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "demand_spec_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d filter by not support rerank cache, app_scene_name: %s"

    invoke-static {v1, p3, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v6, 0x385

    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->demandRerankCache:Z

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->w0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {p1, p3, v0, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "demand_spec_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d filter by not support rerank preload, app_scene_name: %s"

    invoke-static {v1, p3, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v6, 0x385

    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 24
    :cond_7
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->v0()Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {p1, p3, v0, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "demand_spec_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d filter by not support rerank launch, app_scene_name: %s"

    invoke-static {v1, p3, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v6, 0x385

    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 28
    :cond_8
    iget-object p1, v4, Lcom/noah/sdk/business/component/biz/adsend/a;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {p1, p3, v0, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "demand_spec_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d filter by no in demand pids, app_scene_name: %s"

    invoke-static {v1, p3, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v6, 0x387

    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_9
    move-object v4, p3

    .line 31
    iget-object p1, v4, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/component/biz/adsend/h;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V

    return-void
.end method
