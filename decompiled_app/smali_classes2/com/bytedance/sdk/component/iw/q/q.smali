.class public Lcom/bytedance/sdk/component/iw/q/q;
.super Ljava/lang/Object;


# instance fields
.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            ">;"
        }
    .end annotation
.end field

.field private de:Lorg/json/JSONObject;

.field private i:Lcom/bytedance/sdk/component/iw/q/k;

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->q:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->ak:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->k:Ljava/lang/String;

    const-string v0, "lazyLoad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/iw/q/q;->k(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/iw/q/q;->de:Lorg/json/JSONObject;

    return-void
.end method

.method private k(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iw/q/k$k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/iw/q/k$k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/iw/q/k$k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/iw/q/q;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/iw/q/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/iw/q/k$k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/component/iw/q/q;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/iw/q/k;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/component/iw/q/k;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/iw/q/q;->ak:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/iw/q/k;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "main"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/iw/q/k;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v3, p0, Lcom/bytedance/sdk/component/iw/q/q;->i:Lcom/bytedance/sdk/component/iw/q/k;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "${"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "}"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/p/p/k;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/p/p/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/p/p/k;->k(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/iw/q/k;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->de:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/iw/q/q;->k(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->i:Lcom/bytedance/sdk/component/iw/q/k;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/component/iw/q/k;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->de:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/iw/q/q;->k(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/iw/q/k;

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/q/k;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/component/iw/q/q;->k(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/iw/q/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/q/k;->de()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/component/iw/q/q;->k(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/bytedance/sdk/component/iw/q/k;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/iw/q/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/q/k;->ak()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/iw/q/k$k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/iw/q/k$k;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lcom/bytedance/sdk/component/iw/q/q;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/iw/q/k$k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/iw/q/q;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/iw/q/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
