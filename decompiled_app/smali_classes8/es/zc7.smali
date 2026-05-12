.class public Les/zc7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldgb/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Les/zc7;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object p0, Les/zc7;->a:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ldgb/n;

    invoke-direct {p0}, Ldgb/n;-><init>()V

    invoke-interface {p0}, Ldgb/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Les/zc7;->b(Ljava/lang/String;Ldgb/o;)Z

    new-instance p0, Ldgb/p;

    invoke-direct {p0}, Ldgb/p;-><init>()V

    invoke-interface {p0}, Ldgb/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Les/zc7;->b(Ljava/lang/String;Ldgb/o;)Z

    new-instance p0, Ldgb/r;

    invoke-direct {p0}, Ldgb/r;-><init>()V

    invoke-interface {p0}, Ldgb/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Les/zc7;->b(Ljava/lang/String;Ldgb/o;)Z

    new-instance p0, Ldgb/q;

    invoke-direct {p0}, Ldgb/q;-><init>()V

    invoke-interface {p0}, Ldgb/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Les/zc7;->b(Ljava/lang/String;Ldgb/o;)Z

    new-instance p0, Ldgb/m;

    invoke-direct {p0}, Ldgb/m;-><init>()V

    invoke-interface {p0}, Ldgb/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Les/zc7;->b(Ljava/lang/String;Ldgb/o;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ldgb/o;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ldgb/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Les/zc7;->a:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ldgb/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ldgb/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ldgb/o;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Les/zc7;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgb/o;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
