.class public final Lsg/bigo/ads/core/d/b/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/core/d/a/a;

.field b:Lsg/bigo/ads/core/d/c/a$b;

.field public final c:Lsg/bigo/ads/core/d/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lsg/bigo/ads/common/g;

.field final e:Landroid/content/Context;

.field private final f:Lsg/bigo/ads/common/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/d/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/core/d/b/b;->b:Lsg/bigo/ads/core/d/c/a$b;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/core/d/b/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/core/d/b/c;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lsg/bigo/ads/core/d/b/c;-><init>(Lsg/bigo/ads/core/d/a/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/core/d/b/b;->a:Lsg/bigo/ads/core/d/a/a;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/core/d/b/b;->f:Lsg/bigo/ads/common/j;

    .line 19
    .line 20
    iput-object p4, p0, Lsg/bigo/ads/core/d/b/b;->d:Lsg/bigo/ads/common/g;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/d/b/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/c;->b()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/core/d/b/b;->a:Lsg/bigo/ads/core/d/a/a;

    iget v1, v1, Lsg/bigo/ads/core/d/a/a;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/d/b/b;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/d/b/b;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/core/d/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/bigo/ads/core/d/b/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/core/d/b/a;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/d/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic b(Lsg/bigo/ads/core/d/b/b;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/core/d/b/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b;->b:Lsg/bigo/ads/core/d/c/a$b;

    invoke-static {v0}, Lsg/bigo/ads/core/d/c/a;->a(Lsg/bigo/ads/core/d/c/a$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/d/b/b;->b:Lsg/bigo/ads/core/d/c/a$b;

    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "sendGeneralStats but event list is empty!!"

    const-string v1, "Stats"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/g/b/b;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "event_id"

    iget-object v6, v3, Lsg/bigo/ads/common/g/b/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "event_info"

    iget-object v3, v3, Lsg/bigo/ads/common/g/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sdk_events"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/core/d/b/b;->f:Lsg/bigo/ads/common/j;

    new-instance v3, Lsg/bigo/ads/core/d/b/b$3;

    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/core/d/b/b$3;-><init>(Lsg/bigo/ads/core/d/b/b;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/common/j;->a(Ljava/util/Map;Lsg/bigo/ads/common/j$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lsg/bigo/ads/core/d/b/b$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/core/d/b/b$1;-><init>(Lsg/bigo/ads/core/d/b/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lsg/bigo/ads/core/d/c/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b;->b:Lsg/bigo/ads/core/d/c/a$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "Stats"

    const-string v3, "no events waitting for sending"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/d/b/b$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/d/b/b$2;-><init>(Lsg/bigo/ads/core/d/b/b;)V

    iget-object v1, p0, Lsg/bigo/ads/core/d/b/b;->a:Lsg/bigo/ads/core/d/a/a;

    iget v1, v1, Lsg/bigo/ads/core/d/a/a;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/c/a;->a(Ljava/lang/Runnable;J)Lsg/bigo/ads/core/d/c/a$b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/d/b/b;->b:Lsg/bigo/ads/core/d/c/a$b;

    return-void
.end method
