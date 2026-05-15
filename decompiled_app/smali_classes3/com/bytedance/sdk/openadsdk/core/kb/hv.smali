.class public Lcom/bytedance/sdk/openadsdk/core/kb/hv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;,
        Lcom/bytedance/sdk/openadsdk/core/kb/hv$p;,
        Lcom/bytedance/sdk/openadsdk/core/kb/hv$ak;,
        Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;
    }
.end annotation


# static fields
.field public static k:Z

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->p:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->k:Z

    return-void
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->p:Ljava/util/List;

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 3

    :try_start_0
    const-string v0, "h5_cache_resources_enable"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->k:Z

    const-string v0, "h5_cache_resources"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;-><init>(Lorg/json/JSONObject;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->p:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static declared-synchronized k(Lcom/bytedance/sdk/component/ak/p/q;Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/kb/hv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "h5_cache_resources"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k()Lcom/bytedance/sdk/openadsdk/core/h/zb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V

    const-string v0, "h5_cache_resources_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->k:Z

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->p(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V

    return-void
.end method

.method public static p(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 2

    const-string v0, "h5_cache_resources_enable"

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->k:Z

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized p(Lcom/bytedance/sdk/component/ak/p/q;Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/kb/hv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "h5_cache_resources"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static p(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V
    .locals 5

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kb/hv;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "h5_cache_resources"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/hv$q;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/kb/hv$1;

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/hv$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/kb/hv$k;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method
