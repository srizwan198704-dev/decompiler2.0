.class public Lcom/noah/sdk/business/component/biz/adsend/k;
.super Lcom/noah/sdk/business/component/biz/adsend/f;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "negative_feedback_t"

.field public static final b:I = 0xc8


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
    const-string v0, "negative_feedback_t"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V
    .locals 8
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
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_dislike_policy"

    const-string v2, ""

    invoke-static {p2, v0, v1, v2}, Lcom/noah/sdk/business/component/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/m;->getAdNegativeService()Lcom/noah/sdk/business/negative/a;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/noah/sdk/business/negative/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p3, Lcom/noah/sdk/business/component/base/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noah/sdk/business/config/server/a;

    .line 9
    invoke-interface {v0, p1, v3, p2}, Lcom/noah/sdk/business/negative/a;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    filled-new-array {v1, v2, v4, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Noah-BizComp"

    const-string v4, "negative_feedback_t ,[Noah-Core][%s][%s] isAdnValid: adnId %d \u88ab\u8d1f\u53cd\u9988\u62e6\u622a, app_scene_name: %s"

    invoke-static {v2, v4, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v6, 0xc8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/component/biz/adsend/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/component/biz/adsend/a;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    move-object v4, p3

    .line 12
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/component/biz/adsend/k;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Lcom/noah/sdk/business/component/biz/adsend/a;)V

    return-void
.end method
