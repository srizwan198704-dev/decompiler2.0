.class public Lcom/kwai/network/a/l6;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z = false

.field public static c:Z = false


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

.method public static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/kwai/network/a/l6;->b:Z

    if-nez v0, :cond_4

    const-class v0, Lcom/kwai/network/a/l6;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwai/network/a/l6;->b:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/kwai/network/a/l6;->a:Ljava/util/Map;

    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/kwai/network/a/l6;->a:Ljava/util/Map;

    const-string v3, "app"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    new-instance v1, Lcom/kwai/network/framework/adRequest/info/UserInfo;

    invoke-direct {v1}, Lcom/kwai/network/framework/adRequest/info/UserInfo;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/kwai/network/framework/adRequest/info/UserInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/kwai/network/a/l6;->a:Ljava/util/Map;

    const-string v3, "user"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->a()Lcom/kwai/network/framework/adRequest/info/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/network/framework/adRequest/info/DeviceInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/kwai/network/a/l6;->a:Ljava/util/Map;

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwai/network/a/l6;->b:Z

    :cond_3
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_2
    sget-object v0, Lcom/kwai/network/a/l6;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)Ljava/util/Map;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/framework/adRequest/info/Impression;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/framework/adRequest/info/Impression;

    invoke-virtual {v2}, Lcom/kwai/network/framework/adRequest/info/Impression;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, "imp"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;

    invoke-direct {p0}, Lcom/kwai/network/framework/adRequest/info/ExtInfo;-><init>()V

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v2, "knMediationType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/kwai/network/a/v8;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->c:I

    :cond_2
    const-class v1, Lcom/kwai/network/a/g0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/g0;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/kwai/network/a/v5;->m:Lcom/kwai/network/a/v5;

    const/16 v3, 0x800

    invoke-interface {v1, v2, v3}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;I)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p2, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v2, "knMediationExtInfo"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_4

    iput-object p2, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "knExtInfo"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p1, ""

    :cond_5
    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
