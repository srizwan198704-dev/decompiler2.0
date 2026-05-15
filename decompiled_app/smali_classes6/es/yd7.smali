.class public Les/yd7;
.super Les/j17;


# direct methods
.method public constructor <init>(Les/d67;)V
    .locals 0

    invoke-direct {p0, p1}, Les/j17;-><init>(Les/d67;)V

    return-void
.end method


# virtual methods
.method public preload(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/j17;->f:Ljava/lang/String;

    iget-object v2, p0, Les/j17;->a:Ljava/util/Map;

    iget-object v3, p0, Les/j17;->b:Ljava/util/Map;

    iget-object v4, p0, Les/j17;->c:Ljava/util/Map;

    iget-object v5, p0, Les/j17;->d:Ljava/util/Map;

    iget-object v6, p0, Les/j17;->e:Lcom/oplus/instant/router/callback/Callback;

    invoke-static/range {v0 .. v6}, Les/sd7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/instant/router/callback/Callback;)V

    return-void
.end method

.method public request(Landroid/content/Context;)V
    .locals 7

    iget-object v1, p0, Les/j17;->f:Ljava/lang/String;

    iget-object v2, p0, Les/j17;->a:Ljava/util/Map;

    iget-object v3, p0, Les/j17;->b:Ljava/util/Map;

    iget-object v4, p0, Les/j17;->c:Ljava/util/Map;

    iget-object v5, p0, Les/j17;->d:Ljava/util/Map;

    iget-object v6, p0, Les/j17;->e:Lcom/oplus/instant/router/callback/Callback;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Les/sd7;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/instant/router/callback/Callback;)V

    return-void
.end method
