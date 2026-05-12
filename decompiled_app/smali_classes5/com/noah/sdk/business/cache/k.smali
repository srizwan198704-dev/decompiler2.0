.class public Lcom/noah/sdk/business/cache/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "slide_interact"

.field public static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)I
    .locals 0
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/business/cache/k;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    const-string v0, "na_scroll_card_interval"

    .line 28
    invoke-static {v1, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/service/V;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    new-instance v0, Lcom/noah/sdk/service/V;

    invoke-direct {v0}, Lcom/noah/sdk/service/V;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->a:I

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->G()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->b:I

    .line 36
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->H()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->I()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->d:I

    .line 38
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->f:I

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->Z0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-static {p0}, Lcom/noah/sdk/business/cache/k;->a(Lcom/noah/sdk/business/engine/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/g;->k(I)V

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableIflowSlitherControl:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/noah/sdk/business/cache/k;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/ad/g;->d(Z)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 11
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "returnKey"

    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->enableIflowSlitherControl:Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateHorizontalScroll\uff0c slither control is disable, channel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v3

    iget v3, v3, Lcom/noah/api/RequestInfo;->channel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "slide_interact"

    invoke-static {v5, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/ad/g;->d(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/noah/sdk/business/cache/k;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/service/V;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/noah/sdk/business/cache/f;->d(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateHorizontalScroll, conditions: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/cache/E;->a()Lcom/noah/sdk/business/cache/E;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6, v4}, Lcom/noah/sdk/business/cache/E;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object v4

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateHorizontalScroll, get match config result: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_3

    const-string v8, ""

    goto :goto_1

    :cond_3
    iget-object v8, v4, Lcom/noah/sdk/business/cache/e;->b:Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v7, "updateHorizontalScroll, adId: "

    if-eqz v4, :cond_8

    .line 11
    iget-object v4, v4, Lcom/noah/sdk/business/cache/e;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    :try_start_0
    const-string v8, "value"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 13
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v9

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    invoke-virtual {v9, v8}, Lcom/noah/sdk/business/ad/g;->d(Z)V

    .line 15
    :cond_6
    const-string v6, "condition"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v8

    const-string v9, "frequency"

    const/4 v10, 0x2

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/noah/sdk/business/ad/g;->k(I)V

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    const-string v8, "id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , use realtime config"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 19
    :catchall_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , parse match realtime config error, use cd switch"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-static {p0, v2}, Lcom/noah/sdk/business/cache/k;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V

    goto/16 :goto_0

    .line 21
    :cond_8
    :goto_3
    invoke-static {p0, v2}, Lcom/noah/sdk/business/cache/k;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , not find match realtime config, use cd switch"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "noah_slider_control_enable"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method
