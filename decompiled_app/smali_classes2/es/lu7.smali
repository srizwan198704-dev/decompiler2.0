.class public abstract Les/lu7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bytedance/k/p/q;

.field public b:Landroid/content/Context;

.field public c:Les/nk7;

.field public d:Les/st7;

.field public e:Les/n37;


# direct methods
.method public constructor <init>(Lcom/bytedance/k/p/q;Landroid/content/Context;Les/st7;Les/n37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lu7;->a:Lcom/bytedance/k/p/q;

    iput-object p2, p0, Les/lu7;->b:Landroid/content/Context;

    iput-object p3, p0, Les/lu7;->d:Les/st7;

    iput-object p4, p0, Les/lu7;->e:Les/n37;

    invoke-static {}, Les/uw7;->g()Les/rn7;

    move-result-object p1

    invoke-virtual {p1}, Les/rn7;->f()Les/nk7;

    move-result-object p1

    iput-object p1, p0, Les/lu7;->c:Les/nk7;

    return-void
.end method


# virtual methods
.method public a(Les/xn7;)V
    .locals 2

    invoke-static {}, Les/uw7;->e()Les/rt7;

    move-result-object v0

    invoke-virtual {v0}, Les/rt7;->a()I

    move-result v0

    invoke-static {}, Les/uw7;->e()Les/rt7;

    move-result-object v1

    invoke-virtual {v1}, Les/rt7;->c()I

    move-result v1

    invoke-static {v0, v1}, Les/m37;->b(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/xn7;->l(Ljava/util/List;)Les/xn7;

    return-void
.end method

.method public final b(Les/xn7;)V
    .locals 6

    invoke-static {}, Les/uw7;->i()Les/ot7;

    move-result-object v0

    iget-object v1, p0, Les/lu7;->a:Lcom/bytedance/k/p/q;

    invoke-virtual {v0, v1}, Les/ot7;->b(Lcom/bytedance/k/p/q;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/mo7;

    iget-object v3, p0, Les/lu7;->a:Lcom/bytedance/k/p/q;

    invoke-interface {v2, v3}, Les/mo7;->a(Lcom/bytedance/k/p/q;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    const-string v0, "custom"

    invoke-virtual {p1, v0, v1}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(Les/xn7;)Les/xn7;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Les/xn7;

    invoke-direct {p1}, Les/xn7;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Les/lu7;->e(Les/xn7;)V

    invoke-virtual {p0, p1}, Les/lu7;->b(Les/xn7;)V

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Les/xn7;)V
    .locals 3

    invoke-virtual {p0}, Les/lu7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/lu7;->d:Les/st7;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Les/xn7;->e(Les/st7;)Les/xn7;

    :cond_0
    invoke-static {}, Les/uw7;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Les/xn7;->b(J)Les/xn7;

    iget-object v0, p0, Les/lu7;->d:Les/st7;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/st7;->z()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Les/lu7;->b:Landroid/content/Context;

    invoke-static {v0}, Les/yn7;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "is_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/lu7;->e:Les/n37;

    invoke-virtual {v0}, Les/n37;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "battery"

    invoke-virtual {p1, v2, v0}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/lu7;->c:Les/nk7;

    invoke-interface {v0}, Les/nk7;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/xn7;->h(Ljava/util/Map;)Les/xn7;

    invoke-static {}, Les/uw7;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/xn7;->m(Ljava/util/Map;)Les/xn7;

    invoke-static {}, Les/uw7;->b()I

    move-result v0

    invoke-static {}, Les/uw7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Les/xn7;->a(ILjava/lang/String;)Les/xn7;

    iget-object v0, p0, Les/lu7;->c:Les/nk7;

    invoke-interface {v0}, Les/nk7;->de()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/xn7;->g(Ljava/util/List;)Les/xn7;

    iget-object v0, p0, Les/lu7;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cv7;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/xn7;->i(Lorg/json/JSONObject;)Les/xn7;

    invoke-virtual {p0}, Les/lu7;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Les/lu7;->a(Les/xn7;)V

    :cond_3
    iget-object v0, p0, Les/lu7;->c:Les/nk7;

    invoke-interface {v0}, Les/nk7;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/xn7;->f(Ljava/lang/String;)Les/xn7;

    invoke-static {}, Les/uw7;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "business"

    invoke-virtual {p1, v2, v0}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Les/uw7;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_mp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Les/uw7;->i()Les/ot7;

    move-result-object v0

    invoke-virtual {v0}, Les/ot7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/xn7;->n(Ljava/util/Map;)Les/xn7;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_uuid"

    invoke-virtual {p1, v1, v0}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Les/xn7;)V
    .locals 6

    const-string v0, "crash_update_version_code"

    const-string v1, "crash_version_code"

    invoke-static {}, Les/uw7;->g()Les/rn7;

    move-result-object v2

    invoke-virtual {v2}, Les/rn7;->c()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "app_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "crash_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v4, "version_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v3, "version_code"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const-string v1, "update_version_code"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Les/xn7;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
