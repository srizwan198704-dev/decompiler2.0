.class public Lcom/opos/mobad/model/e/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/model/e/l;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/model/e/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/model/e/l;

    invoke-direct {v0}, Lcom/opos/mobad/model/e/l;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/model/e/m;->a:Lcom/opos/mobad/model/e/l;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/model/e/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/opos/mobad/model/e/m;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/e/m;->a:Lcom/opos/mobad/model/e/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/model/e/n;)Lcom/opos/mobad/model/e/m;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/e/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/e/m;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/e/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/e/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/opos/mobad/model/e/n;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/model/e/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/model/e/m;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/e/n;

    invoke-virtual {v2}, Lcom/opos/mobad/model/e/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/model/e/m;->a:Lcom/opos/mobad/model/e/l;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/opos/mobad/model/e/m;->a:Lcom/opos/mobad/model/e/l;

    invoke-virtual {v3, v1, v2}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/model/e/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/model/e/m;->a:Lcom/opos/mobad/model/e/l;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, ""

    :cond_2
    :goto_2
    return-object v0
.end method
