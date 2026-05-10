.class public Les/z23;
.super Ljava/lang/Object;


# static fields
.field public static f:Les/z23;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/rv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public d:Les/f33;

.field public e:Les/ve2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/z23;

    invoke-direct {v0}, Les/z23;-><init>()V

    sput-object v0, Les/z23;->f:Les/z23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Les/z23;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Les/z23;Les/rv;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/z23;->l(Les/rv;)V

    return-void
.end method

.method public static j()Les/z23;
    .locals 1

    sget-object v0, Les/z23;->f:Les/z23;

    return-object v0
.end method


# virtual methods
.method public b(Les/f33;)V
    .locals 0

    iput-object p1, p0, Les/z23;->d:Les/f33;

    return-void
.end method

.method public final c(Les/rv;)V
    .locals 2

    iget-object v0, p0, Les/z23;->b:Ljava/util/Map;

    invoke-virtual {p1}, Les/rv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Les/rv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Les/rv;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Les/z23;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/z23;->b:Ljava/util/Map;

    invoke-virtual {p1}, Les/rv;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Les/z23;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public declared-synchronized d(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Les/z23;->k()V

    iget-object v0, p0, Les/z23;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/z23;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Les/z23;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Les/z23;->b:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    sget-boolean v0, Les/nb1;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Les/nb1;->a:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Les/zp6;

    invoke-direct {v0}, Les/zp6;-><init>()V

    invoke-virtual {v0, v1}, Les/rv;->m(Z)V

    new-instance v2, Les/y23;

    invoke-direct {v2, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {v0, v2}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {p0, v0}, Les/z23;->c(Les/rv;)V

    :cond_2
    sget-boolean v0, Les/oi4;->w0:Z

    if-nez v0, :cond_3

    new-instance v0, Les/uq;

    invoke-direct {v0}, Les/uq;-><init>()V

    invoke-virtual {v0, p1}, Les/rv;->m(Z)V

    new-instance v2, Les/y23;

    invoke-direct {v2, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {v0, v2}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {p0, v0}, Les/z23;->c(Les/rv;)V

    :cond_3
    new-instance v0, Les/yn1;

    invoke-direct {v0}, Les/yn1;-><init>()V

    invoke-virtual {v0, p1}, Les/rv;->m(Z)V

    new-instance v2, Les/y23;

    invoke-direct {v2, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {v0, v2}, Les/rv;->n(Les/ve2;)V

    if-nez p1, :cond_4

    invoke-virtual {v0}, Les/rv;->a()V

    :cond_4
    invoke-virtual {p0, v0}, Les/z23;->c(Les/rv;)V

    new-instance v0, Les/u53;

    invoke-direct {v0}, Les/u53;-><init>()V

    invoke-virtual {v0, p1}, Les/rv;->m(Z)V

    new-instance v2, Les/y23;

    invoke-direct {v2, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {v0, v2}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {v0}, Les/rv;->a()V

    invoke-virtual {p0, v0}, Les/z23;->c(Les/rv;)V

    new-instance v0, Les/k33;

    invoke-direct {v0}, Les/k33;-><init>()V

    invoke-virtual {v0, p1}, Les/rv;->m(Z)V

    new-instance v2, Les/y23;

    invoke-direct {v2, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {v0, v2}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {v0}, Les/rv;->a()V

    invoke-virtual {p0, v0}, Les/z23;->c(Les/rv;)V

    new-instance v0, Les/vc4;

    invoke-direct {v0}, Les/vc4;-><init>()V

    invoke-virtual {v0, p1}, Les/rv;->m(Z)V

    new-instance v2, Les/y23;

    invoke-direct {v2, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {v0, v2}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {v0}, Les/rv;->a()V

    invoke-virtual {p0, v0}, Les/z23;->c(Les/rv;)V

    new-instance v0, Les/ub6;

    invoke-direct {v0}, Les/ub6;-><init>()V

    new-instance v2, Les/y23;

    invoke-direct {v2, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {v0, v2}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {v0, p1}, Les/rv;->m(Z)V

    invoke-virtual {v0}, Les/rv;->a()V

    invoke-virtual {p0, v0}, Les/z23;->c(Les/rv;)V

    sget-boolean v0, Les/nb1;->a:Z

    if-nez v0, :cond_5

    const-string v2, "lock_nomedia"

    invoke-static {v2}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v2

    invoke-static {v2, v1}, Les/fh6;->f(Les/n73;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Les/sf4;

    invoke-direct {v2}, Les/sf4;-><init>()V

    invoke-virtual {v2, p1}, Les/rv;->m(Z)V

    new-instance v3, Les/y23;

    invoke-direct {v3, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {v2, v3}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {p0, v2}, Les/z23;->c(Les/rv;)V

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "lock_SMB2"

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    invoke-static {v0, v1}, Les/fh6;->f(Les/n73;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Les/o73;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Les/l06;

    invoke-direct {v0}, Les/l06;-><init>()V

    invoke-virtual {v0, p1}, Les/rv;->m(Z)V

    new-instance p1, Les/y23;

    invoke-direct {p1, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {v0, p1}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {p0, v0}, Les/z23;->c(Les/rv;)V

    :cond_6
    new-instance p1, Les/ba6;

    invoke-direct {p1}, Les/ba6;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/rv;->m(Z)V

    new-instance v1, Les/y23;

    invoke-direct {v1, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {p1, v1}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {p0, p1}, Les/z23;->c(Les/rv;)V

    new-instance p1, Les/jq5;

    invoke-direct {p1}, Les/jq5;-><init>()V

    invoke-virtual {p1, v0}, Les/rv;->m(Z)V

    new-instance v1, Les/y23;

    invoke-direct {v1, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {p1, v1}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {p0, p1}, Les/z23;->c(Les/rv;)V

    new-instance p1, Les/tk1;

    invoke-direct {p1}, Les/tk1;-><init>()V

    invoke-virtual {p1, v0}, Les/rv;->m(Z)V

    new-instance v0, Les/y23;

    invoke-direct {v0, p0}, Les/y23;-><init>(Les/z23;)V

    invoke-virtual {p1, v0}, Les/rv;->n(Les/ve2;)V

    invoke-virtual {p0, p1}, Les/z23;->c(Les/rv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/z23;->e:Les/ve2;

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Les/z23;->c:Lorg/json/JSONObject;

    const-string v1, "child"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Les/rv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/z23;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Les/z23;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Les/z23;->a:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/rv;

    invoke-virtual {v3}, Les/rv;->j()Z

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public h()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Les/z23;->c:Lorg/json/JSONObject;

    const-string v1, "group"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized i(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/z23;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Les/z23;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Les/z23;->b:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Les/z23;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Les/z23;->c:Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Les/rv;)V
    .locals 1

    iget-object v0, p0, Les/z23;->e:Les/ve2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/ve2;->a(Les/rv;)V

    :cond_0
    return-void
.end method

.method public m(Les/f33;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Les/z23;->d:Les/f33;

    return-void
.end method

.method public n(Ljava/util/List;)Z
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/rv;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/rv;

    invoke-virtual {v4}, Les/rv;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Les/rv;->getType()I

    move-result v7

    if-ne v7, v5, :cond_4

    const-string v7, "Favorite"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Les/rv;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/jv;

    invoke-virtual {v9}, Les/jv;->j()Z

    move-result v10

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9}, Les/jv;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    if-gtz v8, :cond_3

    invoke-virtual {v4}, Les/rv;->k()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Les/rv;->k()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string p1, "group"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "child"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Les/z23;->c:Lorg/json/JSONObject;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iget-object v0, p0, Les/z23;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Les/zx4;->N3(Lorg/json/JSONObject;)V

    iget-object p1, p0, Les/z23;->d:Les/f33;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Les/f33;->a()V

    :cond_6
    return v5

    :catch_0
    return v3
.end method

.method public o(Les/ve2;)V
    .locals 0
    .param p1    # Les/ve2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Les/z23;->e:Les/ve2;

    return-void
.end method
