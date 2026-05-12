.class public Lcom/bytedance/embedapplog/kb;
.super Lcom/bytedance/embedapplog/ww;


# instance fields
.field private final de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/embedapplog/us;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/tu;Lcom/bytedance/embedapplog/lh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/embedapplog/ww;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/tu;Lcom/bytedance/embedapplog/lh;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/kb;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/kb;->de:Ljava/util/List;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/embedapplog/kb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/kb;->q()V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/embedapplog/kb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/ww;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/embedapplog/kb;)Lcom/bytedance/embedapplog/tu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/ww;->ak:Lcom/bytedance/embedapplog/tu;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/embedapplog/kb;)Lcom/bytedance/embedapplog/tu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/ww;->ak:Lcom/bytedance/embedapplog/tu;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/embedapplog/kb;)Lcom/bytedance/embedapplog/lh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/ww;->q:Lcom/bytedance/embedapplog/lh;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/embedapplog/kb;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/kb;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/embedapplog/kb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/ww;->p:Landroid/content/Context;

    return-object p0
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "__kite"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kb;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/embedapplog/kb;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/us;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/us;->p()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/embedapplog/ee;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/embedapplog/jq;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "report \u8bf7\u6c42data\u4e2d\u7684\u5b57\u6bb5\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u5185\u5bb9\uff1a"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/embedapplog/jq;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/embedapplog/kb$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/embedapplog/kb$2;-><init>(Lcom/bytedance/embedapplog/kb;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/w;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/embedapplog/kb;)Lcom/bytedance/embedapplog/tu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/ww;->ak:Lcom/bytedance/embedapplog/tu;

    return-object p0
.end method

.method private q()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/embedapplog/kb;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "d_i0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/us;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/us;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/embedapplog/ee;->f()Lcom/bytedance/embedapplog/f;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1, v4, v3}, Lcom/bytedance/embedapplog/f;->k([Ljava/lang/String;[IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/embedapplog/kb;->de:Ljava/util/List;

    const-string v1, "d_i0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/embedapplog/kb;->de:Ljava/util/List;

    const-string v1, "d_a0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/embedapplog/kb;->de:Ljava/util/List;

    return-object v0
.end method

.method public k(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/ww;->ak:Lcom/bytedance/embedapplog/tu;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/tu;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "__kite"

    const-string p2, "map is empty"

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/embedapplog/ww;->k(Ljava/util/Map;J)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "__kite"

    const-string v1, "doReport"

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/embedapplog/w;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/embedapplog/kb$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/embedapplog/kb$1;-><init>(Lcom/bytedance/embedapplog/kb;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/embedapplog/ww;->ak:Lcom/bytedance/embedapplog/tu;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/tu;->q()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/embedapplog/ww;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "__kite"

    if-gtz v0, :cond_0

    const-string v0, "return"

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/embedapplog/ww;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/embedapplog/ww;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/embedapplog/us;

    iget-object v3, p0, Lcom/bytedance/embedapplog/kb;->i:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/us;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/embedapplog/jq;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "result: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/jq;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
