.class final Lcom/appsflyer/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/ae;


# instance fields
.field private synthetic nq:Ljava/util/Map;

.field private synthetic nr:Ljava/lang/ref/WeakReference;

.field private synthetic ns:Lcom/appsflyer/as;


# direct methods
.method constructor <init>(Lcom/appsflyer/as;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1958
    iput-object p1, p0, Lcom/appsflyer/aa;->ns:Lcom/appsflyer/as;

    iput-object p2, p0, Lcom/appsflyer/aa;->nq:Ljava/util/Map;

    iput-object p3, p0, Lcom/appsflyer/aa;->nr:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1981
    iget-object v0, p0, Lcom/appsflyer/aa;->nr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1982
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1983
    iget-object v0, p0, Lcom/appsflyer/aa;->nr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "deeplinkAttribution"

    invoke-static {v0, v1, p1}, Lcom/appsflyer/as;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 1

    .line 1968
    invoke-static {}, Lcom/appsflyer/as;->bT()Lcom/appsflyer/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lcom/appsflyer/aa;->nq:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/appsflyer/aa;->f(Ljava/util/Map;)V

    .line 1970
    invoke-static {}, Lcom/appsflyer/as;->bT()Lcom/appsflyer/an;

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4975
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4976
    iget-object v2, p0, Lcom/appsflyer/aa;->nq:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1962
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/aa;->nq:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/appsflyer/aa;->f(Ljava/util/Map;)V

    .line 1963
    invoke-static {}, Lcom/appsflyer/as;->bS()V

    return-void
.end method
