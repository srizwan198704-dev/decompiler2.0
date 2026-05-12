.class public Lcom/noah/sdk/business/monitor/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/monitor/e$f;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MonitorInfoManager"

.field public static final c:Ljava/lang/String; = "https://sdk-log.partner.sm.cn/sdk_monitor_info"

.field public static final d:Lcom/noah/sdk/business/monitor/e;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/monitor/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/monitor/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/monitor/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/monitor/e;->d:Lcom/noah/sdk/business/monitor/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/monitor/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/monitor/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/monitor/e;->d:Lcom/noah/sdk/business/monitor/e;

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/config/server/a;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    const-string v3, "monitor_orig_matl_by_adn"

    const/4 v4, 0x1

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->t2()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v1, v0

    :goto_0
    const/16 p1, 0x44f

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_2
    :try_start_1
    const-string v2, "noah_adn_sdk_material"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/struct/r;->M:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :cond_4
    :try_start_2
    const-string p1, "ad_content_from_model"

    iget-object p0, p0, Lcom/noah/sdk/business/struct/r;->M:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Lcom/noah/sdk/business/monitor/f;
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/e;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/monitor/f;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/noah/sdk/business/monitor/f;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/business/monitor/f;-><init>(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/e;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 154
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    .line 155
    const-string v0, "monitor_upload_url"

    const-string v1, "https://sdk-log.partner.sm.cn/sdk_monitor_info"

    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;
    .locals 9
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 80
    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;)Lcom/noah/sdk/business/monitor/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noah/sdk/business/monitor/f;->b(Ljava/lang/String;)Z

    move-result p1

    const-string v4, "MonitorInfoManager"

    const-string v5, " adId: "

    const-string v6, "Noah-Hack"

    if-eqz p1, :cond_1

    .line 85
    const-string p1, "dont upload monitor info because cache has the data, adnId: "

    .line 86
    invoke-static {v2, p1, v5, v1}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3

    .line 88
    :cond_1
    invoke-static {v0, p2}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/config/server/a;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v3

    .line 90
    :cond_2
    const-string v7, "{}"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "[]"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_2

    .line 91
    :cond_3
    new-instance v7, Lcom/noah/sdk/business/monitor/e$c;

    invoke-direct {v7, p0, p1}, Lcom/noah/sdk/business/monitor/e$c;-><init>(Lcom/noah/sdk/business/monitor/e;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Lcom/noah/logger/util/RunLog;->lazyLog(ILjava/lang/String;Lcom/noah/logger/util/RunLog$LogCreator;)I

    .line 92
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v8, "session_id"

    invoke-virtual {p3}, Lcom/noah/sdk/business/adn/adapter/a;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p3, "slot_id"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string p3, "placement_id"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p3, "idea_id"

    invoke-virtual {v7, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string p3, "ad_id"

    invoke-virtual {v7, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p3, "adn_id"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v8

    invoke-virtual {v7, p3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string p3, "ad_type"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p2

    invoke-virtual {v7, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string p2, "creative_type"

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result p3

    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string p2, "ad_content"

    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->E1()Ljava/util/Map;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v7, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    return-object v7

    .line 107
    :goto_1
    const-string p2, "create monitor content error, adnId: "

    const-string p3, " , error msg: "

    .line 108
    invoke-static {v2, p2, v5, v1, p3}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 109
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 47
    const-string v1, "try upload monitor info start"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noah-Hack"

    const-string v3, "MonitorInfoManager"

    invoke-static {v2, v3, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string p1, "try upload monitor info, adAdapter list is empty"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    invoke-virtual {p0, p1, v1, v4}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 51
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "ad_id"

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/adn/adapter/a;

    .line 54
    invoke-virtual {p0, p1, p2, v5}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_3

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 62
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-gtz p3, :cond_5

    goto/16 :goto_2

    .line 64
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p3, v7

    .line 65
    :goto_1
    invoke-static {p3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 66
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_1
    const-string v5, "slot_id"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v5, "placement_id"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v5, "adn_id"

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string p2, "content"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p2, "protocol_version"

    const-string p3, "v2"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p2, "session_id"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string p2, "idea_id"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string p2, "ad_type"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p2, "creative_type"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0, p1, v4, v1, v7}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/util/Map;Lorg/json/JSONObject;Lcom/noah/sdk/business/monitor/e$f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "upload monitor info error, idMap: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " , error msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;Z)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/noah/sdk/business/monitor/e$a;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/monitor/e$a;-><init>(Lcom/noah/sdk/business/monitor/e;ZLcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p1, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/noah/sdk/business/monitor/e$f;)V
    .locals 2
    .param p8    # I
        .annotation build Lcom/noah/sdk/constant/b$o;
        .end annotation
    .end param
    .param p10    # Lcom/noah/sdk/business/monitor/e$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p10, :cond_0

    .line 16
    invoke-interface {p10}, Lcom/noah/sdk/business/monitor/e$f;->onStart()V

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p10, :cond_3

    .line 19
    const-string p1, "content empty"

    invoke-interface {p10, p1}, Lcom/noah/sdk/business/monitor/e$f;->onError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p4, p7}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p10, :cond_3

    .line 21
    const-string p1, "need false"

    invoke-interface {p10, p1}, Lcom/noah/sdk/business/monitor/e$f;->onError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_1
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p3, "slot_id"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p3, "placement_id"

    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p3, "idea_id"

    invoke-virtual {v0, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p3, "adn_id"

    invoke-virtual {v0, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p3, "ad_type"

    invoke-virtual {v0, p3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p3, "creative_type"

    invoke-virtual {v0, p3, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string p3, "content"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1, p2, v0, p10}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/util/Map;Lorg/json/JSONObject;Lcom/noah/sdk/business/monitor/e$f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 37
    const-string p2, " adId: "

    const-string p3, " , error msg: "

    .line 38
    const-string p4, "upload monitor info error, adnId: "

    invoke-static {p7, p4, p2, p6, p3}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "Noah-Hack"

    const-string p3, "MonitorInfoManager"

    invoke-static {p2, p3, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p10, :cond_3

    .line 40
    const-string p1, "body create error"

    invoke-interface {p10, p1}, Lcom/noah/sdk/business/monitor/e$f;->onError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/engine/a;Ljava/util/Map;Lorg/json/JSONObject;Lcom/noah/sdk/business/monitor/e$f;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/monitor/e$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lcom/noah/sdk/business/monitor/e$f;",
            ")V"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/noah/sdk/business/monitor/e$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/noah/sdk/business/monitor/e$d;-><init>(Lcom/noah/sdk/business/monitor/e;Ljava/util/Map;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    const-string v2, "Noah-Debug"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->lazyLog(ILjava/lang/String;Lcom/noah/logger/util/RunLog$LogCreator;)I

    .line 140
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;)[B

    move-result-object p3

    if-eqz p3, :cond_2

    .line 141
    array-length v0, p3

    if-gtz v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    .line 143
    const-string v1, "application/json"

    invoke-static {v1}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 144
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    const-wide/16 v1, 0x1388

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(J)Lcom/noah/sdk/common/net/request/n$a;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->b(J)Lcom/noah/sdk/common/net/request/n$a;

    .line 147
    invoke-virtual {p0}, Lcom/noah/sdk/business/monitor/e;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "1"

    goto :goto_0

    :cond_1
    const-string p3, "0"

    :goto_0
    const-string v1, "Trans-Type"

    invoke-virtual {v0, v1, p3}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 148
    new-instance p3, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {p3}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p3

    new-instance v0, Lcom/noah/sdk/business/monitor/e$e;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/noah/sdk/business/monitor/e$e;-><init>(Lcom/noah/sdk/business/monitor/e;Ljava/util/Map;Lcom/noah/sdk/business/monitor/e$f;Lcom/noah/sdk/business/engine/a;)V

    invoke-virtual {p3, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 149
    const-string p1, "body empty"

    invoke-interface {p4, p1}, Lcom/noah/sdk/business/monitor/e$f;->onError(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;I)Z
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 123
    const-string v1, "monitor_random_max_byadn"

    const/high16 v2, -0x80000000

    invoke-interface {v0, p2, p3, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    .line 125
    const-string v0, "monitor_random_max"

    const/16 v1, 0xa

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    :cond_0
    const/4 p1, 0x1

    if-gtz v0, :cond_1

    move v0, p1

    .line 126
    :cond_1
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    move-result p2

    if-nez p2, :cond_2

    return p1

    .line 127
    :cond_2
    const-string p1, "dont upload monitor info because random not match, adnId: "

    const-string v0, " random result: "

    .line 128
    invoke-static {p3, p2, p1, v0}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "Noah-Hack"

    const-string p3, "MonitorInfoManager"

    invoke-static {p2, p3, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/noah/sdk/common/net/request/p;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 159
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->C()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retcode=0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    return v1
.end method

.method public final a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;)[B
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 151
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/monitor/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p2, p1}, Lcom/noah/sdk/util/L;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 14
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "try upload monitor info start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Hack"

    const-string v2, "MonitorInfoManager"

    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {v9}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try upload monitor info, adnId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " adId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 7
    invoke-static {v0, v2}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/config/server/a;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-string v3, "{}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "[]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Lcom/noah/sdk/business/monitor/e$b;

    invoke-direct {v3, p0, v5}, Lcom/noah/sdk/business/monitor/e$b;-><init>(Lcom/noah/sdk/business/monitor/e;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->lazyLog(ILjava/lang/String;Lcom/noah/logger/util/RunLog$LogCreator;)I

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/noah/sdk/business/adn/adapter/a;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v10

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v11

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v12

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v13}, Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/noah/sdk/business/monitor/e$f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
