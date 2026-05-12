.class public final Lsg/bigo/ads/controller/a/b/b;
.super Lsg/bigo/ads/controller/a/b/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/a/b/c;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/common/n/e;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->c()Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host"

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_times"

    sget-object v3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v3}, Lsg/bigo/ads/api/a/h;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_interval"

    sget-object v3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v3}, Lsg/bigo/ads/api/a/h;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "next_retry_interval"

    sget-object v3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v3}, Lsg/bigo/ads/api/a/h;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cur_retry_time"

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    iget-object v3, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "06002067"

    invoke-static {v2, v1}, Lsg/bigo/ads/core/d/b/b;->b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/core/d/b/a;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lsg/bigo/ads/core/d/b/a;->a(Lsg/bigo/ads/common/g;J)Lsg/bigo/ads/common/g/b/b;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event_id"

    iget-object v5, v1, Lsg/bigo/ads/common/g/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_info"

    iget-object v1, v1, Lsg/bigo/ads/common/g/b/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "sdk_events"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lsg/bigo/ads/controller/g/l;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    iget-object v3, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    new-instance v4, Lsg/bigo/ads/controller/a/b/b$1;

    invoke-direct {v4, p0, p1}, Lsg/bigo/ads/controller/a/b/b$1;-><init>(Lsg/bigo/ads/controller/a/b/b;Landroid/util/Pair;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lsg/bigo/ads/controller/g/l;-><init>(Ljava/util/Map;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/b;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lsg/bigo/ads/controller/g/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/g/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/controller/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    .line 6
    .line 7
    return-object v0
.end method
