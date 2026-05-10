.class public Les/yb7;
.super Les/j17;


# direct methods
.method public constructor <init>(Les/d67;)V
    .locals 0

    invoke-direct {p0, p1}, Les/j17;-><init>(Les/d67;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
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

    iget-object v1, p0, Les/j17;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/j17;->f:Ljava/lang/String;

    invoke-static {v1}, Les/h17;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Les/j17;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Les/j17;->a:Ljava/util/Map;

    const-string v2, "f"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/j17;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/j17;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Les/j17;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    iget-object v1, p0, Les/j17;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v1, p0, Les/j17;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "scheme"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "oaps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "host"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "instant"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public preload(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Les/yb7;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Les/h17;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/j17;->a:Ljava/util/Map;

    iget-object v4, p0, Les/j17;->b:Ljava/util/Map;

    iget-object v5, p0, Les/j17;->c:Ljava/util/Map;

    iget-object v6, p0, Les/j17;->d:Ljava/util/Map;

    iget-object v7, p0, Les/j17;->e:Lcom/oplus/instant/router/callback/Callback;

    invoke-static/range {v1 .. v7}, Les/sd7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/instant/router/callback/Callback;)V

    return-void
.end method

.method public request(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Les/yb7;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Les/h17;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/j17;->a:Ljava/util/Map;

    iget-object v4, p0, Les/j17;->b:Ljava/util/Map;

    iget-object v5, p0, Les/j17;->c:Ljava/util/Map;

    iget-object v6, p0, Les/j17;->d:Ljava/util/Map;

    iget-object v7, p0, Les/j17;->e:Lcom/oplus/instant/router/callback/Callback;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Les/sd7;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/instant/router/callback/Callback;)V

    return-void
.end method
