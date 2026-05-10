.class final Lcom/uc/lux/logserver/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/a;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic dNe:Lcom/uc/lux/d/c;

.field final synthetic dNf:Lcom/uc/lux/logserver/k;

.field final synthetic hb:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/uc/lux/logserver/k;Lcom/uc/lux/d/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/lux/logserver/c;->dNf:Lcom/uc/lux/logserver/k;

    iput-object p2, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    iput-object p3, p0, Lcom/uc/lux/logserver/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/lux/logserver/c;->hb:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {v0}, Lcom/uc/lux/d/c;->QI()Lcom/uc/lux/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {v0}, Lcom/uc/lux/d/c;->QI()Lcom/uc/lux/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/lux/d/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    :cond_0
    iget-object p2, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {p2}, Lcom/uc/lux/d/c;->getPriority()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 338
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    new-instance v0, Lcom/uc/lux/logserver/a;

    invoke-direct {v0}, Lcom/uc/lux/logserver/a;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {v1}, Lcom/uc/lux/d/c;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1051
    iput-object v1, v0, Lcom/uc/lux/logserver/a;->c:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/uc/lux/logserver/c;->hb:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Lcom/uc/lux/logserver/a;->b:Ljava/lang/String;

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2059
    iput-wide v1, v0, Lcom/uc/lux/logserver/a;->d:J

    .line 343
    iget-object v1, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {v1}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v1

    const-string v2, "logsever_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3027
    iput-object v2, v0, Lcom/uc/lux/logserver/a;->e:Ljava/lang/String;

    .line 346
    iget-object v2, p0, Lcom/uc/lux/logserver/c;->dNf:Lcom/uc/lux/logserver/k;

    invoke-static {v2}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/lux/logserver/n;->ei(Landroid/content/Context;)Lcom/uc/lux/logserver/n;

    move-result-object v2

    .line 4023
    iget-object v3, v0, Lcom/uc/lux/logserver/a;->e:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v3, v1}, Lcom/uc/lux/logserver/n;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4049
    invoke-static {}, Lcom/uc/lux/logserver/i;->add()Lcom/uc/lux/logserver/o;

    .line 349
    iget-object v0, p0, Lcom/uc/lux/logserver/c;->dNf:Lcom/uc/lux/logserver/k;

    invoke-static {v0}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/uc/lux/logserver/o;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 352
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "key_err_code"

    .line 353
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_logsever_url"

    .line 354
    iget-object v0, p0, Lcom/uc/lux/logserver/c;->dNf:Lcom/uc/lux/logserver/k;

    iget-object v1, p0, Lcom/uc/lux/logserver/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {v2}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object p1, p0, Lcom/uc/lux/logserver/c;->dNf:Lcom/uc/lux/logserver/k;

    sget-object v0, Lcom/uc/lux/logserver/p;->dNy:Lcom/uc/lux/logserver/p;

    invoke-static {p1, v0, p2}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/p;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {v0}, Lcom/uc/lux/d/c;->QI()Lcom/uc/lux/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {v0}, Lcom/uc/lux/d/c;->QI()Lcom/uc/lux/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/lux/d/a;->f(Ljava/lang/Object;)V

    .line 325
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "key_logsever_url"

    .line 326
    iget-object v1, p0, Lcom/uc/lux/logserver/c;->dNf:Lcom/uc/lux/logserver/k;

    iget-object v2, p0, Lcom/uc/lux/logserver/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/lux/logserver/c;->dNe:Lcom/uc/lux/d/c;

    invoke-interface {v3}, Lcom/uc/lux/d/c;->Qz()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/uc/lux/logserver/c;->dNf:Lcom/uc/lux/logserver/k;

    sget-object v1, Lcom/uc/lux/logserver/p;->dNx:Lcom/uc/lux/logserver/p;

    invoke-static {v0, v1, p1}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/p;Ljava/util/Map;)V

    return-void
.end method
