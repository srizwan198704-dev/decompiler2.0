.class public Lcom/bytedance/sdk/openadsdk/core/q/i$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ak(I)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->yz(Lcom/bytedance/sdk/openadsdk/core/q/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->ak(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "spl_thread_conf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public de(I)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->by(Lcom/bytedance/sdk/openadsdk/core/q/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->de(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "spl_cache_expired"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(I)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->e(Lcom/bytedance/sdk/openadsdk/core/q/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->yz(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "splash_render_timeout_backup"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(I)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->x(Lcom/bytedance/sdk/openadsdk/core/q/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->i(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "spl_common_conf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(F)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/q/i;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/q/i;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "aggMultiple"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(I)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/q/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "max"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(J)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/q/i;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/q/i;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->ak(Lcom/bytedance/sdk/openadsdk/core/q/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/q/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ab_test_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "splash_policy"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->iw(Lcom/bytedance/sdk/openadsdk/core/q/i;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->f(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "is_spl_cache_remove_change"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->cz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Float;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->jd(Lcom/bytedance/sdk/openadsdk/core/q/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_8
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_9
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_a

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_a
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_b
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->de(Lcom/bytedance/sdk/openadsdk/core/q/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "cypher_version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->i(Lcom/bytedance/sdk/openadsdk/core/q/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/q/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ab_test_param"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(I)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->f(Lcom/bytedance/sdk/openadsdk/core/q/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->q(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "spl_cache_conf"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/q/i;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/q/i;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "drop_cache_black_conf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public yz(I)Lcom/bytedance/sdk/openadsdk/core/q/i$p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q/i;->fg(Lcom/bytedance/sdk/openadsdk/core/q/i;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->x(Lcom/bytedance/sdk/openadsdk/core/q/i;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/i$p;->k:Ljava/util/Map;

    const-string v1, "dl_storage_internal"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
