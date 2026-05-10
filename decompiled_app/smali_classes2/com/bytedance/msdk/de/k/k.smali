.class public Lcom/bytedance/msdk/de/k/k;
.super Lcom/bytedance/msdk/de/k/p;


# instance fields
.field protected k:Lcom/bytedance/msdk/core/by/k;

.field protected p:Lcom/bytedance/msdk/api/ak/iw;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/ak/iw;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/de/k/p;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/de/k/k;->p:Lcom/bytedance/msdk/api/ak/iw;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/core/by/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/de/k/p;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/de/k/k;->k:Lcom/bytedance/msdk/core/by/k;

    return-void
.end method

.method private de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/de/k/k;->k:Lcom/bytedance/msdk/core/by/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/k/k;->p:Lcom/bytedance/msdk/api/ak/iw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/iw;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/de/k/k;->k:Lcom/bytedance/msdk/core/by/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/k;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/k/k;->p:Lcom/bytedance/msdk/api/ak/iw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/iw;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_id"

    invoke-direct {p0}, Lcom/bytedance/msdk/de/k/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_key"

    invoke-direct {p0}, Lcom/bytedance/msdk/de/k/k;->de()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "baidu"

    invoke-virtual {p0}, Lcom/bytedance/msdk/de/k/k;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->ww()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "baidu_https"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->de()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->de()Ljava/lang/String;

    move-result-object v1

    const-string v2, "baidu_wx_app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->yt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "GM_CLOSE_SHAKE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/de/k/k;->k:Lcom/bytedance/msdk/core/by/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/k;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/de/k/k;->p:Lcom/bytedance/msdk/api/ak/iw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/iw;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
