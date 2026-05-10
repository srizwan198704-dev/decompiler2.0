.class final Lcom/uc/lux/logserver/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/logserver/e;


# instance fields
.field final synthetic dNB:Lcom/uc/lux/logserver/k;

.field final synthetic dNc:Lcom/uc/lux/logserver/d;


# direct methods
.method constructor <init>(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/d;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/lux/logserver/q;->dNB:Lcom/uc/lux/logserver/k;

    iput-object p2, p0, Lcom/uc/lux/logserver/q;->dNc:Lcom/uc/lux/logserver/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/lux/logserver/a;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 80
    invoke-static {}, Lcom/uc/lux/logserver/k;->ade()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/lux/logserver/a;

    .line 87
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1039
    iget-object v3, v1, Lcom/uc/lux/logserver/a;->b:Ljava/lang/String;

    .line 87
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ac"

    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ac"

    .line 96
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/uc/lux/logserver/q;->dNB:Lcom/uc/lux/logserver/k;

    iget-object v2, p0, Lcom/uc/lux/logserver/q;->dNc:Lcom/uc/lux/logserver/d;

    invoke-static {v1, v0, v2}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;Ljava/util/Map$Entry;Lcom/uc/lux/logserver/d;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/uc/lux/logserver/q;->dNc:Lcom/uc/lux/logserver/d;

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/uc/lux/logserver/q;->dNc:Lcom/uc/lux/logserver/d;

    invoke-interface {p1}, Lcom/uc/lux/logserver/d;->acZ()V

    :cond_4
    return-void
.end method
