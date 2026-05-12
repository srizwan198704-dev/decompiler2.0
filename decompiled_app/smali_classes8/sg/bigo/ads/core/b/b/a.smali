.class public final Lsg/bigo/ads/core/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lsg/bigo/ads/core/b/c/b$b;

.field public final b:Lsg/bigo/ads/core/b/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lsg/bigo/ads/common/g;

.field final d:Landroid/content/Context;

.field private final e:Lsg/bigo/ads/core/b/a/a;

.field private final f:Lsg/bigo/ads/common/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/b/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/core/b/b/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/core/b/b/b;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lsg/bigo/ads/core/b/b/b;-><init>(Lsg/bigo/ads/core/b/a/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/core/b/b/a;->e:Lsg/bigo/ads/core/b/a/a;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/core/b/b/a;->f:Lsg/bigo/ads/common/j;

    .line 19
    .line 20
    iput-object p4, p0, Lsg/bigo/ads/core/b/b/a;->c:Lsg/bigo/ads/common/g;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/b/b/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->c()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a;->e:Lsg/bigo/ads/core/b/a/a;

    iget v1, v1, Lsg/bigo/ads/core/b/a/a;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/b/b/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/core/b/b/a;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/core/b/b/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/core/b/b/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b;->a(Lsg/bigo/ads/core/b/c/b$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "sendGeneralStats but event list is empty!!"

    const-string v1, "Callback"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/g/b/a;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lsg/bigo/ads/common/g/b/a;->c:Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "events"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a;->f:Lsg/bigo/ads/common/j;

    new-instance v3, Lsg/bigo/ads/core/b/b/a$3;

    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/core/b/b/a$3;-><init>(Lsg/bigo/ads/core/b/b/a;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/common/j;->a(Ljava/util/Map;Lsg/bigo/ads/common/j$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lsg/bigo/ads/core/b/b/a$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/core/b/b/a$1;-><init>(Lsg/bigo/ads/core/b/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/core/b/b/a$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/b/b/a$2;-><init>(Lsg/bigo/ads/core/b/b/a;)V

    iget-object v1, p0, Lsg/bigo/ads/core/b/b/a;->e:Lsg/bigo/ads/core/b/a/a;

    iget v1, v1, Lsg/bigo/ads/core/b/a/a;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;J)Lsg/bigo/ads/core/b/c/b$b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/b/b/a;->a:Lsg/bigo/ads/core/b/c/b$b;

    return-void
.end method
