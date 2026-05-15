.class public final Les/z37;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/z37$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Les/c47;

.field public final c:Les/z37$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/z37;->a:Landroid/content/Context;

    new-instance v0, Les/c47;

    invoke-direct {v0, p1}, Les/c47;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/z37;->b:Les/c47;

    new-instance v0, Les/z37$a;

    invoke-direct {v0, p0, p1}, Les/z37$a;-><init>(Les/z37;Landroid/content/Context;)V

    iput-object v0, p0, Les/z37;->c:Les/z37$a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Les/z37;->a:Landroid/content/Context;

    invoke-static {v0}, Les/x37;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/z37;->a:Landroid/content/Context;

    invoke-static {v0}, Les/x37;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/z37;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 13

    iget-object v0, p0, Les/z37;->a:Landroid/content/Context;

    invoke-static {v0}, Les/y67;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "stat.EventReporter"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const-string v0, "r"

    const-string v3, "o"

    const-string v4, "d"

    const-string v5, "i"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    move-object v7, v4

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v6, v8, :cond_5

    aget-object v8, v0, v6

    if-gtz v5, :cond_0

    goto :goto_4

    :cond_0
    iget-object v9, p0, Les/z37;->a:Landroid/content/Context;

    invoke-virtual {v9, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "pk"

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v9

    :cond_2
    iget-object v10, p0, Les/z37;->b:Les/c47;

    invoke-virtual {v10, v8}, Les/c47;->a(Ljava/lang/String;)Les/v37;

    move-result-object v10

    invoke-virtual {v10}, Les/v37;->v()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Les/v37;->g()V

    :try_start_0
    invoke-virtual {v10, v5}, Les/v37;->r(I)Les/v37$a;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Les/v37$a;->a()Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v11}, Les/v37$a;->a()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-interface {v3, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v10}, Les/v37;->u()V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {v10}, Les/v37;->u()V

    throw v0

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "There is no data to upload!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/v37$a;

    :try_start_1
    invoke-virtual {v4}, Les/v37$a;->a()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Les/z37;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    sget-boolean v5, Les/y67;->d:Z

    if-eqz v5, :cond_8

    const-string v5, "Failed to add dumpResult!"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_9
    iget-object v1, p0, Les/z37;->c:Les/z37$a;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Les/z37$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/e47;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Les/z37;->b:Les/c47;

    invoke-virtual {v4, v2}, Les/c47;->a(Ljava/lang/String;)Les/v37;

    move-result-object v4

    invoke-virtual {v4}, Les/v37;->g()V

    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/v37$a;

    invoke-virtual {v2}, Les/v37$a;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Les/v37;->l(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Les/v37;->u()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Les/v37;->u()V

    throw v0

    :cond_a
    iget-object v0, p0, Les/z37;->a:Landroid/content/Context;

    invoke-static {v0}, Les/x37;->g(Landroid/content/Context;)V

    goto :goto_7

    :cond_b
    invoke-static {v0}, Les/e47;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Les/z37;->a:Landroid/content/Context;

    invoke-static {v0}, Les/x37;->i(Landroid/content/Context;)V

    :cond_c
    :goto_7
    return v1

    :cond_d
    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_e

    const-string v0, "Network is unavilable!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v2
.end method
